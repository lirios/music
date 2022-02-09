#include "song.h"

Song::Song(QObject *parent)
    : QObject(parent)
{
}

Song::Song(quint64 id, const QString& path, const QString& title, quint64 album,
                       quint64 artist, const QString& art, const QString& length, const QString& genre, const QString& trackNumber, const QString& year, QObject *parent)
    : QObject(parent)
    , m_id(id)
    , m_path(path)
    , m_title(title)
    , m_album(album)
    , m_artist(artist)
    , m_art(art)
    , m_length(length)
    , m_genre(genre)
    , m_trackNumber(trackNumber)
    , m_year(year)
{
}

Song::Song(const Song& other)
    : QObject()
    , m_path(other.m_path)
    , m_title(other.m_title)
    , m_album(other.m_album)
    , m_artist(other.m_artist)
    , m_art(other.m_art)
    , m_id(other.m_id)
    , m_length(other.m_length)
    , m_genre(other.m_genre)
    , m_trackNumber(other.m_trackNumber)
    , m_year(other.m_year)
{
}

Song& Song::operator=(const Song& other) 
{
    m_path = other.m_path;
    m_title = other.m_title;
    m_album = other.m_album;
    m_artist = other.m_artist;
    m_art = other.m_art;
    m_id = other.m_id;
    m_length = other.m_length;
    m_genre = other.m_genre;
    m_trackNumber = other.m_trackNumber;
    m_year = other.m_year;
    return *this;
}

quint64 Song::id() const {
    return m_id;
}

void Song::setId(quint64 id) {
    if (m_id == id)
        return;

    m_id = id;
    Q_EMIT idChanged(id);
}

QString Song::path() const {
    return m_path;
}

void Song::setPath(const QString& path) {
    if (m_path == path)
        return;

    m_path = path;
    Q_EMIT pathChanged(path);
}

QString Song::title() const {
    return m_title;
}

void Song::setTitle(const QString& title) {
    if (m_title == title)
        return;

    m_title = title;
    Q_EMIT titleChanged(title);
}

quint64 Song::album() const {
    return m_album;
}

void Song::setAlbum(quint64 album) {
    if (m_album == album)
        return;

    m_album = album;
    Q_EMIT albumChanged(album);
}

quint64 Song::artist() const {
    return m_artist;
}

void Song::setArtist(quint64 artist) {
    if (m_artist == artist)
        return;

    m_artist = artist;
    Q_EMIT artistChanged(artist);
}

QString Song::art() const {
    return m_art;
}

void Song::setArt(const QString& art) {
    if (m_art == art)
        return;

    m_art = art;
    Q_EMIT artChanged(art);
}

QString Song::trackLength() const {
    return m_length;
}

void Song::setTrackLength(const QString& length) {
    if (m_length == length)
        return;

    m_length = length;
    Q_EMIT trackLengthChanged(length);
}

QString Song::genre() const {
    return m_genre;
}

void Song::setGenre(const QString& genre) {
    m_genre = genre;
}

QString Song::trackNumber() const {
    return m_trackNumber;
}

void Song::setTrackNumber(const QString& trackNumber) {
    if (m_trackNumber == trackNumber)
        return;

    m_trackNumber = trackNumber;
    Q_EMIT trackNumberChanged(trackNumber);
}

QString Song::year() const {
    return m_year;
}

void Song::setYear(const QString& year) {
    if (m_year == year)
        return;

    m_year = year;
    Q_EMIT yearChanged(year);
}
