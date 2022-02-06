#include "musicscanner.h"
#include "moc_musicscanner.cpp"
#include "musicdatabase.h"
#include <QDir>
#include <QUrl>
#include <QList>
#include <QMimeType>
#include <QDataStream>
#include <QTextStream>
#include <QMimeDatabase>
#include <QThread>
#include <QBuffer>
#include <iostream>
#include <taglib/mpegfile.h>
#include <taglib/mpegheader.h>
#include <taglib/tbytevector.h>
#include <taglib/attachedpictureframe.h>
#include <taglib/id3v2frame.h>
#include <taglib/id3v2header.h>
#include <taglib/mpegfile.h>
#include <taglib/flacfile.h>
#include <glob.h>
#include <taglib/id3v2tag.h>
#include <typeinfo>
//#include "/usr/local/include/taglib/tpicturemap.h"
#include <taglib/id3v1tag.h>
#include <taglib/tstring.h>
#include <taglib/tstring.h>
#include <filesystem>
#include <iostream>
#include <vector>
#include <stb/stb_image.h>
#include <fstream>


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

    for (const auto& entry : entries) {
        if (entry.isDir()) {
            watcher.addPath(entry.absolutePath());
            scan(QDir { entry.absoluteFilePath() });
        } else {
            QMimeDatabase db;
            QMimeType mime = db.mimeTypeForFile(entry.absoluteFilePath());

            // This block only works for audio files
            if(mime.name().toStdString().find("audio") != std::string::npos){

                /*
                 *
                 *  If the file is mp3, it will have valid id2v3 tags that we can get the image from
                 *
                 *  */

                entry.dir().toNativeSeparators(entry.absoluteFilePath());
                QByteArray artwork;

                try {
                    const TagLib::String path = entry.absoluteFilePath().toUtf8().data();
                    TagLib::FileRef f(path.toCString());

                    if (!f.isNull()) {
                        TagLib::Tag *tag = f.tag();
                        TagLib::AudioProperties *prop = f.audioProperties();
                        QString file_path = entry.absoluteFilePath();
                        Artist artist;

                        static const char *IdPicture = "APIC" ;

                        if (mime.name().toStdString().find("audio/mpeg") != std::string::npos) {


                         TagLib::MPEG::File mpegFile(path.toCString());
                         TagLib::ID3v2::Tag *id3v2tag = mpegFile.ID3v2Tag();
                         TagLib::ID3v2::FrameList Frame ;
                         TagLib::ID3v2::AttachedPictureFrame *PicFrame ;
                         void *RetImage = NULL, *SrcImage ;
                         int Size ;


                         if ( mpegFile.ID3v2Tag() )
                           {
                             // picture frame
                             Frame = mpegFile.ID3v2Tag()->frameListMap()[IdPicture];
                             if (Frame.front() )
                             {
                               for(TagLib::ID3v2::FrameList::ConstIterator it = Frame.begin(); it != Frame.end(); ++it)
                               {
                                 PicFrame = (TagLib::ID3v2::AttachedPictureFrame *)(*it) ;

                                   if ( PicFrame->type() ==
                                 TagLib::ID3v2::AttachedPictureFrame::FrontCover)
                                 {
                                   // extract image (in it’s compressed form)
                                   Size = PicFrame->picture().size() ;
                                   SrcImage = malloc ( Size ) ;
                                   if ( SrcImage )
                                   {
                                       QByteArray outputBuffer { Size, 0 };
                                       artwork.resize(Size);
                                       artwork = {PicFrame->picture().data(), Size};
                                   }

                                 }
                               }
                             }
                           }
                           else
                           {
                              std::cout<< "image not available" << std::endl;
                           }

                    } else if (mime.name().toStdString().find("audio") != std::string::npos) {
                            /*
                             *
                             *  If the file is any other type of audio, it will not reliably have id3v2 tags, so we are just
                             *  looking for an image in the folder to use as the artwork for the album/song.
                             *
                             *  */


                        for (const auto& en : entries) {
                            if (entry.isDir()) {

                            } else {
                                    QMimeDatabase db;
                                    QMimeType mime = db.mimeTypeForFile(en.absoluteFilePath());
                                    if (mime.name().toStdString().find("image") != std::string::npos) {

                                        QFile f(en.absoluteFilePath());

                                        if (!f.open(QIODevice::ReadOnly)) continue;
                                            QByteArray inByteArray = f.readAll();
                                            artwork = {inByteArray.data(), inByteArray.size()};

                                        f.close();
                                }
                            }
                        }
                    }


                    if (!QString::fromUtf8(tag->artist().toCString(true)).isEmpty()) {
                      artist = Artist { 0, QString::fromUtf8(tag->artist().toCString(true)) };
                    } else {
                      artist = Artist { 0, QLatin1String("Unknown Artist") };
                    }

                    Song song;
                    if (!QString::fromUtf8(tag->title().toCString(true)).isEmpty()) {
                      song = Song { 0, file_path, QString::fromUtf8(tag->title().toCString(true)), 0, 0, QLatin1String("placeholder"), QString::number(prop->length()) };
                    } else {
                      QString path = MusicDatabase::get().getMusicFolder();
                      QString title = entry.fileName();
                      song = Song { 0, entry.absoluteFilePath(), title, 0, 0, QLatin1String("placeholder"),  QString::number(prop->length()) };
                    }

                    Album album;

                    if (!QString::fromUtf8(tag->album().toCString(true)).isEmpty()) {
                      album = Album { 0, QString::fromUtf8(tag->album().toCString(true)), 0, QLatin1String("placeholder") };
                    } else {
                      album = Album { 0, QLatin1String("Unknown Album"), 0, QLatin1String("placeholder") };
                    }




                    //int Size;



                    /*
                    // Iterate over pictures
                    for(const auto &p : tag->pictures()){
                        Size = p.second.front().data().size();
                        QByteArray outputBuffer { Size, 0 };
                        artwork.resize(Size);
                        artwork = {p.second.front().data().data(), Size};
                    }
                    */

                    std::cout << "ARTWORK: " << artwork.data() << std::endl;

                    emit foundLibraryItem(artist, song, album, artwork);
                    }
                } catch(const std::exception& e) {
                    std::cout << "Excepting " << e.what() << std::endl;

                }


            }
        }
    }
}

void MusicScanner::stop() {
  this->thread()->quit();
}

