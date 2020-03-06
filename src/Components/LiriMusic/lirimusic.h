#ifndef LIRIMUSIC_H
#define LIRIMUSIC_H
#include <QObject>
#include <QWidget>
#include <QFrame>
#include <QList>
#include <QSqlDatabase>
#include <QtSql>

#include "../Albums/album.h"
#include "../Albums/albummodel.h"
#include "../Songs/song.h"
#include "../Songs/songmodel.h"
#include "../Utilities/musicdatabase.h"
#include "../Utilities/musicscanner.h"
#include "../Albums/albumartprovider.h"

#include <QQmlApplicationEngine>
#include <QGuiApplication>
#include <QQmlApplicationEngine>

class LiriMusic : public QObject
{
    Q_OBJECT
    //Q_PROPERTY(QVariant allAlbums READ getAlbums NOTIFY albumsChanged)
    //Q_PROPERTY(QVariant folders READ getFolders NOTIFY foldersChanged)
public:
    LiriMusic();


    Q_INVOKABLE bool beginMusicScan();
    //Q_INVOKABLE QVariant getArtistAlbums(QString);

    QSqlDatabase db;

signals:
    void albumsChanged();
    void foldersChanged();
};

#endif // LIRIMUSIC_H
