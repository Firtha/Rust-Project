#!/bin/bash

# Clean the directory on VM then import the directory from host to VM
rm -r Rust-Projects/
cp -r /vagrant/Rust-Projects/ .