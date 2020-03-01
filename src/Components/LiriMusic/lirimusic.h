#ifndef LIRIMUSIC_H
#define LIRIMUSIC_H
#include <QObject>
#include <QWidget>
#include <QFrame>
#include <QList>
#include <QSqlDatabase>
#include <QtSql>
#include <Components/Albums/albumobject.h>
#include <Components/Artists/artistobject.h>
#include <Components/Utilities/musicfolders.h>
#include <Components/Utilities/utilities.h>
#include <QQmlApplicationEngine>
#include <QGuiApplication>
#include <QQmlApplicationEngine>

class LiriMusic : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QVariant allAlbums READ getAlbums NOTIFY albumsChanged)
public:
    LiriMusic();

    Q_INVOKABLE QVariant getAlbums();
    Q_INVOKABLE bool beginMusicScan();

    MusicFolders defaultFolders;
    Utilities newUtils;


    QSqlDatabase db;

signals:
    void albumsChanged();
};

#endif // LIRIMUSIC_H
