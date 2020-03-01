#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml/QQmlPropertyMap>
#include <QString>
#include <iostream>
#include <iomanip>
#include <stdio.h>
#include <stdlib.h>
#include <C:/Program Files (x86)/taglib/include/taglib/taglib.h>
#include <C:/Program Files (x86)/taglib/include/taglib/tag.h>
#include <C:/Program Files (x86)/taglib/include/taglib/fileref.h>
#include <C:/Program Files (x86)/taglib/include/taglib/taglib_config.h>
#include <C:/Program Files (x86)/taglib/include/taglib/tpropertymap.h>
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

#include "Components/Albums/albumobject.h"
#include "Components/Artists/artistobject.h"
#include <QStandardPaths>
#include "Components/Songs/songobject.h"
#include <unistd.h>
#include "Components/Utilities/musicfolders.h"
#include "Components/Utilities/utilities.h"
#include "Components/Base/base.h"

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
    QGuiApplication app(argc, argv);

    Base engine;


    return app.exec();
}
