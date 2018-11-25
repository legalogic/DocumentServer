
echo '*************************** building onlyoffice ******************************'
apt-get update
apt-get upgrade -y
apt-get install sudo
sudo apt-get install curl -y
sudo apt-get install gnupg2 -y

echo '*************************** installing npm + node ******************************'
sudo apt-get install -yq curl apt-transport-https ca-certificates
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v
npm -v
sudo npm install -g npm

echo '*************************** installing grunt-cli ******************************'
sudo npm install -g grunt-cli

echo '*************************** installing dependencies ******************************'
sudo apt-get install --force-yes -yq \
    wget \
    build-essential \
    libcurl4-gnutls-dev \
    libglib2.0-dev \
    libgdk-pixbuf2.0-dev \
    libgtkglext1-dev \
    libatk1.0-dev \
    libcairo2-dev \
    libxml2-dev \
    libxss-dev \
    libgconf2-dev \
    default-jre \
    qt5-qmake \
    qt5-default  \
    p7zip-full \
    git \
    subversion




#echo '*************************** building 3rd parties ******************************'

# cd ./core/Common/3dParty && ./make.sh
# cd ../.. && make
# cd ../server && make

# sudo apt-get update
# sudo apt-get install -y adduser libstdc++6 libcurl3 libxml2 libboost-regex-dev zlib1g fonts-dejavu fonts-liberation ttf-mscorefonts-installer fonts-crosextra-carlito fonts-takao-gothic fonts-opensymbol libxss1 libcairo2 xvfb libxtst6 libgconf2-4 libasound2



#sleep infinity #maybe change that to tail the onlyoffice log
