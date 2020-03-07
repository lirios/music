#include "base.h"
#include <QGst/Init>
#include <QtQuickControls2>

Base::Base() : QQmlApplicationEngine()
{
    this->createWindow();
}

Base::~Base() {

}




void Base::createWindow() {

    qRegisterMetaType<Album>();
    qRegisterMetaType<Song>();
    QGst::init();
    std::cout << "APP Running At " << QCoreApplication::applicationDirPath().toStdString() << std::endl;
    this->addImportPath(QCoreApplication::applicationDirPath() + QDir::separator() + QLatin1String("..") +
                        QDir::separator() + QLatin1String("fluid") + QDir::separator() + QLatin1String("qml"));

    this->addImportPath(QCoreApplication::applicationDirPath() + QDir::separator() + QLatin1String("qml"));

    this->rootContext()->setContextProperty("loadedFileFolder", QString());

    // Set initial music folders (later: add support for manually added folders)
    const QStringList musicLocations = QStandardPaths::standardLocations(QStandardPaths::MusicLocation);
    QString musicLocation = musicLocations.isEmpty() ?
                QDir::homePath() + QLatin1String("/Music") : musicLocations.first();

    // Open DB and perform initial music dir scan/build Songs table

    QString stream_directory = musicLocation + QLatin1String("/streams");


    // Create path variables accessible in QML:
    this->rootContext()->setContextProperty("homeDirectory", musicLocation);
    this->rootContext()->setContextProperty("streamDirectory", stream_directory);
    this->rootContext()->setContextProperty("settings", QVariant());


    AlbumModel albumModel;
    SongModel songModel;
    //this->rootContext()->setContextProperty("allSongObjects", QVariant::fromValue(MusicDatabase::get().getAllSongs()));
    //this->rootContext()->setContextProperty("allArtists", QVariant::fromValue(MusicDatabase::get().getAllArtists()));
    //this->rootContext()->setContextProperty("albumModel", &albumModel);
    //this->rootContext()->setContextProperty("songModel", &songModel);
    this->addImageProvider("art", new AlbumArtProvider());

    MusicScanner scanner {};
    MusicDatabase& db = MusicDatabase::get();
    QObject::connect(&scanner, &MusicScanner::foundLibraryItem, &db, &MusicDatabase::libraryItemFound);
    QObject::connect(&db,&MusicDatabase::addedNewAlbum, &albumModel, &AlbumModel::addAlbum);
    //QObject::connect(&albumModel, &AlbumModel::addedNewAlbum, this, &Base::refreshAlbums);

    QThread t;
    scanner.moveToThread(&t);
    QObject::connect(&t, &QThread::started, &scanner, &MusicScanner::startScan);
    QObject::connect(qApp, &QCoreApplication::aboutToQuit, &scanner, &MusicScanner::stop);
    //t.start();

    this->load(QUrl(QStringLiteral("qrc:/main.qml")));

}

void Base::refreshAlbums(Album album){

}
