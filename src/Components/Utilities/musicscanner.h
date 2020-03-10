#ifndef LIRI_MUSIC_MUSICSCANNER_H
#define LIRI_MUSIC_MUSICSCANNER_H

#include <QObject>
#include <QFileSystemWatcher>


#include <QFileSystemWatcher>

#include <taglib/taglib.h>
#include <taglib/tag.h>
#include <taglib/fileref.h>
#include <taglib/taglib_config.h>
#include <taglib/tpropertymap.h>

#include "../Songs/song.h"
#include "../Albums/album.h"
#include "../Artists/artist.h"

class QDir;

class MusicScanner : public QObject {
    Q_OBJECT
public:
    MusicScanner();

public slots:
    void startScan();
    void directoryChanged(const QString &path);
    void stop();

signals:
    void foundLibraryItem(Artist, Song, Album, QByteArray);
    void foundAlbumArt(Album, QByteArray&);
private:
    void scan(const QDir&);
    QFileSystemWatcher watcher;
};

#endif
