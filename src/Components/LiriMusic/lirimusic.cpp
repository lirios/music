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



bool LiriMusic::beginMusicScan(){

    return true;
}
