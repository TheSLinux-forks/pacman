#!/bin/sh -xu

aclocal -I m4 --install
autoheader
automake --foreign
automake --add-missing
autoconf
