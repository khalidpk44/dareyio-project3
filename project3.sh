sudo apt update
sudo apt upgrade
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs
mkdir Todo
cp ./index.js ./Todo/
cd Todo
npm init
npm install express
npm install dotenv
node index.js
