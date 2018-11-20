


echo 'building onlyofficeeeee'

apt-get update
apt-get upgrade -y
apt-get install sudo

#install nodejs
# sudo apt-get install -yq curl apt-transport-https ca-certificates
# sudo apt-get install gnupg2 -y
# curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
# sudo apt-get install -y nodejs

#install nodejs using nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
source ~/.bashrc
nvm install 
nvm install 8.12
nvm use 8.12


#install npm
#sudo apt-get install npm







sleep infinity #maybe change that to tail the onlyoffice log
