#!/bin/bash
pwd=$(echo `pwd` | sed 's/ /\\\\\ /g')
osascript -e "tell application \"Terminal\" to do script \"eval cd '$pwd'; clear\" " > /dev/null
