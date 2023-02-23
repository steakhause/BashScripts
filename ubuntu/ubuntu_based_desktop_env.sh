#! usr/bin/bash
echo "Updating repos and performing all upgrades" 
sudo apt-get update
sudo apt-get -y upgrade
echo "\n\nInstalling php, dev tools, and some extras"
sudo apt install -y terminator fish flameshot bashtop neofetch php php-cli php-fpm php-json php-common php-mysql php-zip php-gd php-mbstring php-curl php-xml php-pear php-bcmath php-ssh2 php-curl composer
sudo apt update
sudo apt -y upgrade
sudo apt install -y software-properties-common
sudo add-apt-repository -y ppa:ondrej/php
sudo apt update
sudo apt install -y php7.4
sudo apt install -y php7.4-{bcmath,bz2,intl,gd,mbstring,mysql,zip,common}
echo "\n\nInstalling VS Code"
sudo apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code
