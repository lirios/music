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

QVariant LiriMusic::getArtistAlbums(QString name){
    Artist artist = MusicDatabase::get().getArtistByName(name);
    QList<Album> ar = MusicDatabase::get().getArtistAlbums(artist.id());
    QList<QObject*> formatted;
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

    return QVariant::fromValue(ar);

}



bool LiriMusic::beginMusicScan(){

    return true;
}
