#include "musicscanner.h"
#include "moc_musicscanner.cpp"
#include "musicdatabase.h"

#include <QDir>
#include <QUrl>
#include <QList>
#include <QMimeType>
#include <QMimeDatabase>
#include <QThread>
#include <iostream>
#include <taglib/mpegfile.h>
#include <taglib/mpegheader.h>
#include <taglib/tbytevector.h>
#include <taglib/attachedpictureframe.h>
#include <taglib/id3v2frame.h>
#include <taglib/id3v2header.h>
#include <taglib/id3v2tag.h>
#include <typeinfo>
#include <taglib/tpicturemap.h>

#include <taglib/id3v1tag.h>


MusicScanner::MusicScanner():
    watcher()
{
    QDir musicDirectory { MusicDatabase::get().getMusicFolder() };
    watcher.addPath(musicDirectory.absolutePath());
    QObject::connect(&watcher, SIGNAL(directoryChanged(QString)), this, SLOT(directoryChanged(QString)));
}

void MusicScanner::startScan() {
    QDir musicDirectory { MusicDatabase::get().getMusicFolder() };
    scan(musicDirectory);
}

void MusicScanner::directoryChanged(const QString &path)
{
    Q_UNUSED(path)
    startScan();
}

void MusicScanner::scan(const QDir& dir) {
    QDir::Filters directoryFilters = QDir::Files | QDir::NoDotAndDotDot | QDir::Dirs | QDir::NoSymLinks;

    QFileInfoList entries = dir.entryInfoList(directoryFilters, QDir::Name);


    for(const auto& entry : entries) {
        if(entry.isDir())
        {
            watcher.addPath(entry.absolutePath());
            scan(QDir { entry.absoluteFilePath() });
        }
        else {
            //QGst::DiscovererInfoPtr info;



            QMimeDatabase db;
            QMimeType mime = db.mimeTypeForFile(entry.absoluteFilePath());

            // This block only works for mp3
            if(mime.name().toStdString().find("audio/mpeg") != std::string::npos){
                entry.dir().toNativeSeparators(entry.absoluteFilePath());

                const TagLib::String path = entry.absoluteFilePath().toUtf8().data();
                TagLib::FileRef f(path.toCString());
                TagLib::Tag *tag = f.tag();
                TagLib::AudioProperties *prop = f.audioProperties();

                QString file_path = entry.absoluteFilePath();

                Artist artist;

                if(!QString::fromUtf8(tag->artist().toCString(true)).isEmpty())
                  artist = Artist { 0, QString::fromUtf8(tag->artist().toCString(true)) };
                else
                  artist = Artist { 0, QLatin1String("Unknown Artist") };

                Song song;
                if(!QString::fromUtf8(tag->title().toCString(true)).isEmpty()){
                    //std::cout << "Got length of " << info->tags().title().toStdString() << info->duration() << std::endl;
                  song = Song { 0, file_path, QString::fromUtf8(tag->title().toCString(true)), 0, 0, QLatin1String("placeholder"), QString::number(prop->length()) };
                }else {
                  QString path = MusicDatabase::get().getMusicFolder();
                  QString title = entry.fileName();
                  song = Song { 0, entry.absoluteFilePath(), title, 0, 0, QLatin1String("placeholder"),  QString::number(prop->length()) };
                }

                Album album;

                if(!QString::fromUtf8(tag->album().toCString(true)).isEmpty())
                  album = Album { 0, QString::fromUtf8(tag->album().toCString(true)), 0, QLatin1String("placeholder") };
                else
                  album = Album { 0, QLatin1String("Unknown Album"), 0, QLatin1String("placeholder") };

                //emit foundSong(song);
                //emit foundAlbum(album);

                QByteArray artwork;
                int Size;

                // Iterate over pictures
                for(const auto &p : tag->pictures()){
                    Size = p.second.front().data().size();
                    QByteArray outputBuffer { Size, 0 };
                    artwork.resize(Size);
                    artwork = {p.second.front().data().data(), Size};
                }

                emit foundLibraryItem(artist, song, album, artwork);

            }

        }
    }
}

void MusicScanner::stop() {
  this->thread()->quit();
}

