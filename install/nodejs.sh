# first argment is node version
curl -sL https://deb.nodesource.com/setup_$1.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install gcc g++ make