#!/bin/bash

# Check for the --yes command line argument to skip yes/no prompts
if [ "$1" = "--yes" ]
then
    YES=1
else
    YES=0
fi

echo "  _____   _______     _____ _______ 
 |_   _| |__   __|   |  __ \__   __|
   | |  ___ | |______| |__) | | |   
   | | / _ \| |______|  ___/  | |   
  _| || (_) | |      | |      | |   
 |_____\___/|_|      |_|      |_|   
                                    
                               by @mr-iot
                               iotpentest.com"


echo "**********************************************"

sudo apt-get update && sudo apt-get upgrade
lsb_release -a
        echo "Abort if it is not debian && ubuntu by ctrl+c"

echo "**********************************************"

echo "
                                            
 _____              _                       
|  |  | ___  ___  _| | _ _ _  ___  ___  ___ 
|     || .'||  _|| . || | | || .'||  _|| -_|
|__|__||__,||_|  |___||_____||__,||_|  |___|
                                            
"
echo "**********************************************"

sudo apt-get update && sudo apt-get upgrade 
sudo apt-get install flashrom openocd putty screen 
#mkdir -p hardware
#cd hardware


echo "**********************************************"

echo "
 _______  _                                           
(_______)(_)                                          
 _____    _   ____  ____   _ _ _   ____   ____   ____ 
|  ___)  | | / ___)|    \ | | | | / _  | / ___) / _  )
| |      | || |    | | | || | | |( ( | || |    ( (/ / 
|_|      |_||_|    |_|_|_| \____| \_||_||_|     \____)
                                                      
"

echo "**********************************************"

echo " ______              _  _        
(_____ \            | |(_)       
 _____) ) _____   __| | _   ___  
|  __  / (____ | / _  || | / _ \ 
| |  \ \ / ___ |( (_| || || |_| |
|_|   |_|\_____| \____||_| \___/ 
                                 "
 
echo "**********************************************"

#mkdir -p radio
#cd radio
    sudo add-apt-repository ppa:gnuradio/gnuradio-releases
    sudo apt-get update
    sudo apt-get install gnuradio 
                            
echo "**********************************************"

echo "______ _            _              _   _     
| ___ \ |          | |            | | | |    
| |_/ / |_   _  ___| |_ ___   ___ | |_| |__  
| ___ \ | | | |/ _ \ __/ _ \ / _ \| __| '_ \ 
| |_/ / | |_| |  __/ || (_) | (_) | |_| | | |
\____/|_|\__,_|\___|\__\___/ \___/ \__|_| |_|"

echo "**********************************************"
                                         "

sudo apt-get update && sudo apt-get upgrade
#mkdir -p session-owasp
#cd session-owasp
echo ******Dependencies******

lsb_release -a
        echo "Abort if it is not debian && ubuntu by ctrl+c"

sudo apt-get install python3 && sudo apt-get install python3-pip && sudo pip3 install pwntools
sudo sudo apt-get install bluetooth bluez libbluetooth-dev libudev-dev bluez-btsco bluez-dbg bluez-obexd bluez-tools bluez-cups bluez-hcidump bluez-tests
sudo sudo apt-get update && sudo apt-get upgrade
sudo apt-get install apktool

wget https://github.com/V33RU/OWASPSeasides--BLE-UAE/raw/master/nodejs_8.10.0_dfsg-2ubuntu0.4_amd64.deb
wget https://www.dropbox.com/s/p3vbboddyc52y5g/ble-exploits.zip

sudo dpkg -i nodejs_8.10.0_dfsg-2ubuntu0.4_amd64.deb
sudo apt-get install npm
sudo apt --fix-broken install

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

echo ----------BETTERCAP------------------
sudo apt-get install build-essential ruby-dev libpcap-dev
sudo apt-get install build-essential libpcap-dev net-tools
wget https://github.com/bettercap/bettercap/releases/download/v2.27.1/bettercap_linux_amd64_v2.27.1.zip
#unzip bettercap_linux_amd64_v2.27.1.zip
#cd bettercap_linux_amd64_v2.27.1
#mv bettercap /usr/bin


echo -------------NRF Connect--------------
#wget https://www.nordicsemi.com/Software-and-tools/Development-Tools/nRF-Connect-for-desktop/Download#infotabs

echo -------- Sniffle-----------
wget https://developer.arm.com/-/media/Files/downloads/gnu-rm/8-2019q3/RC1.1/gcc-arm-none-eabi-8-2019-q3-update-linux.tar.bz2?revision=c34d758a-be0c-476e-a2de-af8c6e16a8a2?product=GNU%20Arm%20Embedded%20Toolchain,64-bit,,Linux,8-2019-q3-update

git clone https://github.com/nccgroup/Sniffle.git
