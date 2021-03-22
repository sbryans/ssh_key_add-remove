#!/bin/bash
KEY="YOUR_PUBLIC_KEY_GOES_HERE"
[ -d ~/.ssh ] && echo "Key directory available." || mkdir ~/.ssh
[ -f ~/.ssh/authorized_keys ] && echo "Key file available." || touch ~/.ssh/authorized_keys
FILE=~/.ssh/authorized_keys
grep -q $KEY "$FILE" && echo "Your key is available" || echo $KEY >> ~/.ssh/authorized_keys
echo "Seems everything passed! Good job."
