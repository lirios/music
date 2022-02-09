#ifndef LIRI_MUSIC_ARTIST_H
#define LIRI_MUSIC_ARTIST_H

#include <QObject>
#include <QList>

class Artist : public QObject {
    Q_OBJECT
    Q_PROPERTY(QString name READ name WRITE setName NOTIFY nameChanged)
    Q_PROPERTY(quint64 id READ id WRITE setId NOTIFY idChanged)
public:
    explicit Artist(QObject *parent = nullptr);
    Artist(quint64, const QString &name, QObject *parent = nullptr);
    Artist(const Artist&);

    Artist& operator=(const Artist&);

    quint64 id() const;
    QString name() const;

    void setId(quint64);
    void setName(const QString&);

Q_SIGNALS:
    void nameChanged(const QString &name);
    void idChanged(quint64 id);

private:
    QString m_name;
    quint64 m_id;
};

Q_DECLARE_METATYPE(Artist)

#endif // ARTISTOBJECT

