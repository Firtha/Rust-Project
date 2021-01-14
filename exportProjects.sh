#!/bin/bash

# Clean the directory on host then export the directory from VM to host
rm -r /vagrant/Rust-Projects/
cp -r Rust-Projects/ /vagrant/