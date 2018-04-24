# So what if -qq is unsafe? You're using a script to install a docker dev environment.
sudo apt-get -qq update
sudo apt-get -qq install curl

curl https://get.docker.com/ | /bin/bash