sudo apt install -y unzip
sudo apt install -y php-zip

composer global require laravel/installer
export PATH="~/.composer/vendor/bin:$PATH"
source ~/.bashrc
