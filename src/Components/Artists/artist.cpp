#include <QVariant>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>

#include "artist.h"
#include "../Songs/song.h"

Artist::Artist(QObject *parent) :
    QObject(parent) {
}

Artist::Artist(quint64 id, const QString& name, QObject *parent) :
    QObject(parent),
    m_name(name),
    m_id(id)
{
}

Artist::Artist(const Artist& other) :
    QObject(),
    m_name(other.m_name),
    m_id(other.m_id) {
}

Artist& Artist::operator=(const Artist& other) {
    m_name = other.m_name;
    m_id = other.m_id;
    return *this;
}

quint64 Artist::id() const {
    return m_id;
}

QString Artist::name() const {
    return m_name;
}

void Artist::setId(quint64 id) {
    if (m_id == id)
        return;

    m_id = id;
    Q_EMIT idChanged(id);
}

void Artist::setName(const QString& name) {
    if (m_name == name)
        return;

    m_name = name;
    Q_EMIT nameChanged(name);
}
