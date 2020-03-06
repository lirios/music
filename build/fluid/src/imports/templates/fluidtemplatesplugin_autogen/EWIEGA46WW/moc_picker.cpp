/****************************************************************************
** Meta object code from reading C++ file 'picker.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/templates/picker.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'picker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_Picker_t {
    QByteArrayData data[21];
    char stringdata0[222];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_Picker_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_Picker_t qt_meta_stringdata_Picker = {
    {
QT_MOC_LITERAL(0, 0, 6), // "Picker"
QT_MOC_LITERAL(1, 7, 13), // "localeChanged"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 18), // "orientationChanged"
QT_MOC_LITERAL(4, 41, 17), // "backgroundChanged"
QT_MOC_LITERAL(5, 59, 13), // "headerChanged"
QT_MOC_LITERAL(6, 73, 15), // "selectorChanged"
QT_MOC_LITERAL(7, 89, 13), // "footerChanged"
QT_MOC_LITERAL(8, 103, 8), // "accepted"
QT_MOC_LITERAL(9, 112, 4), // "date"
QT_MOC_LITERAL(10, 117, 8), // "rejected"
QT_MOC_LITERAL(11, 126, 6), // "locale"
QT_MOC_LITERAL(12, 133, 11), // "orientation"
QT_MOC_LITERAL(13, 145, 11), // "Orientation"
QT_MOC_LITERAL(14, 157, 10), // "background"
QT_MOC_LITERAL(15, 168, 11), // "QQuickItem*"
QT_MOC_LITERAL(16, 180, 6), // "header"
QT_MOC_LITERAL(17, 187, 8), // "selector"
QT_MOC_LITERAL(18, 196, 6), // "footer"
QT_MOC_LITERAL(19, 203, 9), // "Landscape"
QT_MOC_LITERAL(20, 213, 8) // "Portrait"

    },
    "Picker\0localeChanged\0\0orientationChanged\0"
    "backgroundChanged\0headerChanged\0"
    "selectorChanged\0footerChanged\0accepted\0"
    "date\0rejected\0locale\0orientation\0"
    "Orientation\0background\0QQuickItem*\0"
    "header\0selector\0footer\0Landscape\0"
    "Portrait"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_Picker[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       6,   64, // properties
       1,   88, // enums/sets
       0,    0, // constructors
       0,       // flags
       8,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   54,    2, 0x06 /* Public */,
       3,    0,   55,    2, 0x06 /* Public */,
       4,    0,   56,    2, 0x06 /* Public */,
       5,    0,   57,    2, 0x06 /* Public */,
       6,    0,   58,    2, 0x06 /* Public */,
       7,    0,   59,    2, 0x06 /* Public */,
       8,    1,   60,    2, 0x06 /* Public */,
      10,    0,   63,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QDate,    9,
    QMetaType::Void,

 // properties: name, type, flags
      11, QMetaType::QLocale, 0x00495903,
      12, 0x80000000 | 13, 0x0049590f,
      14, 0x80000000 | 15, 0x0049590b,
      16, 0x80000000 | 15, 0x0049590b,
      17, 0x80000000 | 15, 0x0049590b,
      18, 0x80000000 | 15, 0x0049590b,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,
       4,
       5,

 // enums: name, alias, flags, count, data
      13,   13, 0x0,    2,   93,

 // enum data: key, value
      19, uint(Picker::Landscape),
      20, uint(Picker::Portrait),

       0        // eod
};

void Picker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<Picker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->localeChanged(); break;
        case 1: _t->orientationChanged(); break;
        case 2: _t->backgroundChanged(); break;
        case 3: _t->headerChanged(); break;
        case 4: _t->selectorChanged(); break;
        case 5: _t->footerChanged(); break;
        case 6: _t->accepted((*reinterpret_cast< const QDate(*)>(_a[1]))); break;
        case 7: _t->rejected(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (Picker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::localeChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (Picker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::orientationChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (Picker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::backgroundChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (Picker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::headerChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (Picker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::selectorChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (Picker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::footerChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (Picker::*)(const QDate & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::accepted)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (Picker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&Picker::rejected)) {
                *result = 7;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 5:
        case 4:
        case 3:
        case 2:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QQuickItem* >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<Picker *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QLocale*>(_v) = _t->locale(); break;
        case 1: *reinterpret_cast< Orientation*>(_v) = _t->orientation(); break;
        case 2: *reinterpret_cast< QQuickItem**>(_v) = _t->background(); break;
        case 3: *reinterpret_cast< QQuickItem**>(_v) = _t->header(); break;
        case 4: *reinterpret_cast< QQuickItem**>(_v) = _t->selector(); break;
        case 5: *reinterpret_cast< QQuickItem**>(_v) = _t->footer(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<Picker *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setLocale(*reinterpret_cast< QLocale*>(_v)); break;
        case 1: _t->setOrientation(*reinterpret_cast< Orientation*>(_v)); break;
        case 2: _t->setBackground(*reinterpret_cast< QQuickItem**>(_v)); break;
        case 3: _t->setHeader(*reinterpret_cast< QQuickItem**>(_v)); break;
        case 4: _t->setSelector(*reinterpret_cast< QQuickItem**>(_v)); break;
        case 5: _t->setFooter(*reinterpret_cast< QQuickItem**>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
        Picker *_t = static_cast<Picker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 1: _t->resetOrientation(); break;
        default: break;
        }
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject Picker::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickItem::staticMetaObject>(),
    qt_meta_stringdata_Picker.data,
    qt_meta_data_Picker,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *Picker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *Picker::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_Picker.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int Picker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 6;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 6;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void Picker::localeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void Picker::orientationChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void Picker::backgroundChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void Picker::headerChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void Picker::selectorChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void Picker::footerChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void Picker::accepted(const QDate & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void Picker::rejected()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
