#include "lirimusic.h"

LiriMusic::LiriMusic() : QObject()
{
    std::cout << "Loaded Liri Music" << std::endl;
    this->db = QSqlDatabase::addDatabase("QSQLITE");
    db.setHostName("localhost");
    db.setDatabaseName("vinylmusic");


}


QVariant LiriMusic::getAlbums(){
    QList<QObject*> albumList;

    if(db.open()){
        QSqlQuery getAllAlbums;
        getAllAlbums.prepare("select * FROM Albums");
        if(getAllAlbums.exec()){
            while(getAllAlbums.next()){
                QString album = getAllAlbums.value(1).toString();
                QString artist = getAllAlbums.value(2).toString();
                QString art = getAllAlbums.value(3).toString();
                albumList.append(new AlbumObject(album, artist, art));

            }
        }
    }


    if(albumList.count() > 0){
        return QVariant::fromValue(albumList);
    }else{
        albumList.append(new AlbumObject("undefined", "undefined", "undefined"));
        return QVariant::fromValue(albumList);
    }
}

QVariant LiriMusic::getFolders(){
    QList<QObject*> folderList;
    if(db.open()){
        QSqlQuery getAllFolders;
        getAllFolders.prepare("select * from Settings where setting='folder'");
        if(getAllFolders.exec()){
            while(getAllFolders.next()){
                QString setting = getAllFolders.value(1).toString();
                QString value = getAllFolders.value(2).toString();
                folderList.append(new SettingObject(setting, value));
            }
        }
    }

    if(folderList.count() > 0) {
        return QVariant::fromValue(folderList);
    }else{
        folderList.append(new SettingObject("", ""));
        return QVariant::fromValue(folderList);
    }
}



bool LiriMusic::beginMusicScan(){


    QObject::connect(&newUtils,SIGNAL(allAlbumschanged()),&defaultFolders,SLOT(onAlbumsChanged()));
    newUtils.start();

    return true;
}
