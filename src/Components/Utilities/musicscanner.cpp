#include "musicscanner.h"
#include "moc_musicscanner.cpp"
#include "musicdatabase.h"

#include <QDir>
#include <QList>
#include <QMimeType>
#include <QMimeDatabase>
#include <QThread>
#include <iostream>
#include <taglib/mpegfile.h>
#include <taglib/attachedpictureframe.h>
#include <taglib/id3v2frame.h>
#include <taglib/id3v2header.h>
#include <taglib/id3v2tag.h>


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
            TagLib::String path = entry.absoluteFilePath().toStdString();
            TagLib::FileRef f(path.toCString());
            TagLib::Tag *tag = f.tag();

            QMimeDatabase db;
            QMimeType mime = db.mimeTypeForFile(path.toCString());

            tag->properties().find("sampleRate");
            if(mime.name().toStdString().find("audio") != std::string::npos){

                QString tag_artist = tag->artist().toCString(true);
                QString tag_title = tag->title().toCString(true);
                QString tag_album = tag->album().toCString(true);
                TagLib::AudioProperties *prop = f.audioProperties();
                QString tag_len = QString::number(prop->length());
                QString tag_number = QString::number(tag->track());
                QString file_path = entry.absoluteFilePath();


                TagLib::MPEG::File mpegFile(path.toCString());
                TagLib::ID3v2::Tag *id3v2tag = mpegFile.ID3v2Tag();
                TagLib::ID3v2::FrameList Frame ;
                TagLib::ID3v2::AttachedPictureFrame *PicFrame ;
                void *RetImage = NULL, *SrcImage ;

                Artist artist;

                if(!tag_artist.isEmpty())
                  artist = Artist { 0, tag_artist };
                else
                  artist = Artist { 0, QLatin1String("Unknown Artist") };

                Song song;
                if(!tag->title().isEmpty()){
                    //std::cout << "Got length of " << info->tags().title().toStdString() << info->duration() << std::endl;
                  song = Song { 0, file_path, tag_title, 0, 0, QLatin1String("placeholder"), tag_len };
                }else {
                  QString path = MusicDatabase::get().getMusicFolder();
                  QString title = entry.fileName();
                  song = Song { 0, entry.absoluteFilePath(), title, 0, 0, QLatin1String("placeholder"), tag_len };
                }

                Album album;

                if(!tag_album.isEmpty())
                  album = Album { 0, tag_album, 0, QLatin1String("placeholder") };
                else
                  album = Album { 0, QLatin1String("Unknown Album"), 0, QLatin1String("placeholder") };

                //emit foundSong(song);
                //emit foundAlbum(album);

                QByteArray artwork;

                /*

                if(tag->image()) {
                    QGst::BufferPtr buffer = info->tags().image()->buffer();
                    // This is only necessary to keep the compile warning free
                    // Why QByteArray doesn't take a std::size_t is beyond me
                    int size = buffer->size() & std::numeric_limits<int>::max();
                    QByteArray outputBuffer { size, 0 };
                    artwork.resize(size);
                    buffer->extract(0, artwork.data(), buffer->size());
                    //emit foundAlbumArt(album, *artwork);
                }

                */
                static const char *IdPicture = "APIC";
                int Size ;
                if ( id3v2tag )
                  {
                    // picture frame
                    Frame = id3v2tag->frameListMap()[IdPicture] ;
                    if (!Frame.isEmpty() )
                    {
                      for(TagLib::ID3v2::FrameList::ConstIterator it = Frame.begin(); it != Frame.end(); ++it)
                      {
                        PicFrame = (TagLib::ID3v2::AttachedPictureFrame *)(*it) ;
                        //  if ( PicFrame->type() ==
                        //TagLib::ID3v2::AttachedPictureFrame::FrontCover)
                        {
                          // extract image (in it’s compressed form)
                          Size = PicFrame->picture().size() ;
                          SrcImage = malloc ( Size ) ;
                          if ( SrcImage )
                          {
                          QByteArray outputBuffer { Size, 0 };
                          artwork.resize(Size);



                          //buffer->extract(0, PicFrame->picture().data(), Size);
                          artwork = {PicFrame->picture().data(), Size};

                          }

                        }
                      }
                    }
                  }
                  else
                  {
                    // cout<<“id3v2 not present”;
                  }


                emit foundLibraryItem(artist, song, album, artwork);
            }
        }
    }
}

void MusicScanner::stop() {
  this->thread()->quit();
}

