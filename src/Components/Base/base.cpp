#include "base.h"

Base::Base() : QQmlApplicationEngine()
{
    this->createWindow();
}

Base::~Base() {

}





QList<QObject*> Base::getAlbums(QSqlDatabase db){
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
        return albumList;
    }else{
        albumList.append(new AlbumObject("undefined", "undefined", "undefined"));
        return albumList;
    }
}




QList<QObject*> Base::getArtists(QSqlDatabase db){
    QList<QObject*> artistList;
    if(db.open()){
        QSqlQuery getArtists;
        getArtists.prepare("select * FROM Artists");
        if(getArtists.exec()){
            while(getArtists.next()){
                QString artist = getArtists.value(1).toString();
                artistList.append(new ArtistObject(artist));

            }
        }
    }
    if(artistList.count() > 0){
        return artistList;
    }else{
        artistList.append(new ArtistObject("undefined"));
        return artistList;
    }

}





QList<QObject*> Base::getAllSongs(QSqlDatabase db){
    QList<QObject*> songList;

    if(db.open()){
        // DB is open; lets get all songs
        QSqlQuery getSongs;
        getSongs.prepare("Select * FROM Songs");
        if(getSongs.exec()){
            while(getSongs.next()){

                QString title = getSongs.value(2).toString();
                QString path = getSongs.value(1).toString();
                QString album = getSongs.value(4).toString();
                QString artist = getSongs.value(3).toString();
                QString art = getSongs.value(5).toString();
                QString length = getSongs.value(6).toString();
                QString track = getSongs.value(7).toString();
                //std::cout << art.toStdString() << std::endl;
                songList.append(new SongObject(path, QString::fromStdString(title.toStdString()), album, artist, art, length, track));
                //songList.append(new SongObject(getSongs.value(2).fromValue, getSongs.value(1).fromValue, getSongs.value(4).fromValue, getSongs.value(3).fromValue));
            }
        }
    }


    if(songList.count() > 0){
        songList[0]->setObjectName("allSongObjects");
        return songList;
    }else{
        songList.append(new SongObject("undefined", "undefined", "undefined", "undefined", "undefined", "undefined", "undefined"));
        songList[0]->setObjectName("allSongObjects");
        return songList;
    }
}




bool Base::initialQuery(QSqlDatabase db){
    // Open DB connection

    std::cout << "Loading database data. " << std::endl;

    if(db.open()){
        // Create Settings table if it isnt there
        QSqlQuery qry;
        qry.prepare("CREATE TABLE IF NOT EXISTS Settings(id INTEGER PRIMARY KEY AUTOINCREMENT, setting TEXT, value TEXT)");
        if(qry.exec()){
            std::cout << "Created table" << std::endl;

            // DB is open; let
            QSqlQuery getFolder;
            getFolder.prepare("Select * FROM Settings where setting='folder'");
            if(getFolder.exec()){

                if(getFolder.first()){
                 // Music folder is already set.
                    std::cout << "Executed getFolder" << std::endl;

                }else{
                    std::cout << "Music folder not set" << std::endl;
                    QSqlQuery setFolder;
                    QString initialFolder = QDir::homePath() + QLatin1String("/Music");
                    setFolder.prepare("INSERT INTO Settings VALUES (NULL, 'folder', '"+ initialFolder +"')");
                    if(setFolder.exec()){
                        // Set initial folder
                    }
                }

            }else{
                std::cout << "Couldnt get the music folder" << std::endl;

            }
        }else{
            std::cout << "Didnt create table" << std::endl;
        }
    }else{
        std::cout << "Couldnt open database" << std::endl;
    }
    return true;
}

void Base::createWindow() {

    // Set initial music folders (later: add support for manually added folders)
    const QStringList musicLocations = QStandardPaths::standardLocations(QStandardPaths::MusicLocation);
    QString musicLocation = musicLocations.isEmpty() ?
                QDir::homePath() + QLatin1String("/Music") : musicLocations.first();

    // Open DB and perform initial music dir scan/build Songs table
    QSqlDatabase db = QSqlDatabase::addDatabase("QSQLITE");
    db.setHostName("localhost");
    db.setDatabaseName("vinylmusic");
    std::cout << "Loading database data. " << db.connectionName().toStdString() << std::endl;



    if(this->initialQuery(db)){

    }

    std::cout << "Loaded" << std::endl;
    QString stream_directory = musicLocation + QLatin1String("/streams");


    // Create path variables accessible in QML:
    this->rootContext()->setContextProperty("homeDirectory", musicLocation);
    this->rootContext()->setContextProperty("streamDirectory", stream_directory);

    std::cout << "Song count" << QString(this->getAllSongs(db).count()).toStdString() << std::endl;

    AllAlbums aa;
    this->rootContext()->setContextProperty("aa", &aa);


    this->rootContext()->setContextProperty("allSongObjects", QVariant::fromValue(getAllSongs(db)));
    this->rootContext()->setContextProperty("allArtists", QVariant::fromValue(getArtists(db)));
    this->rootContext()->setContextProperty("allAlbums", QVariant::fromValue(getAlbums(db)));
    //db.close();


    this->addImportPath(QCoreApplication::applicationDirPath() + QDir::separator() + QLatin1String("..") +
                         QDir::separator() + QLatin1String("fluid") + QDir::separator() + QLatin1String("qml"));
    this->addImportPath(QCoreApplication::applicationDirPath() + QDir::separator() + QLatin1String("qml"));
    this->load(QUrl(QLatin1String("qrc:/main.qml")));
}
