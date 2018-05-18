#! /usr/bin/bash

curl -o ~/Downloads/Hasklig-1.1.zip https://github.com/i-tu/Hasklig/releases/download/1.1/Hasklig-1.1.zip

if [ -d "~/.fonts" ]; then
  mkdir ~/.fonts
fi

unzip ~/Downloads/Hasklig-1.1.zip ~/.fonts/
fc-cache -v
