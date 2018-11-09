# 7zipunrar

A repository containing a script for un-RARing files. It is intended to be used with programs like qBittorrent after they have finished downloading a torrent.

## Prerequisites

The script in this repository assumes that you have the ```7z.eze``` executable installed here:

```
C:\Program Files\7-Zip\7z.exe
```

## Usage

This can be invoked using:

```
7zipunrar.bat <directory>
```

It will find all the .rar files in the given directory and give them to the 7zip executable to be extracted into the given directory.

## Using with qBittorrent

Install the .bat file in this repository into a location. In qBittorrent, go to the Options menu and navigate to the Downloads tab. Scroll to the bottom, check the "Run external program on torrent completion" checkbox, and enter this command:

```
<directory in which you put the BAT file>:\7zipunrar.bat "%R"
```
