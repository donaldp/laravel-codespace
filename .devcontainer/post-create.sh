sudo apt install -y nano lsb-release gnupg

wget http://repo.mysql.com/mysql-apt-config_0.8.13-1_all.deb -O ~/mysql-apt-config.deb
sudo dpkg -i ~/mysql-apt-config.deb

sudo apt update
sudo apt install -y mysql-server

composer global require laravel/installer
echo 'export PATH="~/.composer/vendor/bin:$PATH"' >> ~/.bashrc

cp ~/workspace/laravel-codespace/.devcontainer/aliases ~/.bash_aliases
source ~/.bashrc

rm -rf ~/workspace/laravel-codespace/{.devcontainer,.git,LICENSE,README.md}
