
#include "artistmodel.h"
#include "../Utilities/musicdatabase.h"
#include <stdio.h>
#include <iostream>

ArtistModel::ArtistModel(QObject *parent):
    QAbstractListModel(parent)
{
    artists = MusicDatabase::get().getAllArtists();

}

int ArtistModel::rowCount(const QModelIndex &parent) const
{
    int result = 0;

    if(!parent.isValid())
        result = artists.size();

    return result;
}

QVariant ArtistModel::data(const QModelIndex &index, int role) const
{
    Artist current = artists.at(index.row());
    switch(role)
    {
        case NameRole:
            return QVariant::fromValue(current.name());
        case IdRole:
            return QVariant::fromValue(current.id());
        }
    return QVariant();

}

void ArtistModel::addArtist(const Artist &Artist)
{
    emit beginInsertRows(QModelIndex(), rowCount(QModelIndex()), rowCount(QModelIndex()));
    artists.append(Artist);
    emit endInsertRows();
    //emit addedNewArtist(Artist);

}

QHash<int, QByteArray> ArtistModel::roleNames() const
{
    QHash<int, QByteArray> roles;
    roles[NameRole] = "name";

    return roles;
}
