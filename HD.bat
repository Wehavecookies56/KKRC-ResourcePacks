@echo off
if not exist "..\Releases" mkdir "..\Releases"
cd ".\KK Re Coded HD -ReMIX-"
if exist "..\Releases\KK2 HDRP 1.21.1.zip" del "..\Releases\KK2 HDRP 1.21.1.zip"
tar -a -cf "..\Releases\KK2 HDRP 1.21.1.zip" assets pack.mcmeta pack.png