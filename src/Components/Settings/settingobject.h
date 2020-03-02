#ifndef SETTINGOBJECT_H
#define SETTINGOBJECT_H
#include <QObject>
#include <QtSql/QSql>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>
#include <QList>
#include "Components/Songs/songobject.h"
#include <QVariant>
#include <iostream>

class SettingObject : public QObject
{
    Q_OBJECT

    Q_PROPERTY(QString setting READ setting CONSTANT)
    Q_PROPERTY(QString value READ value CONSTANT)

    QString m_setting;
    QString m_value;


public:
    explicit SettingObject(const QString &setting, const QString &value) :
        QObject(),
        m_setting(setting),
        m_value(value)
    {}
    QString setting() {return m_setting;}
    QString value() {return m_value;}


};

#endif // SETTINGOBJECT_H
