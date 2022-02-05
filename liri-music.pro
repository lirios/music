TEMPLATE = subdirs

SUBDIRS += fluid src

unix: CONFIG += link_pkgconfig
unix: PKGCONFIG += /usr/local/lib/pkgconfig/taglib.pc
