INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/openwall_crypt

DEPENDPATH += $$PWD

HEADERS += \
    $$PWD/qtbcrypt.h \
    $$PWD/openwall_crypt/crypt_blowfish.h \
    $$PWD/openwall_crypt/crypt_gensalt.h \
    $$PWD/openwall_crypt/crypt.h \
    $$PWD/openwall_crypt/ow-crypt.h
    
SOURCES += \
    $$PWD/qtbcrypt.cpp \
    $$PWD/openwall_crypt/crypt_blowfish.c \
    $$PWD/openwall_crypt/crypt_gensalt.c \
    $$PWD/openwall_crypt/wrapper.c \
    $$PWD/openwall_crypt/x86.S
