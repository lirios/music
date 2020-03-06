/****************************************************************************
** Meta object code from reading C++ file 'datetimepicker.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/templates/datetimepicker.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'datetimepicker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_DateTimePicker_t {
    QByteArrayData data[22];
    char stringdata0[262];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DateTimePicker_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DateTimePicker_t qt_meta_stringdata_DateTimePicker = {
    {
QT_MOC_LITERAL(0, 0, 14), // "DateTimePicker"
QT_MOC_LITERAL(1, 15, 11), // "modeChanged"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 26), // "dayOfWeekRowVisibleChanged"
QT_MOC_LITERAL(4, 55, 24), // "weekNumberVisibleChanged"
QT_MOC_LITERAL(5, 80, 19), // "prefer24HourChanged"
QT_MOC_LITERAL(6, 100, 11), // "fromChanged"
QT_MOC_LITERAL(7, 112, 9), // "toChanged"
QT_MOC_LITERAL(8, 122, 23), // "selectedDateTimeChanged"
QT_MOC_LITERAL(9, 146, 4), // "mode"
QT_MOC_LITERAL(10, 151, 4), // "Mode"
QT_MOC_LITERAL(11, 156, 19), // "dayOfWeekRowVisible"
QT_MOC_LITERAL(12, 176, 17), // "weekNumberVisible"
QT_MOC_LITERAL(13, 194, 12), // "prefer24Hour"
QT_MOC_LITERAL(14, 207, 4), // "from"
QT_MOC_LITERAL(15, 212, 2), // "to"
QT_MOC_LITERAL(16, 215, 16), // "selectedDateTime"
QT_MOC_LITERAL(17, 232, 4), // "Year"
QT_MOC_LITERAL(18, 237, 5), // "Month"
QT_MOC_LITERAL(19, 243, 4), // "Hour"
QT_MOC_LITERAL(20, 248, 6), // "Minute"
QT_MOC_LITERAL(21, 255, 6) // "Second"

    },
    "DateTimePicker\0modeChanged\0\0"
    "dayOfWeekRowVisibleChanged\0"
    "weekNumberVisibleChanged\0prefer24HourChanged\0"
    "fromChanged\0toChanged\0selectedDateTimeChanged\0"
    "mode\0Mode\0dayOfWeekRowVisible\0"
    "weekNumberVisible\0prefer24Hour\0from\0"
    "to\0selectedDateTime\0Year\0Month\0Hour\0"
    "Minute\0Second"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DateTimePicker[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       7,   56, // properties
       1,   84, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x06 /* Public */,
       3,    0,   50,    2, 0x06 /* Public */,
       4,    0,   51,    2, 0x06 /* Public */,
       5,    0,   52,    2, 0x06 /* Public */,
       6,    0,   53,    2, 0x06 /* Public */,
       7,    0,   54,    2, 0x06 /* Public */,
       8,    0,   55,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
       9, 0x80000000 | 10, 0x0049590b,
      11, QMetaType::Bool, 0x00495903,
      12, QMetaType::Bool, 0x00495903,
      13, QMetaType::Bool, 0x00495903,
      14, QMetaType::QDate, 0x00495907,
      15, QMetaType::QDate, 0x00495907,
      16, QMetaType::QDateTime, 0x00495903,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,
       4,
       5,
       6,

 // enums: name, alias, flags, count, data
      10,   10, 0x0,    5,   89,

 // enum data: key, value
      17, uint(DateTimePicker::Year),
      18, uint(DateTimePicker::Month),
      19, uint(DateTimePicker::Hour),
      20, uint(DateTimePicker::Minute),
      21, uint(DateTimePicker::Second),

       0        // eod
};

void DateTimePicker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<DateTimePicker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->modeChanged(); break;
        case 1: _t->dayOfWeekRowVisibleChanged(); break;
        case 2: _t->weekNumberVisibleChanged(); break;
        case 3: _t->prefer24HourChanged(); break;
        case 4: _t->fromChanged(); break;
        case 5: _t->toChanged(); break;
        case 6: _t->selectedDateTimeChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (DateTimePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateTimePicker::modeChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (DateTimePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateTimePicker::dayOfWeekRowVisibleChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (DateTimePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateTimePicker::weekNumberVisibleChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (DateTimePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateTimePicker::prefer24HourChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (DateTimePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateTimePicker::fromChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (DateTimePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateTimePicker::toChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (DateTimePicker::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateTimePicker::selectedDateTimeChanged)) {
                *result = 6;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<DateTimePicker *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Mode*>(_v) = _t->mode(); break;
        case 1: *reinterpret_cast< bool*>(_v) = _t->dayOfWeekRowVisible(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->weekNumberVisible(); break;
        case 3: *reinterpret_cast< bool*>(_v) = _t->prefer24Hour(); break;
        case 4: *reinterpret_cast< QDate*>(_v) = _t->from(); break;
        case 5: *reinterpret_cast< QDate*>(_v) = _t->to(); break;
        case 6: *reinterpret_cast< QDateTime*>(_v) = _t->selectedDateTime(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<DateTimePicker *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setMode(*reinterpret_cast< Mode*>(_v)); break;
        case 1: _t->setDayOfWeekRowVisible(*reinterpret_cast< bool*>(_v)); break;
        case 2: _t->setWeekNumberVisible(*reinterpret_cast< bool*>(_v)); break;
        case 3: _t->setPrefer24Hour(*reinterpret_cast< bool*>(_v)); break;
        case 4: _t->setFrom(*reinterpret_cast< QDate*>(_v)); break;
        case 5: _t->setTo(*reinterpret_cast< QDate*>(_v)); break;
        case 6: _t->setSelectedDateTime(*reinterpret_cast< QDateTime*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
        DateTimePicker *_t = static_cast<DateTimePicker *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 4: _t->resetFrom(); break;
        case 5: _t->resetTo(); break;
        default: break;
        }
    }
#endif // QT_NO_PROPERTIES
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject DateTimePicker::staticMetaObject = { {
    QMetaObject::SuperData::link<Picker::staticMetaObject>(),
    qt_meta_stringdata_DateTimePicker.data,
    qt_meta_data_DateTimePicker,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DateTimePicker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DateTimePicker::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DateTimePicker.stringdata0))
        return static_cast<void*>(this);
    return Picker::qt_metacast(_clname);
}

int DateTimePicker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = Picker::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 7;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void DateTimePicker::modeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void DateTimePicker::dayOfWeekRowVisibleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void DateTimePicker::weekNumberVisibleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void DateTimePicker::prefer24HourChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void DateTimePicker::fromChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void DateTimePicker::toChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void DateTimePicker::selectedDateTimeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
