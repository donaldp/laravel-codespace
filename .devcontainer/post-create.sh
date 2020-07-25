wget https://gist.githubusercontent.com/donaldp/65c613d6b1c279da07dbfb333cbe7ed9/raw/3d97b5c19e1b305253f5554de30d01c2d8c92acb/bash_aliases -O ~/.bash_aliases

source ~/.bashrc

rm -rf ~/workspace/laravel-codespaces/*

composer create-project --prefer-dist laravel/laravel ~/workspace/laravel-codespaces/
