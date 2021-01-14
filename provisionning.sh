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

# >> Manual commands (https://www.cloudbooklet.com/install-rust-on-ubuntu-18-04-lts/)
# curl https://sh.rustup.rs -sSf | sh
# >> Use 1) Proceed with installation (default)
# source $HOME/.cargo/env
# rustc --version

# >> Use importProjects and exportProjects for managing the working directory from host <> VM

# >> Rust package creation (https://doc.rust-lang.org/cargo/guide/creating-a-new-project.html)