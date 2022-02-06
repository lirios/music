#ifndef SONGMODEL_H
#define SONGMODEL_H

#include <QAbstractListModel>
#include <QModelIndex>
#include <QList>
#include <QString>

#include "../Songs/song.h"

class SongModel : public QAbstractListModel
{
    Q_OBJECT
public:
    enum SongRoles {
        TitleRole = Qt::UserRole + 1,
        AlbumRole,
        PathRole,
        IdRole,
        LengthRole,
        GenreRole,
        TrackNumberRole,
        YearRole
    };

    SongModel(QObject *parent = 0);

    int rowCount(const QModelIndex &parent) const;
    QVariant data(const QModelIndex &index, int role) const;
    Q_INVOKABLE QList<QObject*> getSongsByAlbum(int id) const;
    Q_INVOKABLE QList<QObject*> getSongsByArtist(int id) const;
    Q_INVOKABLE QString getArtist(int id) const;
    Q_INVOKABLE QString getAlbum(int id) const;
    Q_INVOKABLE QList<QObject*> getAllSongs() const;
    Q_INVOKABLE QList<QObject*> getLocalSong(QString path) const;

public slots:

protected:
    QHash<int, QByteArray> roleNames() const;
};

#endif
