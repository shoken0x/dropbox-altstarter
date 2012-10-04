#!/bin/sh

dir=$HOME/DropboxAlt

if [ -e $dir ]; then
  echo "$dir id found."
else
  mkdir -p $dir
fi

HOME=$HOME/DropboxAlt
/Applications/Dropbox.app/Contents/MacOS/Dropbox &

