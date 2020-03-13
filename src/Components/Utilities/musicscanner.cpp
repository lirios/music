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
#include <taglib/tbytevector.h>
#include <taglib/attachedpictureframe.h>
#include <taglib/id3v2frame.h>
#include <taglib/id3v2header.h>
#include <taglib/id3v2tag.h>

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
                TagLib::String path = entry.absoluteFilePath().toStdString();
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

                TagLib::MPEG::File mpegFile(path.toCString());
                std::cout << "got file? " << path.toCString() << tag->pictures().isEmpty() << std::endl;

                TagLib::ID3v2::Tag *id3v2tag = mpegFile.ID3v2Tag();

                TagLib::ID3v2::FrameList Frame ;
                TagLib::ID3v2::AttachedPictureFrame *PicFrame  ;
                void *RetImage = NULL, *SrcImage ;

                //std::cout << pi.size() << std::endl;
                static const char *IdPicture = "APIC";
                int Size ;
                if ( id3v2tag )
                  {
                    // picture frame
                    Frame = id3v2tag->frameListMap()["APIC"] ;
                    if (!Frame.isEmpty() )
                    {
                        std::cout << "GOT IMAGE " << std::endl;
                      for(TagLib::ID3v2::FrameList::ConstIterator it = Frame.begin(); it != Frame.end(); ++it)
                      {
                        PicFrame = (TagLib::ID3v2::AttachedPictureFrame *)(*it) ;
                        //  if ( PicFrame->type() ==
                        //TagLib::ID3v2::AttachedPictureFrame::FrontCover)


                          // extract image (in it’s compressed form)
                          Size = PicFrame->picture().size() ;
                          QByteArray outputBuffer { Size, 0 };
                          artwork.resize(Size);



                          //buffer->extract(0, PicFrame->picture().data(), Size);
                          artwork = {PicFrame->picture().data(), Size};


                      }
                    }else {
                        std::cout << "frame empty" << std::endl;
                    }
                  }
                  else
                  {
                    // I guess for now, fall back to grabbing image data from current dir?
                    std::cout<< "id3v2 not present" << std::endl;
                  }


                emit foundLibraryItem(artist, song, album, artwork);

            }

        }
    }
}

void MusicScanner::stop() {
  this->thread()->quit();
}

