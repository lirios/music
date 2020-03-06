/****************************************************************************
** Meta object code from reading C++ file 'datepicker.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/templates/datepicker.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'datepicker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_DatePicker_t {
    QByteArrayData data[17];
    char stringdata0[198];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DatePicker_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DatePicker_t qt_meta_stringdata_DatePicker = {
    {
QT_MOC_LITERAL(0, 0, 10), // "DatePicker"
QT_MOC_LITERAL(1, 11, 11), // "modeChanged"
QT_MOC_LITERAL(2, 23, 0), // ""
QT_MOC_LITERAL(3, 24, 26), // "dayOfWeekRowVisibleChanged"
QT_MOC_LITERAL(4, 51, 24), // "weekNumberVisibleChanged"
QT_MOC_LITERAL(5, 76, 11), // "fromChanged"
QT_MOC_LITERAL(6, 88, 9), // "toChanged"
QT_MOC_LITERAL(7, 98, 19), // "selectedDateChanged"
QT_MOC_LITERAL(8, 118, 4), // "mode"
QT_MOC_LITERAL(9, 123, 4), // "Mode"
QT_MOC_LITERAL(10, 128, 19), // "dayOfWeekRowVisible"
QT_MOC_LITERAL(11, 148, 17), // "weekNumberVisible"
QT_MOC_LITERAL(12, 166, 4), // "from"
QT_MOC_LITERAL(13, 171, 2), // "to"
QT_MOC_LITERAL(14, 174, 12), // "selectedDate"
QT_MOC_LITERAL(15, 187, 4), // "Year"
QT_MOC_LITERAL(16, 192, 5) // "Month"

    },
    "DatePicker\0modeChanged\0\0"
    "dayOfWeekRowVisibleChanged\0"
    "weekNumberVisibleChanged\0fromChanged\0"
    "toChanged\0selectedDateChanged\0mode\0"
    "Mode\0dayOfWeekRowVisible\0weekNumberVisible\0"
    "from\0to\0selectedDate\0Year\0Month"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DatePicker[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       6,   50, // properties
       1,   74, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   44,    2, 0x06 /* Public */,
       3,    0,   45,    2, 0x06 /* Public */,
       4,    0,   46,    2, 0x06 /* Public */,
       5,    0,   47,    2, 0x06 /* Public */,
       6,    0,   48,    2, 0x06 /* Public */,
       7,    0,   49,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
       8, 0x80000000 | 9, 0x0049590b,
      10, QMetaType::Bool, 0x00495903,
      11, QMetaType::Bool, 0x00495903,
      12, QMetaType::QDate, 0x00495907,
      13, QMetaType::QDate, 0x00495907,
      14, QMetaType::QDate, 0x00495903,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,
       4,
       5,

 // enums: name, alias, flags, count, data
       9,    9, 0x0,    2,   79,

 // enum data: key, value
      15, uint(DatePicker::Year),
      16, uint(DatePicker::Month),

       0        // eod
};

void DatePicker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<DatePicker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->modeChanged(); break;
        case 1: _t->dayOfWeekRowVisibleChanged(); break;
        case 2: _t->weekNumberVisibleChanged(); break;
        case 3: _t->fromChanged(); break;
        case 4: _t->toChanged(); break;
        case 5: _t->selectedDateChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (DatePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DatePicker::modeChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (DatePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DatePicker::dayOfWeekRowVisibleChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (DatePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DatePicker::weekNumberVisibleChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (DatePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DatePicker::fromChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (DatePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DatePicker::toChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (DatePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DatePicker::selectedDateChanged)) {
                *result = 5;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<DatePicker *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Mode*>(_v) = _t->mode(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->dayOfWeekRowVisible(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->weekNumberVisible(); break;
        case 3: *reinterpret_cast< QDate*>(_v) = _t->from(); break;
        case 4: *reinterpret_cast< QDate*>(_v) = _t->to(); break;
        case 5: *reinterpret_cast< QDate*>(_v) = _t->selectedDate(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<DatePicker *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setMode(*reinterpret_cast< Mode*>(_v)); break;
        case 1: _t->setDayOfWeekRowVisible(*reinterpret_cast< bool*>(_v)); break;
        case 2: _t->setWeekNumberVisible(*reinterpret_cast< bool*>(_v)); break;
        case 3: _t->setFrom(*reinterpret_cast< QDate*>(_v)); break;
        case 4: _t->setTo(*reinterpret_cast< QDate*>(_v)); break;
        case 5: _t->setSelectedDate(*reinterpret_cast< QDate*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
        DatePicker *_t = static_cast<DatePicker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 3: _t->resetFrom(); break;
        case 4: _t->resetTo(); break;
        default: break;
        }
    }
#endif // QT_NO_PROPERTIES
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject DatePicker::staticMetaObject = { {
    QMetaObject::SuperData::link<Picker::staticMetaObject>(),
    qt_meta_stringdata_DatePicker.data,
    qt_meta_data_DatePicker,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DatePicker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DatePicker::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DatePicker.stringdata0))
        return static_cast<void*>(this);
    return Picker::qt_metacast(_clname);
}

int DatePicker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Picker::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 6)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 6;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 6)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 6;
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
void DatePicker::modeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void DatePicker::dayOfWeekRowVisibleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void DatePicker::weekNumberVisibleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void DatePicker::fromChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void DatePicker::toChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void DatePicker::selectedDateChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
