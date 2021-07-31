#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

rsync -vvr $DIR/_upload/voodoo/ nikky@nikky.moe:/usr/share/nginx/nikky/html/.mc/voodoo/
rsync -vvr $DIR/_upload/curse/ nikky@nikky.moe:/usr/share/nginx/nikky/html/.mc/beri/curseforge-static/
rsync -vvr $DIR/_upload/multimc-voodoo/ nikky@nikky.moe:/usr/share/nginx/nikky/html/.mc/beri/multimc-selfupdating/
rsync -vvr $DIR/_upload/multimc-fat/ nikky@nikky.moe:/usr/share/nginx/nikky/html/.mc/beri/multimc-static/