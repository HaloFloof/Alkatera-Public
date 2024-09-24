#!/bin/bash

echo "[ALKATERA] Installing dependencies..."
sudo apt-get update && sudo apt-get install libcurl4-openssl-dev libpcap-dev libjsoncpp-dev wget -y
echo "[ALKATERA] Done."
echo "Downloading program..."
mkdir /etc/alkatera
cd /etc/akatera
wget https://github.com/HaloFloof/Alkatera-Public/releases/download/Beta/minecraft_filter
wget https://github.com/HaloFloof/Alkatera-Public/blob/main/config.txt
chmod +x minecraft_filter
cd -
echo "[ALKATERA] Finished installing Alkatera - Minecraft to /etc/alkatera. Make sure to update the config.txt with your license, interface, and ports."
echo "[ALKATERA] Exiting... Bye!"