#include "albumartprovider.h"
#include "../Utilities/musicdatabase.h"
#include <QFileInfo>
#include <QImage>
#include <iostream>

AlbumArtProvider::AlbumArtProvider()
    : QQuickImageProvider { QQuickImageProvider::Image } {
}

QImage AlbumArtProvider::requestImage(const QString& id, QSize* size, const QSize& requestedSize) {
    auto& db = MusicDatabase::get();

    QByteArray artwork = db.getArt(id);

    std::cout << "gETTING ART" << std::endl;
    if(artwork.size() != 0) {
        return QImage::fromData(artwork);
    } else {
        return QImage { "qrc://images/placeholder.png" };
    }
}
