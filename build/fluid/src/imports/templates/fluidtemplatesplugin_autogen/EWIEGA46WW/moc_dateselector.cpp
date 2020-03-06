/****************************************************************************
** Meta object code from reading C++ file 'dateselector.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/templates/dateselector.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'dateselector.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_DateSelector_t {
    QByteArrayData data[21];
    char stringdata0[277];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DateSelector_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DateSelector_t qt_meta_stringdata_DateSelector = {
    {
QT_MOC_LITERAL(0, 0, 12), // "DateSelector"
QT_MOC_LITERAL(1, 13, 13), // "localeChanged"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 16), // "navigatorChanged"
QT_MOC_LITERAL(4, 45, 15), // "calendarChanged"
QT_MOC_LITERAL(5, 61, 26), // "dayOfWeekRowVisibleChanged"
QT_MOC_LITERAL(6, 88, 24), // "weekNumberVisibleChanged"
QT_MOC_LITERAL(7, 113, 11), // "fromChanged"
QT_MOC_LITERAL(8, 125, 9), // "toChanged"
QT_MOC_LITERAL(9, 135, 19), // "selectedDateChanged"
QT_MOC_LITERAL(10, 155, 12), // "updateLayout"
QT_MOC_LITERAL(11, 168, 6), // "locale"
QT_MOC_LITERAL(12, 175, 11), // "contentItem"
QT_MOC_LITERAL(13, 187, 11), // "QQuickItem*"
QT_MOC_LITERAL(14, 199, 9), // "navigator"
QT_MOC_LITERAL(15, 209, 8), // "calendar"
QT_MOC_LITERAL(16, 218, 19), // "dayOfWeekRowVisible"
QT_MOC_LITERAL(17, 238, 17), // "weekNumberVisible"
QT_MOC_LITERAL(18, 256, 4), // "from"
QT_MOC_LITERAL(19, 261, 2), // "to"
QT_MOC_LITERAL(20, 264, 12) // "selectedDate"

    },
    "DateSelector\0localeChanged\0\0"
    "navigatorChanged\0calendarChanged\0"
    "dayOfWeekRowVisibleChanged\0"
    "weekNumberVisibleChanged\0fromChanged\0"
    "toChanged\0selectedDateChanged\0"
    "updateLayout\0locale\0contentItem\0"
    "QQuickItem*\0navigator\0calendar\0"
    "dayOfWeekRowVisible\0weekNumberVisible\0"
    "from\0to\0selectedDate"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DateSelector[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       9,   68, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       8,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   59,    2, 0x06 /* Public */,
       3,    0,   60,    2, 0x06 /* Public */,
       4,    0,   61,    2, 0x06 /* Public */,
       5,    0,   62,    2, 0x06 /* Public */,
       6,    0,   63,    2, 0x06 /* Public */,
       7,    0,   64,    2, 0x06 /* Public */,
       8,    0,   65,    2, 0x06 /* Public */,
       9,    0,   66,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      10,    0,   67,    2, 0x08 /* Private */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,

 // properties: name, type, flags
      11, QMetaType::QLocale, 0x00495903,
      12, 0x80000000 | 13, 0x00095c09,
      14, 0x80000000 | 13, 0x0049590b,
      15, 0x80000000 | 13, 0x0049590b,
      16, QMetaType::Bool, 0x00495907,
      17, QMetaType::Bool, 0x00495907,
      18, QMetaType::QDate, 0x00495907,
      19, QMetaType::QDate, 0x00495907,
      20, QMetaType::QDate, 0x00495903,

 // properties: notify_signal_id
       0,
       0,
       1,
       2,
       3,
       4,
       5,
       6,
       7,

       0        // eod
};

void DateSelector::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<DateSelector *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->localeChanged(); break;
        case 1: _t->navigatorChanged(); break;
        case 2: _t->calendarChanged(); break;
        case 3: _t->dayOfWeekRowVisibleChanged(); break;
        case 4: _t->weekNumberVisibleChanged(); break;
        case 5: _t->fromChanged(); break;
        case 6: _t->toChanged(); break;
        case 7: _t->selectedDateChanged(); break;
        case 8: _t->updateLayout(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::localeChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::navigatorChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::calendarChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::dayOfWeekRowVisibleChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::weekNumberVisibleChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::fromChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::toChanged)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (DateSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&DateSelector::selectedDateChanged)) {
                *result = 7;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 3:
        case 2:
        case 1:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QQuickItem* >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<DateSelector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QLocale*>(_v) = _t->locale(); break;
        case 1: *reinterpret_cast< QQuickItem**>(_v) = _t->contentItem(); break;
        case 2: *reinterpret_cast< QQuickItem**>(_v) = _t->navigator(); break;
        case 3: *reinterpret_cast< QQuickItem**>(_v) = _t->calendar(); break;
        case 4: *reinterpret_cast< bool*>(_v) = _t->dayOfWeekRowVisible(); break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->weekNumberVisible(); break;
        case 6: *reinterpret_cast< QDate*>(_v) = _t->from(); break;
        case 7: *reinterpret_cast< QDate*>(_v) = _t->to(); break;
        case 8: *reinterpret_cast< QDate*>(_v) = _t->selectedDate(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<DateSelector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setLocale(*reinterpret_cast< QLocale*>(_v)); break;
        case 2: _t->setNavigator(*reinterpret_cast< QQuickItem**>(_v)); break;
        case 3: _t->setCalendar(*reinterpret_cast< QQuickItem**>(_v)); break;
        case 4: _t->setDayOfWeekRowVisible(*reinterpret_cast< bool*>(_v)); break;
        case 5: _t->setWeekNumberVisible(*reinterpret_cast< bool*>(_v)); break;
        case 6: _t->setFrom(*reinterpret_cast< QDate*>(_v)); break;
        case 7: _t->setTo(*reinterpret_cast< QDate*>(_v)); break;
        case 8: _t->setSelectedDate(*reinterpret_cast< QDate*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
        DateSelector *_t = static_cast<DateSelector *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 4: _t->resetDayOfWeekRowVisible(); break;
        case 5: _t->resetWeekNumberVisible(); break;
        case 6: _t->resetFrom(); break;
        case 7: _t->resetTo(); break;
        default: break;
        }
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject DateSelector::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickItem::staticMetaObject>(),
    qt_meta_stringdata_DateSelector.data,
    qt_meta_data_DateSelector,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DateSelector::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DateSelector::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DateSelector.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int DateSelector::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 9;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 9;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void DateSelector::localeChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void DateSelector::navigatorChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void DateSelector::calendarChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void DateSelector::dayOfWeekRowVisibleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void DateSelector::weekNumberVisibleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void DateSelector::fromChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void DateSelector::toChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}

// SIGNAL 7
void DateSelector::selectedDateChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
