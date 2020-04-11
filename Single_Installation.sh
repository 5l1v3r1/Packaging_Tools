#!/bin/bash

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
sudo apt-get install flashrom openocd 
mkdir hardware
cd hardware


echo "**********************************************"

echo "
 ___    __                   __   ___ 
|__  | |__)  |\/| |  |  /\  |__) |__  
|    | |  \  |  | |/\| /~~\ |  \ |___ 
                                      
"

echo "**********************************************"

echo "
 ######                             
 #     #    ##    #####   #   ####  
 #     #   #  #   #    #  #  #    # 
 ######   #    #  #    #  #  #    # 
 #   #    ######  #    #  #  #    # 
 #    #   #    #  #    #  #  #    # 
 #     #  #    #  #####   #   ####  
                                    
"
 
echo "**********************************************"

mkdir radio
cd radio
                            
echo "**********************************************"

echo "______ _            _              _   _     
| ___ \ |          | |            | | | |    
| |_/ / |_   _  ___| |_ ___   ___ | |_| |__  
| ___ \ | | | |/ _ \ __/ _ \ / _ \| __| '_ \ 
| |_/ / | |_| |  __/ || (_) | (_) | |_| | | |
\____/|_|\__,_|\___|\__\___/ \___/ \__|_| |_|"

echo "**********************************************"

sudo sudo apt-get update && sudo apt-get upgrade
mkdir bluetooth
cd bluetooth
echo ******Dependencies******
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
