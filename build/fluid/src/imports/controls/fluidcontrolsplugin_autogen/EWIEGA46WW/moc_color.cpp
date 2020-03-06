/****************************************************************************
** Meta object code from reading C++ file 'color.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/controls/color.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'color.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Color_t {
    QByteArrayData data[14];
    char stringdata0[115];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Color_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Color_t qt_meta_stringdata_Color = {
    {
QT_MOC_LITERAL(0, 0, 5), // "Color"
QT_MOC_LITERAL(1, 6, 11), // "transparent"
QT_MOC_LITERAL(2, 18, 0), // ""
QT_MOC_LITERAL(3, 19, 5), // "color"
QT_MOC_LITERAL(4, 25, 5), // "alpha"
QT_MOC_LITERAL(5, 31, 5), // "blend"
QT_MOC_LITERAL(6, 37, 6), // "color1"
QT_MOC_LITERAL(7, 44, 6), // "color2"
QT_MOC_LITERAL(8, 51, 9), // "luminance"
QT_MOC_LITERAL(9, 61, 11), // "isDarkColor"
QT_MOC_LITERAL(10, 73, 9), // "lightDark"
QT_MOC_LITERAL(11, 83, 10), // "background"
QT_MOC_LITERAL(12, 94, 10), // "lightColor"
QT_MOC_LITERAL(13, 105, 9) // "darkColor"

    },
    "Color\0transparent\0\0color\0alpha\0blend\0"
    "color1\0color2\0luminance\0isDarkColor\0"
    "lightDark\0background\0lightColor\0"
    "darkColor"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Color[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    2,   39,    2, 0x02 /* Public */,
       5,    3,   44,    2, 0x02 /* Public */,
       8,    1,   51,    2, 0x02 /* Public */,
       9,    1,   54,    2, 0x02 /* Public */,
      10,    3,   57,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::QColor, QMetaType::QColor, QMetaType::QReal,    3,    4,
    QMetaType::QColor, QMetaType::QColor, QMetaType::QColor, QMetaType::QReal,    6,    7,    4,
    QMetaType::QReal, QMetaType::QColor,    3,
    QMetaType::Bool, QMetaType::QColor,    3,
    QMetaType::QColor, QMetaType::QColor, QMetaType::QColor, QMetaType::QColor,   11,   12,   13,

       0        // eod
};

void Color::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Color *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QColor _r = _t->transparent((*reinterpret_cast< const QColor(*)>(_a[1])),(*reinterpret_cast< qreal(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< QColor*>(_a[0]) = std::move(_r); }  break;
        case 1: { QColor _r = _t->blend((*reinterpret_cast< const QColor(*)>(_a[1])),(*reinterpret_cast< const QColor(*)>(_a[2])),(*reinterpret_cast< qreal(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< QColor*>(_a[0]) = std::move(_r); }  break;
        case 2: { qreal _r = _t->luminance((*reinterpret_cast< const QColor(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< qreal*>(_a[0]) = std::move(_r); }  break;
        case 3: { bool _r = _t->isDarkColor((*reinterpret_cast< const QColor(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = std::move(_r); }  break;
        case 4: { QColor _r = _t->lightDark((*reinterpret_cast< const QColor(*)>(_a[1])),(*reinterpret_cast< const QColor(*)>(_a[2])),(*reinterpret_cast< const QColor(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< QColor*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject Color::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_Color.data,
    qt_meta_data_Color,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Color::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Color::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Color.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int Color::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
