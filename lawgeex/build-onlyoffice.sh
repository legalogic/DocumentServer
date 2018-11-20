
echo 'building onlyofficeeeee'

apt-get update
apt-get upgrade -y
apt-get install sudo

#install nodejs + npm using nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
source ~/.bashrc
nvm install 
nvm install 8.12
nvm use 8.12
sudo npm install -g npm

#install grunt
sudo npm install -g grunt-cli








sleep infinity #maybe change that to tail the onlyoffice log
