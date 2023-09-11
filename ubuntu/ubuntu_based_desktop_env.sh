#! usr/bin/bash
echo "Updating repos and performing all upgrades";
sudo apt install software-properties-common apt-transport-https wget -y;
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -;
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main";
sudo apt install -y software-properties-common;
sudo add-apt-repository -y ppa:ondrej/php;
sudo apt-get update;
sudo apt-get -y upgrade;
echo "\n\nInstalling php, dev tools, and some extras";
sudo apt install -y code terminator fish flameshot bashtop neofetch steam ffmpeg php php-cli php-fpm php-json php-common php-mysql php-zip php-gd php-mbstring php-curl php-xml php-pear php-bcmath php-ssh2 php-curl composer nodejs npm;
sudo apt install -y php7.4;
sudo apt install -y php7.4-{bcmath,bz2,intl,gd,mbstring,mysql,zip,common};
sudo flatpak install -y piper
chsh -s /usr/bin/fish