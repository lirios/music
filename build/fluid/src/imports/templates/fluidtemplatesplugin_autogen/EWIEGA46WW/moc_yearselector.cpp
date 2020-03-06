/****************************************************************************
** Meta object code from reading C++ file 'yearselector.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.14.1)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../../fluid/src/imports/templates/yearselector.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'yearselector.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.14.1. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_YearSelector_t {
    QByteArrayData data[21];
    char stringdata0[250];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_YearSelector_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_YearSelector_t qt_meta_stringdata_YearSelector = {
    {
QT_MOC_LITERAL(0, 0, 12), // "YearSelector"
QT_MOC_LITERAL(1, 13, 12), // "modelChanged"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 12), // "countChanged"
QT_MOC_LITERAL(4, 40, 18), // "contentItemChanged"
QT_MOC_LITERAL(5, 59, 15), // "delegateChanged"
QT_MOC_LITERAL(6, 75, 23), // "visibleItemCountChanged"
QT_MOC_LITERAL(7, 99, 11), // "fromChanged"
QT_MOC_LITERAL(8, 111, 9), // "toChanged"
QT_MOC_LITERAL(9, 121, 19), // "selectedYearChanged"
QT_MOC_LITERAL(10, 141, 5), // "model"
QT_MOC_LITERAL(11, 147, 10), // "YearModel*"
QT_MOC_LITERAL(12, 158, 5), // "count"
QT_MOC_LITERAL(13, 164, 11), // "contentItem"
QT_MOC_LITERAL(14, 176, 11), // "QQuickItem*"
QT_MOC_LITERAL(15, 188, 8), // "delegate"
QT_MOC_LITERAL(16, 197, 14), // "QQmlComponent*"
QT_MOC_LITERAL(17, 212, 16), // "visibleItemCount"
QT_MOC_LITERAL(18, 229, 4), // "from"
QT_MOC_LITERAL(19, 234, 2), // "to"
QT_MOC_LITERAL(20, 237, 12) // "selectedYear"

    },
    "YearSelector\0modelChanged\0\0countChanged\0"
    "contentItemChanged\0delegateChanged\0"
    "visibleItemCountChanged\0fromChanged\0"
    "toChanged\0selectedYearChanged\0model\0"
    "YearModel*\0count\0contentItem\0QQuickItem*\0"
    "delegate\0QQmlComponent*\0visibleItemCount\0"
    "from\0to\0selectedYear"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_YearSelector[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       8,   62, // properties
       0,    0, // enums/sets
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
       8,    0,   60,    2, 0x06 /* Public */,
       9,    0,   61,    2, 0x06 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
      10, 0x80000000 | 11, 0x00495809,
      12, QMetaType::Int, 0x00495801,
      13, 0x80000000 | 14, 0x0049590b,
      15, 0x80000000 | 16, 0x0049590b,
      17, QMetaType::Int, 0x00495907,
      18, QMetaType::QDate, 0x00495907,
      19, QMetaType::QDate, 0x00495907,
      20, QMetaType::Int, 0x00495903,

 // properties: notify_signal_id
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

void YearSelector::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<YearSelector *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->modelChanged(); break;
        case 1: _t->countChanged(); break;
        case 2: _t->contentItemChanged(); break;
        case 3: _t->delegateChanged(); break;
        case 4: _t->visibleItemCountChanged(); break;
        case 5: _t->fromChanged(); break;
        case 6: _t->toChanged(); break;
        case 7: _t->selectedYearChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::modelChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::countChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::contentItemChanged)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::delegateChanged)) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::visibleItemCountChanged)) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::fromChanged)) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::toChanged)) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (YearSelector::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&YearSelector::selectedYearChanged)) {
                *result = 7;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 3:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QQmlComponent* >(); break;
        case 2:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QQuickItem* >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<YearSelector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< YearModel**>(_v) = _t->model(); break;
        case 1: *reinterpret_cast< int*>(_v) = _t->count(); break;
        case 2: *reinterpret_cast< QQuickItem**>(_v) = _t->contentItem(); break;
        case 3: *reinterpret_cast< QQmlComponent**>(_v) = _t->delegate(); break;
        case 4: *reinterpret_cast< int*>(_v) = _t->visibleItemCount(); break;
        case 5: *reinterpret_cast< QDate*>(_v) = _t->from(); break;
        case 6: *reinterpret_cast< QDate*>(_v) = _t->to(); break;
        case 7: *reinterpret_cast< int*>(_v) = _t->selectedYear(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<YearSelector *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 2: _t->setContentItem(*reinterpret_cast< QQuickItem**>(_v)); break;
        case 3: _t->setDelegate(*reinterpret_cast< QQmlComponent**>(_v)); break;
        case 4: _t->setVisibleItemCount(*reinterpret_cast< int*>(_v)); break;
        case 5: _t->setFrom(*reinterpret_cast< QDate*>(_v)); break;
        case 6: _t->setTo(*reinterpret_cast< QDate*>(_v)); break;
        case 7: _t->setSelectedYear(*reinterpret_cast< int*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
        YearSelector *_t = static_cast<YearSelector *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 4: _t->resetVisibleItemCount(); break;
        case 5: _t->resetFrom(); break;
        case 6: _t->resetTo(); break;
        default: break;
        }
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject YearSelector::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickItem::staticMetaObject>(),
    qt_meta_stringdata_YearSelector.data,
    qt_meta_data_YearSelector,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *YearSelector::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *YearSelector::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_YearSelector.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int YearSelector::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void YearSelector::modelChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void YearSelector::countChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void YearSelector::contentItemChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void YearSelector::delegateChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void YearSelector::visibleItemCountChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void YearSelector::fromChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, nullptr);
}

// SIGNAL 6
void YearSelector::toChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, nullptr);
}

// SIGNAL 7
void YearSelector::selectedYearChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 7, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
