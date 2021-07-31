#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $DIR

./voodoo package beripack/modpack.meta.json5 mmc-fat mmc-voodoo voodoo curse server

cd $DIR/_upload/server/beripack_latest

rm -rf $DIR/_upload/server/extracted
java -jar server-installer.jar $DIR/_upload/server/extracted

cd $DIR

