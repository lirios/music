#ifndef ALBUMOBJECT
#define ALBUMOBJECT
#include <QObject>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>
#include <QList>
#include "../Songs/song.h"
#include <QVariant>

class Album : public QObject {
    Q_OBJECT

    Q_PROPERTY(quint64 id READ id WRITE setId)
    Q_PROPERTY(QString title READ title WRITE setTitle NOTIFY title_changed)
    Q_PROPERTY(quint64 artist READ artist WRITE setArtist NOTIFY artist_changed)
    Q_PROPERTY(QString art READ art WRITE setArt NOTIFY art_changed)
    Q_PROPERTY(QList<QObject*> songList READ songList WRITE setSongList NOTIFY songList_changed());
    Q_PROPERTY(QString genre READ genre WRITE setGenre)
    Q_PROPERTY(QString year READ year WRITE setYear)

    QString m_title;
    quint64 m_artist;
    QString m_art;
    quint64 m_id;
    QList<QObject*> m_songList;
    QString m_genre;
    QString m_year;

public:
    Album();
    explicit Album(quint64 id, const QString &title, quint64 artist, const QString &art, const QString& genre, const QString& year);
    Album(const Album&);

    Album& operator=(const Album&);

    quint64 id() const;
    QString title() const;
    quint64 artist() const;
    QString art() const;
    QList<QObject*> songList() const;
    QString genre() const;
    QString year() const;

    void setId(quint64);
    void setTitle(const QString&);
    void setArtist(quint64);
    void setArt(const QString&);
    void setSongList(const QList<QObject*> &songList);
    void setGenre(const QString& genre);
    void setYear(const QString& year);

signals:
    void title_changed();
    void artist_changed();
    void art_changed();
    void songList_changed();
};

Q_DECLARE_METATYPE(Album);

#endif // ALBUMOBJECT

