#! /usr/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cp "$DIR/settings.json" ~/.config/Code/User/
while read LINE; do
  code --install-extension "$LINE"
done < "$DIR/extensions.txt"
