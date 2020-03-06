/****************************************************************************
** Meta object code from reading C++ file 'dateutils.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/core/dateutils.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'dateutils.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_DateUtils_t {
    QByteArrayData data[22];
    char stringdata0[220];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_DateUtils_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_DateUtils_t qt_meta_stringdata_DateUtils = {
    {
QT_MOC_LITERAL(0, 0, 9), // "DateUtils"
QT_MOC_LITERAL(1, 10, 13), // "formattedDate"
QT_MOC_LITERAL(2, 24, 0), // ""
QT_MOC_LITERAL(3, 25, 4), // "date"
QT_MOC_LITERAL(4, 30, 14), // "formatDuration"
QT_MOC_LITERAL(5, 45, 8), // "duration"
QT_MOC_LITERAL(6, 54, 25), // "DateUtils::DurationFormat"
QT_MOC_LITERAL(7, 80, 6), // "format"
QT_MOC_LITERAL(8, 87, 23), // "DateUtils::DurationType"
QT_MOC_LITERAL(9, 111, 4), // "type"
QT_MOC_LITERAL(10, 116, 12), // "friendlyTime"
QT_MOC_LITERAL(11, 129, 4), // "time"
QT_MOC_LITERAL(12, 134, 10), // "standalone"
QT_MOC_LITERAL(13, 145, 9), // "dayOfWeek"
QT_MOC_LITERAL(14, 155, 14), // "DurationFormat"
QT_MOC_LITERAL(15, 170, 4), // "Long"
QT_MOC_LITERAL(16, 175, 5), // "Short"
QT_MOC_LITERAL(17, 181, 12), // "DurationType"
QT_MOC_LITERAL(18, 194, 7), // "Seconds"
QT_MOC_LITERAL(19, 202, 7), // "Minutes"
QT_MOC_LITERAL(20, 210, 5), // "Hours"
QT_MOC_LITERAL(21, 216, 3) // "Any"

    },
    "DateUtils\0formattedDate\0\0date\0"
    "formatDuration\0duration\0"
    "DateUtils::DurationFormat\0format\0"
    "DateUtils::DurationType\0type\0friendlyTime\0"
    "time\0standalone\0dayOfWeek\0DurationFormat\0"
    "Long\0Short\0DurationType\0Seconds\0Minutes\0"
    "Hours\0Any"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_DateUtils[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       6,   14, // methods
       0,    0, // properties
       2,   70, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // methods: name, argc, parameters, tag, flags
       1,    1,   44,    2, 0x02 /* Public */,
       4,    3,   47,    2, 0x02 /* Public */,
       4,    2,   54,    2, 0x22 /* Public | MethodCloned */,
       4,    1,   59,    2, 0x22 /* Public | MethodCloned */,
      10,    2,   62,    2, 0x02 /* Public */,
      13,    1,   67,    2, 0x02 /* Public */,

 // methods: parameters
    QMetaType::QString, QMetaType::QDate,    3,
    QMetaType::QString, QMetaType::LongLong, 0x80000000 | 6, 0x80000000 | 8,    5,    7,    9,
    QMetaType::QString, QMetaType::LongLong, 0x80000000 | 6,    5,    7,
    QMetaType::QString, QMetaType::LongLong,    5,
    QMetaType::QString, QMetaType::QDateTime, QMetaType::Bool,   11,   12,
    QMetaType::QString, QMetaType::QDate,    3,

 // enums: name, alias, flags, count, data
      14,   14, 0x0,    2,   80,
      17,   17, 0x0,    4,   84,

 // enum data: key, value
      15, uint(DateUtils::Long),
      16, uint(DateUtils::Short),
      18, uint(DateUtils::Seconds),
      19, uint(DateUtils::Minutes),
      20, uint(DateUtils::Hours),
      21, uint(DateUtils::Any),

       0        // eod
};

void DateUtils::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<DateUtils *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { QString _r = _t->formattedDate((*reinterpret_cast< const QDate(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 1: { QString _r = _t->formatDuration((*reinterpret_cast< qlonglong(*)>(_a[1])),(*reinterpret_cast< DateUtils::DurationFormat(*)>(_a[2])),(*reinterpret_cast< DateUtils::DurationType(*)>(_a[3])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 2: { QString _r = _t->formatDuration((*reinterpret_cast< qlonglong(*)>(_a[1])),(*reinterpret_cast< DateUtils::DurationFormat(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 3: { QString _r = _t->formatDuration((*reinterpret_cast< qlonglong(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 4: { QString _r = _t->friendlyTime((*reinterpret_cast< const QDateTime(*)>(_a[1])),(*reinterpret_cast< bool(*)>(_a[2])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        case 5: { QString _r = _t->dayOfWeek((*reinterpret_cast< const QDate(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject DateUtils::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_DateUtils.data,
    qt_meta_data_DateUtils,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *DateUtils::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *DateUtils::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_DateUtils.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int DateUtils::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
