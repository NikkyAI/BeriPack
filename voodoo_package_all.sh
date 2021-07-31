#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $DIR

./voodoo package mmc-fat mmc-voodoo voodoo curse server

cd $DIR/_upload/server/beripack-latest
java -jar server-installer.jar ..\extracted

cd $DIR

