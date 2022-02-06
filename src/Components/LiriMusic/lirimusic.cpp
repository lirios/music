#include "lirimusic.h"
#include "../Utilities/musicdatabase.h"

LiriMusic::LiriMusic() : QObject()
{

}

QString LiriMusic::getSingleArtist(qint64 artistId){
    QString ar = MusicDatabase::get().getArtist(artistId);
    return ar;
}


QString LiriMusic::getSingleAlbum(qint64 artistId){
    QString ar = MusicDatabase::get().getAlbum(artistId);
    return ar;
}

QList<QObject*> LiriMusic::getArtistAlbums(QString name){
    Artist artist = MusicDatabase::get().getArtistByName(name);
    QList<Album> ar = MusicDatabase::get().getArtistAlbums(artist.id());
    QList<QObject*> albumList;
    QList<QObject*> formatted;

    for(const auto &alb : ar) {
        Album *album = new Album(alb.id(), alb.title(), alb.artist(), alb.art(), alb.genre(), alb.year());

        QList<Song> songListRaw = MusicDatabase::get().getSongsByAlbum(alb.id());
        QList<QObject*> songList;

        for(const auto& song : songListRaw){
            songList.append(new Song(song.id(), song.path(), song.title(), song.album(), song.artist(), "placeholder", song.track_length(), song.genre(), song.track_number(), song.year()));
        }
        album->setSongList(songList);
        albumList.append(album);
    }

    return albumList;
}

QList<QObject*> LiriMusic::getAllSongs(){
    QList<Album> ar = MusicDatabase::get().getAllAlbums();
    QList<QObject*> albumList;
    QList<QObject*> formatted;

    for(const auto &alb : ar) {
        Album *album = new Album(alb.id(), alb.title(), alb.artist(), alb.art(), alb.genre(), alb.year());
        QList<Song> songListRaw = MusicDatabase::get().getSongsByAlbum(alb.id());
        QList<QObject*> songList;

        for(const auto& song : songListRaw){
            songList.append(new Song(song.id(), song.path(), song.title(), song.album(), song.artist(), "placeholder", song.track_length(), song.genre(), song.track_number(), song.year()));
        }

        album->setSongList(songList);
        albumList.append(album);
    }

    return albumList;
}



bool LiriMusic::beginMusicScan(){
    return true;
}
