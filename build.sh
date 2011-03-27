#!/bin/bash
PATH=$HOME/root/bin:$PATH CC=nacl64-gcc AR=nacl64-ar RANLIB=nacl64-ranlib ./configure --prefix=$HOME/root/nacl64
PATH=$HOME/root/bin:$PATH make
make install

