from	ubuntu:12.10
run	apt-get update
run	apt-get install -y curl
run	apt-get install -y git
run	apt-get install -y mercurial
run	apt-get install -y libssl0.9.8
run	git clone git://github.com/heroku/heroku-buildpack-nodejs /buildpack
expose	5000
env	PORT=5000
# Set a default run command which parses /app/Procfile
