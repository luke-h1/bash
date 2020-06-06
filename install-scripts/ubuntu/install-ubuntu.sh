

curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

sudo apt install nodejs

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

nvm install node

nvm install 8.10.0

nvm use 10.16.3
nvm alias default 10.16.3
sudo apt update
sudo apt install build-essential
sudo apt-get update -y 
sudo apt-get upgrade -y 
sudo apt-get remove --purge alsa-base pulseaudio -y 
sudo apt-get install alsa-base pulseaudio pavucontrol -y 
sudo alsa force-reload -y 
sudo add-apt-repository ppa:mikhailnov/pulseeffects 
sudo apt-get update -y 
sudo apt-get install pulseeffects -y 
sudo npm install react && sudo npm install prop-types && sudo npm install moment && sudo npm  install express && sudo npm install request && npm install lodash && sudo npm install async && npm install chalk && npm install commander && npm install debug
&& npm install -g npm 
