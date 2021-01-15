#!/bin/bash
​
sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt install build-essential
sudo apt-get install -y pkg-config
sudo apt-get install -y libssl-dev

sudo apt-get install -y libmysqlclient-dev
sudo apt install -y libpq-dev
sudo apt install -y libmariadbclient-dev-compat
sudo apt install -y libsqlite3-dev

cp /vagrant/importProjects.sh .
cp /vagrant/exportProjects.sh .

# >> Use importProjects and exportProjects for managing the working directory from host <> VM
