#include "song.h"
//#include "moc_song.cpp"

Song::Song() :
    QObject() {

}


Song::Song(quint64 id, const QString& path, const QString& title, quint64 album,
                       quint64 artist, const QString& art, const QString& length, const QString& genre, const QString& track_number, const QString& year) :
    QObject(),
    m_path(path),
    m_title(title),
    m_album(album),
    m_artist(artist),
    m_art(art),
    m_id(id),
    m_length(length),
    m_genre(genre),
    m_track_number(track_number),
    m_year(year)
{
}

Song::Song(const Song& other) :
    QObject(),
    m_path(other.m_path),
    m_title(other.m_title),
    m_album(other.m_album),
    m_artist(other.m_artist),
    m_art(other.m_art),
    m_id(other.m_id),
    m_length(other.m_length),
    m_genre(other.m_genre),
    m_track_number(other.m_track_number),
    m_year(other.m_year)
{
}

Song& Song::operator=(const Song& other) {
    m_path = other.m_path;
    m_title = other.m_title;
    m_album = other.m_album;
    m_artist = other.m_artist;
    m_art = other.m_art;
    m_id = other.m_id;
    m_length = other.m_length;
    m_genre = other.m_genre;
    m_track_number = other.m_track_number;
    m_year = other.m_year;
    return *this;
}

QString Song::path() const {
    return m_path;
}

QString Song::title() const {
    return m_title;
}



quint64 Song::album() const {
    return m_album;
}

quint64 Song::artist() const {
    return m_artist;
}

QString Song::art() const {
    return m_art;
}

quint64 Song::id() const {
    return m_id;
}

QString Song::track_length() const {
    return m_length;
}

QString Song::genre() const {
    return m_genre;
}

QString Song::track_number() const {
    return m_track_number;
}

QString Song::year() const {
    return m_year;
}

void Song::setPath(const QString& path) {
    m_path = path;
}

void Song::setTitle(const QString& title) {
    m_title = title;
}

void Song::setAlbum(quint64 album) {
    m_album = album;
}

void Song::setArtist(quint64 artist) {
    m_artist = artist;
}

void Song::setArt(const QString& art) {
    m_art = art;
}

void Song::setTrack_length(const QString& length) {
    m_length = length;
}

void Song::setGenre(const QString& genre) {
    m_genre = genre;
}

void Song::setTrackNumber(const QString& track_number) {
    m_track_number = track_number;
}

void Song::setYear(const QString& year) {
    m_year = year;
}

void Song::setId(quint64 id) {
    m_id = id;
}

