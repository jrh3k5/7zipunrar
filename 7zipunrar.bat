echo "Looking for RAR files in %1" > %0\..\7zipunrar.log
"C:\Program Files\7-Zip\7z.exe" e %1\*.rar -o%1 >> %0\..\7zipunrar.log 2>> %0\..\7zipunrar.err
