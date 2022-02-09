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
    Q_PROPERTY(quint64 id READ id WRITE setId NOTIFY idChanged)
    Q_PROPERTY(QString path READ path WRITE setPath NOTIFY pathChanged)
    Q_PROPERTY(QString title READ title WRITE setTitle NOTIFY titleChanged)
    Q_PROPERTY(quint64 album READ album WRITE setAlbum  NOTIFY albumChanged)
    Q_PROPERTY(quint64 artist READ artist WRITE setArtist  NOTIFY artistChanged)
    Q_PROPERTY(QString art READ art NOTIFY artChanged)
    Q_PROPERTY(QString trackLength READ trackLength WRITE setTrackLength NOTIFY trackLengthChanged)
    Q_PROPERTY(QString genre READ genre WRITE setGenre NOTIFY genreChanged)
    Q_PROPERTY(QString trackNumber READ trackNumber WRITE setTrackNumber NOTIFY trackNumberChanged)
    Q_PROPERTY(QString year READ year WRITE setYear NOTIFY yearChanged)
public:
    explicit Song(QObject *parent = nullptr);
    explicit Song(quint64 id, const QString &path, const QString &title, quint64 album, quint64 artist, const QString &art, const QString& length, const QString& genre, const QString& trackNumber, const QString& year, QObject *parent = nullptr);
    Song(const Song&);

    Song& operator=(const Song&);

    quint64 id() const;
    void setId(quint64);

    QString path() const;
    void setPath(const QString& path);

    QString title() const;
    void setTitle(const QString& title);

    quint64 album() const;
    void setAlbum(quint64);

    quint64 artist() const;
    void setArtist(quint64);

    QString art() const;
    void setArt(const QString& art);

    QString trackLength() const;
    void setTrackLength(const QString& trackLength);

    QString genre() const;
    void setGenre(const QString& genre);

    QString trackNumber() const;
    void setTrackNumber(const QString& trackNumber);

    QString year() const;
    void setYear(const QString& year);

Q_SIGNALS:
    void idChanged(quint64 id);
    void pathChanged(const QString &path);
    void titleChanged(const QString &title);
    void albumChanged(quint64 album);
    void artistChanged(quint64 artist);
    void artChanged(const QString &art);
    void trackLengthChanged(const QString &trackLength);
    void genreChanged(const QString &genre);
    void trackNumberChanged(const QString &trackNumber);
    void yearChanged(const QString &year);

private:
    quint64 m_id;
    QString m_path;
    QString m_title;
    quint64 m_album;
    quint64 m_artist;
    QString m_art;
    QString m_length;
    QString m_genre;
    QString m_trackNumber;
    QString m_year;
};

Q_DECLARE_METATYPE(Song);


#endif // SONG_OBJECT_MAIN
