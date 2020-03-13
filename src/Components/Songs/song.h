#ifndef LIRI_MUSIC_SONG_H
#define LIRI_MUSIC_SONG_H

#include <QObject>
#include <QtSql/QSql>
#include <QtSql/QSqlDatabase>
#include <QtSql/QSqlQuery>
#include <QList>
#include <QVariant>

class Song : public QObject
{
    Q_OBJECT

    Q_PROPERTY(quint64 id READ id WRITE setId)
    Q_PROPERTY(QString path READ path WRITE setPath)
    Q_PROPERTY(QString title READ title WRITE setTitle NOTIFY title_changed)
    Q_PROPERTY(quint64 album READ album WRITE setAlbum  NOTIFY album_changed)
    Q_PROPERTY(quint64 artist READ artist WRITE setArtist  NOTIFY artist_changed)
    Q_PROPERTY(QString art READ art CONSTANT)
    Q_PROPERTY(QString track_length READ track_length WRITE setTrack_length NOTIFY track_length_changed)


    QString m_path;
    QString m_title;
    quint64 m_album;
    quint64 m_artist;
    QString m_art;
    quint64 m_id;
    QString m_length;

public:
    Song();
    explicit Song(quint64, const QString &path, const QString &title, quint64 album, quint64 artist, const QString &art, const QString& length);
    Song(const Song&);

    Song& operator=(const Song&);

    QString path() const;
    QString title() const;
    quint64 album() const;
    quint64 artist() const;
    QString art() const;
    quint64 id() const;
    QString track_length() const;

    void setId(quint64);
    void setPath(const QString& path);
    void setTitle(const QString& title);
    void setAlbum(quint64);
    void setArtist(quint64);
    void setArt(const QString& art);
    void setTrack_length(const QString& track_length);
signals:
    void title_changed();
    void album_changed();
    void artist_changed();
    void track_length_changed();
};

Q_DECLARE_METATYPE(Song);


#endif // SONG_OBJECT_MAIN
