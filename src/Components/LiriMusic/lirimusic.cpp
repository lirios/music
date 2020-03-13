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
        std::cout << "Got album" << alb.title().toStdString() << std::endl;
        Album *album = new Album(alb.id(), alb.title(), alb.artist(), alb.art());

        QList<Song> songListRaw = MusicDatabase::get().getSongsByAlbum(alb.id());
        QList<QObject*> songList;

        for(const auto& song : songListRaw){
            songList.append(new Song(song.id(), song.path(), song.title(), song.album(), song.artist(), "placeholder", song.track_length()));
        }
        album->setSongList(songList);
        albumList.append(album);
    }
/*
    for(int i = 0; i < ar.length(); i++){
        // Get song list for each album?
        QObject item;
        item.setProperty("title", ar[i].title());
        item.setProperty("artist", artist.id());

        QList<Song> songs = MusicDatabase::get().getSongsByAlbum(ar[i].id());

        item.setProperty("songList", QVariant::fromValue(songs));
        formatted.append(&item);

    }*/

    return albumList;

}



bool LiriMusic::beginMusicScan(){

    return true;
}
