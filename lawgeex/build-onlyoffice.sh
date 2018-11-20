


echo 'building onlyofficeeeee'

apt-get update
apt-get upgrade -y
apt-get install sudo
sudo apt-get install -yq curl apt-transport-https ca-certificates

#install
sudo apt-get install gnupg2 -y

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

sudo apt-get install -y nodejs

sleep infinity #maybe change that to tail the onlyoffice log
