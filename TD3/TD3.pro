TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.c \
    dlnode.c \
    dllist.c \
    dllist_utility.c

HEADERS += \
    dlnode.h \
    value_t.h \
    dllist.h \
    dllist_utility.h
