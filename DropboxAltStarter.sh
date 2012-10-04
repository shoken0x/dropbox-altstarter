#!/bin/sh

HOME=$HOME/DropboxAlt

if [ ! -d $HOME ]; then
  mkdir -p $HOME
fi

/Applications/Dropbox.app/Contents/MacOS/Dropbox &
exit 0

