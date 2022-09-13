sudo apt update
sudo apt upgrade
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt-get install -y nodejs
mkdir Todo
mkdir routes
mkdir models
cp ./index.js ./Todo/
cp ./api.js ./routes/
cp ./todo.js ./models/
cd Todo
npm init
npm install express
npm install dotenv
npm install mongoose
node index.js
