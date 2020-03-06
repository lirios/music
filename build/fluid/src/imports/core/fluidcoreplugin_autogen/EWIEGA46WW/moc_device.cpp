/****************************************************************************
** Meta object code from reading C++ file 'device.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/core/device.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'device.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Device_t {
    QByteArrayData data[19];
    char stringdata0[172];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Device_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Device_t qt_meta_stringdata_Device = {
    {
QT_MOC_LITERAL(0, 0, 6), // "Device"
QT_MOC_LITERAL(1, 7, 15), // "geometryChanged"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 13), // "screenChanged"
QT_MOC_LITERAL(4, 38, 10), // "formFactor"
QT_MOC_LITERAL(5, 49, 10), // "FormFactor"
QT_MOC_LITERAL(6, 60, 4), // "name"
QT_MOC_LITERAL(7, 65, 8), // "iconName"
QT_MOC_LITERAL(8, 74, 10), // "isPortrait"
QT_MOC_LITERAL(9, 85, 8), // "isMobile"
QT_MOC_LITERAL(10, 94, 14), // "hasTouchScreen"
QT_MOC_LITERAL(11, 109, 12), // "hoverEnabled"
QT_MOC_LITERAL(12, 122, 8), // "gridUnit"
QT_MOC_LITERAL(13, 131, 5), // "Phone"
QT_MOC_LITERAL(14, 137, 7), // "Phablet"
QT_MOC_LITERAL(15, 145, 6), // "Tablet"
QT_MOC_LITERAL(16, 152, 8), // "Computer"
QT_MOC_LITERAL(17, 161, 2), // "TV"
QT_MOC_LITERAL(18, 164, 7) // "Unknown"

    },
    "Device\0geometryChanged\0\0screenChanged\0"
    "formFactor\0FormFactor\0name\0iconName\0"
    "isPortrait\0isMobile\0hasTouchScreen\0"
    "hoverEnabled\0gridUnit\0Phone\0Phablet\0"
    "Tablet\0Computer\0TV\0Unknown"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Device[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       8,   26, // properties
       1,   58, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   24,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   25,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

 // properties: name, type, flags
       4, 0x80000000 | 5, 0x00495009,
       6, QMetaType::QString, 0x00495001,
       7, QMetaType::QString, 0x00495001,
       8, QMetaType::Bool, 0x00495001,
       9, QMetaType::Bool, 0x00095401,
      10, QMetaType::Bool, 0x00095401,
      11, QMetaType::Bool, 0x00095401,
      12, QMetaType::Int, 0x00495001,

 // properties: notify_signal_id
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       0,

 // enums: name, alias, flags, count, data
       5,    5, 0x0,    6,   63,

 // enum data: key, value
      13, uint(Device::Phone),
      14, uint(Device::Phablet),
      15, uint(Device::Tablet),
      16, uint(Device::Computer),
      17, uint(Device::TV),
      18, uint(Device::Unknown),

       0        // eod
};

void Device::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Device *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->geometryChanged(); break;
        case 1: _t->screenChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Device::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Device::geometryChanged)) {
                *result = 0;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Device *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< FormFactor*>(_v) = _t->formFactor(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->name(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->iconName(); break;
        case 3: *reinterpret_cast< bool*>(_v) = _t->isPortrait(); break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->isMobile(); break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->hasTouchScreen(); break;
        case 6: *reinterpret_cast< bool*>(_v) = _t->hoverEnabled(); break;
        case 7: *reinterpret_cast< int*>(_v) = _t->gridUnit(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject Device::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_Device.data,
    qt_meta_data_Device,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Device::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Device::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Device.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int Device::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 8;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void Device::geometryChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
