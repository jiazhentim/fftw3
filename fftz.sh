#! /bin/sh

CC=g++ \
  CFLAGS=" -std=c++14  -mavx512f -mavx512pf -mfma -DNDEBUG -O3 -ffast-math -fno-rtti -fno-exceptions" \
  ./configure \
  --enable-maintainer-mode \
  --program-prefix=znn \
  --disable-doc \
  --disable-alloca \
  --enable-single \
  --enable-fma \
  --disable-fortran \
  --enable-shared
