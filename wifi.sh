#!/bin/sh
sudo apt-get update
sudo apt-get install git
git clone https://github.com/kvalo/ath10k-firmware.git
sudo mkdir /lib/firmware/ath10k/QCA9377
sudo mkdir /lib/firmware/ath10k/QCA9377/hw1.0
cd ath10k-firmware/QCA9377/hw1.0
sudo cp *  /lib/firmware/ath10k/QCA9377/hw1.0
cd /lib/firmware/ath10k/QCA9377/hw1.0
sudo mv firmware-5.bin_WLAN.TF.1.0-00267-1  firmware-5.bin
