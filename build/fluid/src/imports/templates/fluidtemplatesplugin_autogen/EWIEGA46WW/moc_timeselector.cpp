/****************************************************************************
** Meta object code from reading C++ file 'timeselector.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/templates/timeselector.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'timeselector.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_TimeSelector_t {
    QByteArrayData data[21];
    char stringdata0[199];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_TimeSelector_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_TimeSelector_t qt_meta_stringdata_TimeSelector = {
    {
QT_MOC_LITERAL(0, 0, 12), // "TimeSelector"
QT_MOC_LITERAL(1, 13, 11), // "modeChanged"
QT_MOC_LITERAL(2, 25, 0), // ""
QT_MOC_LITERAL(3, 26, 15), // "timeModeChanged"
QT_MOC_LITERAL(4, 42, 19), // "prefer24HourChanged"
QT_MOC_LITERAL(5, 62, 19), // "selectedTimeChanged"
QT_MOC_LITERAL(6, 82, 13), // "circleChanged"
QT_MOC_LITERAL(7, 96, 4), // "mode"
QT_MOC_LITERAL(8, 101, 4), // "Mode"
QT_MOC_LITERAL(9, 106, 8), // "timeMode"
QT_MOC_LITERAL(10, 115, 8), // "TimeMode"
QT_MOC_LITERAL(11, 124, 12), // "prefer24Hour"
QT_MOC_LITERAL(12, 137, 6), // "circle"
QT_MOC_LITERAL(13, 144, 11), // "QQuickItem*"
QT_MOC_LITERAL(14, 156, 12), // "selectedTime"
QT_MOC_LITERAL(15, 169, 4), // "None"
QT_MOC_LITERAL(16, 174, 4), // "Hour"
QT_MOC_LITERAL(17, 179, 6), // "Minute"
QT_MOC_LITERAL(18, 186, 6), // "Second"
QT_MOC_LITERAL(19, 193, 2), // "AM"
QT_MOC_LITERAL(20, 196, 2) // "PM"

    },
    "TimeSelector\0modeChanged\0\0timeModeChanged\0"
    "prefer24HourChanged\0selectedTimeChanged\0"
    "circleChanged\0mode\0Mode\0timeMode\0"
    "TimeMode\0prefer24Hour\0circle\0QQuickItem*\0"
    "selectedTime\0None\0Hour\0Minute\0Second\0"
    "AM\0PM"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_TimeSelector[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       5,   44, // properties
       2,   64, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x06 /* Public */,
       3,    0,   40,    2, 0x06 /* Public */,
       4,    0,   41,    2, 0x06 /* Public */,
       5,    0,   42,    2, 0x06 /* Public */,
       6,    0,   43,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
       7, 0x80000000 | 8, 0x0049590b,
       9, 0x80000000 | 10, 0x0049590b,
      11, QMetaType::Bool, 0x00495903,
      12, 0x80000000 | 13, 0x0049590b,
      14, QMetaType::QTime, 0x00495903,

 // properties: notify_signal_id
       0,
       1,
       2,
       4,
       3,

 // enums: name, alias, flags, count, data
       8,    8, 0x0,    4,   74,
      10,   10, 0x0,    2,   82,

 // enum data: key, value
      15, uint(TimeSelector::None),
      16, uint(TimeSelector::Hour),
      17, uint(TimeSelector::Minute),
      18, uint(TimeSelector::Second),
      19, uint(TimeSelector::AM),
      20, uint(TimeSelector::PM),

       0        // eod
};

void TimeSelector::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<TimeSelector *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->modeChanged(); break;
        case 1: _t->timeModeChanged(); break;
        case 2: _t->prefer24HourChanged(); break;
        case 3: _t->selectedTimeChanged(); break;
        case 4: _t->circleChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (TimeSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TimeSelector::modeChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (TimeSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TimeSelector::timeModeChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (TimeSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TimeSelector::prefer24HourChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (TimeSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TimeSelector::selectedTimeChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (TimeSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&TimeSelector::circleChanged)) {
                *result = 4;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 3:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QQuickItem* >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<TimeSelector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< Mode*>(_v) = _t->mode(); break;
        case 1: *reinterpret_cast< TimeMode*>(_v) = _t->timeMode(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->prefer24Hour(); break;
        case 3: *reinterpret_cast< QQuickItem**>(_v) = _t->circle(); break;
        case 4: *reinterpret_cast< QTime*>(_v) = _t->selectedTime(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<TimeSelector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setMode(*reinterpret_cast< Mode*>(_v)); break;
        case 1: _t->setTimeMode(*reinterpret_cast< TimeMode*>(_v)); break;
        case 2: _t->setPrefer24Hour(*reinterpret_cast< bool*>(_v)); break;
        case 3: _t->setCircle(*reinterpret_cast< QQuickItem**>(_v)); break;
        case 4: _t->setSelectedTime(*reinterpret_cast< QTime*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject TimeSelector::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickItem::staticMetaObject>(),
    qt_meta_stringdata_TimeSelector.data,
    qt_meta_data_TimeSelector,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *TimeSelector::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *TimeSelector::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_TimeSelector.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int TimeSelector::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
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
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 5;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 5;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void TimeSelector::modeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void TimeSelector::timeModeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void TimeSelector::prefer24HourChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void TimeSelector::selectedTimeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void TimeSelector::circleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
