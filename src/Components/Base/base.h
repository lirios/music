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

#include "Components/Albums/album.h"
#include "Components/Albums/albummodel.h"
#include "Components/Songs/song.h"
#include "Components/Songs/songmodel.h"
#include "Components/Utilities/musicdatabase.h"
#include "Components/Utilities/musicscanner.h"
#include "Components/Albums/albumartprovider.h"

#include <QQmlApplicationEngine>
#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "Components/LiriMusic/lirimusic.h"

class Base : public QQmlApplicationEngine
{
    Q_OBJECT
public:
    explicit Base();
    ~Base();

    void createWindow();

public slots:
    void refreshAlbums(Album &album);

};

#endif // BASE_H
