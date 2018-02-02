#!/usr/bin/env bash

wget https://github.com/alecthomas/gometalinter/releases/download/v$TAG/gometalinter-v$TAG-linux-amd64.tar.bz2

tar xvjf gometalinter-v$TAG-linux-amd64.tar.bz2
mkdir -p $ROOTFS/usr/local/bin
find /gometalinter-v$TAG-linux-amd64 -exec cp {} $ROOTFS/usr/local/bin/  \;
