#!/usr/bin/env bash

BAKEFILE=/home/ivan/wx/linux-wx-3.2.4/bin/bakefile

PYENV_VERSION=2.7.18 \
    $BAKEFILE \
    -f mingw hello.bkl \
    -o Makefile

exit 0
