sudo apt install -y unzip php-zip nano

composer global require laravel/installer
export PATH="~/.composer/vendor/bin:$PATH"

wget https://gist.githubusercontent.com/donaldp/65c613d6b1c279da07dbfb333cbe7ed9/raw/6be77b27b949c8cbd40e64ea2c964fe492f1b2ec/bash_aliases -O ~/.bash_aliases
source ~/.bashrc
