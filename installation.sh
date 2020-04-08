#!/bin/bash


echo "______ _            _              _   _     
| ___ \ |          | |            | | | |    
| |_/ / |_   _  ___| |_ ___   ___ | |_| |__  
| ___ \ | | | |/ _ \ __/ _ \ / _ \| __| '_ \ 
| |_/ / | |_| |  __/ || (_) | (_) | |_| | | |
\____/|_|\__,_|\___|\__\___/ \___/ \__|_| |_|
                                             
                                             "

sudo sudo apt-get update && sudo apt-get upgrade
mkdir session-owasp
cd session-owasp
echo ******Dependencies******

lsb_release -a
        echo "Abort if it is not debian && ubuntu by ctrl+c"

sudo apt-get install python3 && sudo apt-get install python3-pip && sudo pip3 install pwntools
sudo sudo apt-get install bluetooth bluez libbluetooth-dev libudev-dev
sudo sudo apt-get update && sudo apt-get upgrade
sudo apt-get install apktool

wget https://github.com/V33RU/OWASPSeasides--BLE-UAE/raw/master/nodejs_8.10.0_dfsg-2ubuntu0.4_amd64.deb
wget https://www.dropbox.com/s/p3vbboddyc52y5g/ble-exploits.zip

sudo dpkg -i nodejs_8.10.0_dfsg-2ubuntu0.4_amd64.deb
sudo apt-get install npm

echo ____MiTM Tools____

echo need a nodejs 8.10 and npm 3.5
echo btlejuice
echo -------------------------------
sudo npm install -g btlejuice


echo noble & bleno
echo -------------------------------
sudo npm install noble
sudo npm install bleno

echo gattacker
echo -------------------------------
sudo npm install gattacker
