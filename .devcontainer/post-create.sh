sudo apt install -y unzip
sudo apt install -y php-zip

composer global require laravel/installer
echo 'PATH=$PATH:$HOME/.config/composer/vendor/bin' | sudo tee -a /etc/profile
export PATH=PATH=$PATH:$HOME/.config/composer/vendor/bin
