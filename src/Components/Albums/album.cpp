#include "album.h"
#include "moc_album.cpp"

Album::Album() :
    QObject() {
}

Album::Album(quint64 id, const QString& title, quint64 artist, const QString& art, const QString& genre, const QString& year) :
    QObject(), m_title(title), m_artist(artist), m_art(art), m_id(id), m_genre(genre), m_year(year) {
}

Album::Album(const Album& other) :
    QObject(), m_title(other.m_title), m_artist(other.m_artist), m_art(other.m_art), m_id(other.m_id), m_genre(other.m_genre), m_year(other.m_year) {
}

Album& Album::operator=(const Album& other) {
    m_id = other.m_id;
    m_title = other.m_title;
    m_artist = other.m_artist;
    m_art = other.m_art;

    m_genre = other.m_genre;
    m_year = other.m_year;
    return *this;
}

quint64 Album::id() const {
    return m_id;
}

QString Album::title() const {
    return m_title;
}

quint64 Album::artist() const {
    return m_artist;
}

QString Album::art() const {
    return m_art;
}

QString Album::genre() const {
    return m_genre;
}

QString Album::year() const {
    return m_year;
}

QList<QObject*> Album::songList() const {
    return m_songList;
}

void Album::setId(quint64 id) {
    m_id = id;
}

void Album::setTitle(const QString &title) {
    m_title = title;
}

void Album::setArtist(quint64 artist) {
    m_artist = artist;
}

void Album::setArt(const QString &art) {
    m_art = art;
}


void Album::setGenre(const QString &genre) {
    m_genre = genre;
}

void Album::setYear(const QString &year) {
    m_year = year;
}

void Album::setSongList(const QList<QObject*> &songList){
    m_songList = songList;
}
