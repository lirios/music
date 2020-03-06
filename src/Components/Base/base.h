#ifndef BASE_H
#define BASE_H

#include <QMainWindow>
#include <QObject>
#include <QWidget>
#include <QFrame>
#include <QList>
#include <QSqlDatabase>
#include <QtSql>
#include <iostream>
#include <QQmlContext>

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
#include "../LiriMusic/lirimusic.h"

class Base : public QQmlApplicationEngine
{
    Q_OBJECT
public:
    explicit Base();
    ~Base();

    void createWindow();

public slots:
    void refreshAlbums(Album album);

};

#endif // BASE_H
