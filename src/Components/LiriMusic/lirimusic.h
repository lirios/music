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
    Q_PROPERTY(QList<Album> allAlbums READ getAlbums WRITE setAlbums NOTIFY albumsChanged)
    Q_PROPERTY(QString n READ gn WRITE sn);
    //Q_PROPERTY(QVariant folders READ getFolders NOTIFY foldersChanged)
    QList<Album> m_albums;
    QString m_n;
public:
    LiriMusic();


    Q_INVOKABLE bool beginMusicScan();
    Q_INVOKABLE QString getSingleArtist(qint64);
    Q_INVOKABLE QString getSingleAlbum(qint64);
    QList<Album> getAlbums(){ return m_albums; };
    Q_INVOKABLE QList<QObject*> getArtistAlbums(QString);

    void setAlbums(QList<Album> albums) {
        m_albums = albums;
        emit albumsChanged();
    };
    QString gn() { return m_n; }
    void sn(QString mna) { m_n = mna; }
    //Q_INVOKABLE QVariant getArtistAlbums(QString);

    QSqlDatabase db;

signals:
    void albumsChanged();
    void foldersChanged();
};

//Q_DECLARE_METATYPE(LiriMusic);

#endif // LIRIMUSIC_H
