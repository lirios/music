#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml/QQmlPropertyMap>
#include <QString>
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <stdlib.h>
#include <qdebug.h>
#include <qqml.h>
#include <QQuickView>
#include <QDateTime>
#include <QQmlContext>
#include <QFileInfo>
#include <QDir>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>
#include <QList>
#include <QObject>
#include <QIcon>
#include <QStandardPaths>
#include <unistd.h>
#include <QFileDialog>
#include <QDialog>
#include <QQuickView>



#include <QStandardPaths>

#include <unistd.h>
#include "Components/Base/base.h"
#include "Components/LiriMusic/lirimusic.h"

#include "Components/Albums/album.h"
#include "Components/Albums/albummodel.h"
#include "Components/Artists/artist.h"
#include "Components/Artists/artistmodel.h"
#include "Components/Songs/song.h"
#include "Components/Songs/songmodel.h"
#include "Components/Utilities/musicdatabase.h"
#include "Components/Utilities/musicscanner.h"
#include "Components/Albums/albumartprovider.h"
#include <QGst/Init>
#include <QtQuickControls2>

#ifdef QT_STATIC
#  include <QQmlExtensionPlugin>
Q_IMPORT_PLUGIN(FluidCorePlugin)
Q_IMPORT_PLUGIN(FluidControlsPlugin)
Q_IMPORT_PLUGIN(FluidControlsPrivatePlugin)
Q_IMPORT_PLUGIN(FluidTemplatesPlugin)
#endif



int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGst::init();
    QGuiApplication app(argc, argv);
    // Register Liri Music
    LiriMusic lm;
    qmlRegisterType<LiriMusic>("com.liri.music", 1, 0, "LiriMusic");

    QQmlApplicationEngine engine;
    qRegisterMetaType<Album>();
    qRegisterMetaType<Song>();
    qRegisterMetaType<Artist>();

    std::cout << "APP Running At " << QCoreApplication::applicationDirPath().toStdString() << std::endl;
    engine.addImportPath(QCoreApplication::applicationDirPath() + QDir::separator() + QLatin1String("..") +
                        QDir::separator() + QLatin1String("fluid") + QDir::separator() + QLatin1String("qml"));

    engine.addImportPath(QCoreApplication::applicationDirPath() + QDir::separator() + QLatin1String("qml"));

    engine.rootContext()->setContextProperty("loadedFileFolder", QString());

    // Set initial music folders (later: add support for manually added folders)
    const QStringList musicLocations = QStandardPaths::standardLocations(QStandardPaths::MusicLocation);
    QString musicLocation = musicLocations.isEmpty() ?
                QDir::homePath() + QLatin1String("/Music") : musicLocations.first();

    // Open DB and perform initial music dir scan/build Songs table

    QString stream_directory = musicLocation + QLatin1String("/streams");


    // Create path variables accessible in QML:
    engine.rootContext()->setContextProperty("homeDirectory", musicLocation);
    engine.rootContext()->setContextProperty("streamDirectory", stream_directory);
    engine.rootContext()->setContextProperty("settings", QVariant());


    AlbumModel albumModel;
    ArtistModel artistModel;
    SongModel songModel;

    engine.rootContext()->setContextProperty(QLatin1String("allSongObjects"), QVariant::fromValue(MusicDatabase::get().getAllSongs()));
    //engine.rootContext()->setContextProperty("allArtists", QVariant::fromValue(MusicDatabase::get().getAllArtists()));
    engine.rootContext()->setContextProperty(QLatin1String("albumModel"), &albumModel);
    engine.rootContext()->setContextProperty(QLatin1String("songModel"), &songModel);
    engine.rootContext()->setContextProperty(QLatin1String("artistModel"), &artistModel);

    engine.addImageProvider(QLatin1String("art"), new AlbumArtProvider());



    MusicScanner scanner {};
    MusicDatabase& db = MusicDatabase::get();

    // Connect models with scanner
    QObject::connect(&scanner, &MusicScanner::foundLibraryItem, &db, &MusicDatabase::libraryItemFound);
    QObject::connect(&db,&MusicDatabase::addedNewAlbum, &albumModel, &AlbumModel::addAlbum);
    QObject::connect(&db, &MusicDatabase::addedNewArtist, &artistModel, &ArtistModel::addArtist);

    QObject::connect(&albumModel, &AlbumModel::addedNewAlbum, [&engine, &albumModel](){
        std::cout << "Adding album to ui" << std::endl;
        //engine.rootContext()->setContextProperty("albumModel", &albumModel);
    });


    QThread t;
    scanner.moveToThread(&t);
    QObject::connect(&t, &QThread::started, &scanner, &MusicScanner::startScan);
    QObject::connect(qApp, &QCoreApplication::aboutToQuit, &scanner, &MusicScanner::stop);
    t.start();

    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
