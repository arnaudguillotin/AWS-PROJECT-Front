curl -sL https://rpm.nodesource.com/setup_12.x | sudo -E bash -
sudo yum -y install git npm
git clone https://github.com/arnaudguillotin/AWS-PROJECT-Front.git
cd AWS-PROJECT-Front
npm install webpack webpack-cli dotenv-webpack
./node_modules/webpack/bin/webpack.js --env.ENVIRONMENT=production --config webpack.config.js
