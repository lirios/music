/****************************************************************************
** Meta object code from reading C++ file 'musicdatabase.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../src/Components/Utilities/musicdatabase.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'musicdatabase.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MusicDatabase_t {
    QByteArrayData data[17];
    char stringdata0[182];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MusicDatabase_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MusicDatabase_t qt_meta_stringdata_MusicDatabase = {
    {
QT_MOC_LITERAL(0, 0, 13), // "MusicDatabase"
QT_MOC_LITERAL(1, 14, 18), // "musicFolderChanged"
QT_MOC_LITERAL(2, 33, 0), // ""
QT_MOC_LITERAL(3, 34, 4), // "path"
QT_MOC_LITERAL(4, 39, 14), // "addedNewArtist"
QT_MOC_LITERAL(5, 54, 6), // "Artist"
QT_MOC_LITERAL(6, 61, 13), // "addedNewAlbum"
QT_MOC_LITERAL(7, 75, 5), // "Album"
QT_MOC_LITERAL(8, 81, 12), // "addedNewSong"
QT_MOC_LITERAL(9, 94, 4), // "Song"
QT_MOC_LITERAL(10, 99, 7), // "addSong"
QT_MOC_LITERAL(11, 107, 8), // "addAlbum"
QT_MOC_LITERAL(12, 116, 5), // "album"
QT_MOC_LITERAL(13, 122, 9), // "addArtist"
QT_MOC_LITERAL(14, 132, 14), // "setMusicFolder"
QT_MOC_LITERAL(15, 147, 17), // "addArtworkToAlbum"
QT_MOC_LITERAL(16, 165, 16) // "libraryItemFound"

    },
    "MusicDatabase\0musicFolderChanged\0\0"
    "path\0addedNewArtist\0Artist\0addedNewAlbum\0"
    "Album\0addedNewSong\0Song\0addSong\0"
    "addAlbum\0album\0addArtist\0setMusicFolder\0"
    "addArtworkToAlbum\0libraryItemFound"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MusicDatabase[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   64,    2, 0x06 /* Public */,
       4,    1,   67,    2, 0x06 /* Public */,
       6,    1,   70,    2, 0x06 /* Public */,
       8,    1,   73,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      10,    1,   76,    2, 0x0a /* Public */,
      11,    1,   79,    2, 0x0a /* Public */,
      13,    1,   82,    2, 0x0a /* Public */,
      14,    1,   85,    2, 0x0a /* Public */,
      15,    2,   88,    2, 0x0a /* Public */,
      16,    4,   93,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, 0x80000000 | 5,    2,
    QMetaType::Void, 0x80000000 | 7,    2,
    QMetaType::Void, 0x80000000 | 9,    2,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 9,    2,
    QMetaType::Void, 0x80000000 | 7,   12,
    QMetaType::Void, 0x80000000 | 5,    2,
    QMetaType::Void, QMetaType::QString,    2,
    QMetaType::Void, 0x80000000 | 7, QMetaType::QByteArray,    2,    2,
    QMetaType::Void, 0x80000000 | 5, 0x80000000 | 9, 0x80000000 | 7, QMetaType::QByteArray,    2,    2,    2,    2,

       0        // eod
};

void MusicDatabase::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MusicDatabase *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->musicFolderChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->addedNewArtist((*reinterpret_cast< Artist(*)>(_a[1]))); break;
        case 2: _t->addedNewAlbum((*reinterpret_cast< Album(*)>(_a[1]))); break;
        case 3: _t->addedNewSong((*reinterpret_cast< Song(*)>(_a[1]))); break;
        case 4: _t->addSong((*reinterpret_cast< const Song(*)>(_a[1]))); break;
        case 5: _t->addAlbum((*reinterpret_cast< const Album(*)>(_a[1]))); break;
        case 6: _t->addArtist((*reinterpret_cast< const Artist(*)>(_a[1]))); break;
        case 7: _t->setMusicFolder((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 8: _t->addArtworkToAlbum((*reinterpret_cast< const Album(*)>(_a[1])),(*reinterpret_cast< QByteArray(*)>(_a[2]))); break;
        case 9: _t->libraryItemFound((*reinterpret_cast< Artist(*)>(_a[1])),(*reinterpret_cast< Song(*)>(_a[2])),(*reinterpret_cast< Album(*)>(_a[3])),(*reinterpret_cast< QByteArray(*)>(_a[4]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Artist >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Album >(); break;
            }
            break;
        case 3:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Song >(); break;
            }
            break;
        case 4:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Song >(); break;
            }
            break;
        case 5:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Album >(); break;
            }
            break;
        case 6:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Artist >(); break;
            }
            break;
        case 8:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Album >(); break;
            }
            break;
        case 9:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 2:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Album >(); break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Artist >(); break;
            case 1:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Song >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MusicDatabase::*)(const QString & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MusicDatabase::musicFolderChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (MusicDatabase::*)(Artist );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MusicDatabase::addedNewArtist)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (MusicDatabase::*)(Album );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MusicDatabase::addedNewAlbum)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (MusicDatabase::*)(Song );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MusicDatabase::addedNewSong)) {
                *result = 3;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject MusicDatabase::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_MusicDatabase.data,
    qt_meta_data_MusicDatabase,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MusicDatabase::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MusicDatabase::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MusicDatabase.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int MusicDatabase::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    }
    return _id;
}

// SIGNAL 0
void MusicDatabase::musicFolderChanged(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void MusicDatabase::addedNewArtist(Artist _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void MusicDatabase::addedNewAlbum(Album _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void MusicDatabase::addedNewSong(Song _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
