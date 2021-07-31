call voodoo package beripack/modpack.meta.json5 server

cd _upload\server\beripack_latest


rmdir /s /q ..\extracted
mkdir ..\extracted

java -jar server-installer.jar ..\extracted