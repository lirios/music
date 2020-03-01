#ifndef BASE_H
#define BASE_H

#include <QMainWindow>
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

class Base : public QQmlApplicationEngine
{
    Q_OBJECT
public:
    explicit Base();
    ~Base();
    QList<QObject*> getAlbums(QSqlDatabase);
    QList<QObject*> getArtists(QSqlDatabase);
    QList<QObject*> getAllSongs(QSqlDatabase);
    bool initialQuery(QSqlDatabase);
    void createWindow();

};

#endif // BASE_H
