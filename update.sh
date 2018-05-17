#!/usr/local/bin/bash
cp ~/.config/i3/config i3config
cp ~/.config/i3status/config i3statusconfig


git add * 
git commit -m "updating"
git push origin master
