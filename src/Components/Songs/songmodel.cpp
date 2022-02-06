#include "songmodel.h"
#include "../Utilities/musicdatabase.h"
#include "moc_songmodel.cpp"
#include <stdio.h>
#include <iostream>
#include <QFileInfo>
#include <taglib/tag.h>
#include <taglib/fileref.h>

SongModel::SongModel(QObject *parent):
    QAbstractListModel(parent)
{

}

int SongModel::rowCount(const QModelIndex &parent) const
{
    int result = 0;

    if(!parent.isValid())
        result = MusicDatabase::get().getAllSongs().size();

    return result;
}

QVariant SongModel::data(const QModelIndex &index, int role) const
{
    Song current = MusicDatabase::get().getAllSongs().at(index.row());
    switch(role)
    {
    case TitleRole:
        return QVariant::fromValue(current.title());
    case AlbumRole:
        return QVariant::fromValue(current.album());
    case PathRole:
        return QVariant::fromValue(current.path());
    case IdRole:
        return QVariant::fromValue(current.id());
    case LengthRole:
        return QVariant::fromValue(current.track_length());
    case GenreRole:
        return QVariant::fromValue(current.genre());
    case TrackNumberRole:
        return QVariant::fromValue(current.track_number());
    case YearRole:
        return QVariant::fromValue(current.year());
    }
    return QVariant();

}

QList<QObject*> SongModel::getSongsByAlbum(int id) const {
    QList<QObject*> songList;
    QList<Song> current = MusicDatabase::get().getSongsByAlbum(id);

    for(const auto& song : current){
        songList.append(new Song(song.id(), song.path(), song.title(), song.album(), song.artist(), "placeholder", song.track_length(), song.genre(), song.track_number(), song.year()));
    }
    return songList;
}

QList<QObject*> SongModel::getAllSongs() const {
    QList<QObject*> songList;
    QList<Song> current = MusicDatabase::get().getAllSongs();

    for(const auto& song : current){
        songList.append(new Song(song.id(), song.path(), song.title(), song.album(), song.artist(), "placeholder", song.track_length(), song.genre(), song.track_number(), song.year()));
    }
    return songList;
}


QList<QObject*> SongModel::getLocalSong(QString path) const {
    QList<QObject*> songList;
    std::cout << "PATH " << path.toStdString() << std::endl;

    QFileInfo finfo;
    Song song;
    finfo.setFile(path);
    std::cout << "FINFO: " << finfo.absoluteFilePath().toUtf8().data() << std::endl;
    const TagLib::String path2 = finfo.absoluteFilePath().toUtf8().data();
    TagLib::FileRef f(path2.toCString());

    if (!f.isNull()) {
        TagLib::Tag *tag = f.tag();
        TagLib::AudioProperties *prop = f.audioProperties();
        std::cout << "TAG: " << tag->title() << std::endl;

        Song song;

        QString genre(tag->genre().toCString());
        QString track_number(tag->track());
        QString year(tag->year());
        if (!QString::fromUtf8(tag->title().toCString(true)).isEmpty()) {

            std::cout << "Loading file " << finfo.absoluteFilePath().toStdString() << std::endl;

            songList.append(new Song(0, finfo.absoluteFilePath(), QString::fromUtf8(tag->title().toCString(true)), 0, 0, QLatin1String("placeholder"), QString::number(prop->length()), genre, track_number, year));

        }
    }

    return songList;
}

QList<QObject*> SongModel::getSongsByArtist(int id) const {
    QList<QObject*> songList;
    QList<Song> current = MusicDatabase::get().getSongsByArtist(id);

    for(const auto& song : current){
        songList.append(new Song(song.id(), song.path(), song.title(), song.album(), song.artist(), "placeholder", song.track_length(), song.genre(), song.track_number(), song.year()));
    }
    return songList;
}

QString SongModel::getArtist(int id) const {
    QString artist = MusicDatabase::get().getArtist(id);
    return artist;
}

QString SongModel::getAlbum(int id) const {
    QString album = MusicDatabase::get().getAlbum(id);
    return album;
}

QHash<int, QByteArray> SongModel::roleNames() const
{
    QHash<int, QByteArray> roles;
    roles[TitleRole] = "title";
    roles[AlbumRole] = "album";
    roles[PathRole] = "path";
    roles[IdRole] = "id";
    roles[LengthRole] = "track_length";
    return roles;
}
