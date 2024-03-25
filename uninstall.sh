#!/bin/bash

# Uninstall x708 installation script
sudo systemctl stop x708-pwr
sudo systemctl disable x708-pwr
file_path="/lib/systemd/system/x708-pwr.service"
if [ -f "$file_path" ]; then    
    sudo rm -f "$file_path"    
fi

file_path="/usr/local/bin/x708-pwr.sh"
if [ -f "$file_path" ]; then    
    sudo rm -f "$file_path"    
fi

file_path="/usr/local/bin/xPWR.sh"

if [ -f "$file_path" ]; then    
    sudo rm -f "$file_path"    
fi

# Remove the xoff allias on .bashrc file
sudo sed -i '/x708off/d' ~/.bashrc
source ~/.bashrc

file_path="/usr/local/bin/xSoft.sh"
if [ -f "$file_path" ]; then    
    sudo rm -f "$file_path"    
fi

# Remove the configuratoin of config.txt
# sudo sed -i '/dtoverlay=pwm-2chan/d' /boot/firmware/config.txt
