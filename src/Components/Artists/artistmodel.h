#ifndef ARTISTMODEL_H
#define ARTISTMODEL_H
#include <QAbstractListModel>
#include <QModelIndex>
#include <QList>

#include "artist.h"

class ArtistModel : public QAbstractListModel
{
    Q_OBJECT
public:
    enum ArtistRoles {
        NameRole = Qt::UserRole + 1,
        IdRole
    };

    ArtistModel(QObject *parent = 0);

    int rowCount(const QModelIndex &parent) const;
    QVariant data(const QModelIndex &index, int role) const;
    //Q_INVOKABLE QList<Song> getSingleAlbum(int id, int role) const;
    QList<Artist> artists;
signals:
    void addedNewArtist(Artist);

public slots:
    void addArtist(const Artist &artists);

protected:
    QHash<int, QByteArray> roleNames() const;
};
#endif // ARTISTMODEL_H
