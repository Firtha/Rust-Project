# Rust Api interactions

Note: Only (most of) the infrastructure is done at this time.

## Project hosted in an Ubuntu 18.04 vagrant VM (virtualBox)

Project inside a vagrant VM for following reasons:
- Problems encountered for installing dependencies on W10
- Keep a host computer clean from any one-use installs

## Instructions for Vagrant install

Vagrant is a tool for managing Virtual Machines easily.

More informations here: https://www.vagrantup.com/docs/installation.

## Instructions for Vagrant usage

After cloning the repository:
```bash
$ cd Rust-Project
$ vagrant up && vagrant ssh
```

## Instructions for Rust installs and managing the working directory

Most of the dependencies needed will be installed during the build of the VM but some manual commands remains:
```bash
$ curl https://sh.rustup.rs -sSf | sh
# Use the 1) option.
$ source $HOME/.cargo/env
$ rustc --version
```

Import the working directories inside the VM:
```bash
$ ./importProjects.sh
```

## Description of the project in two parts

The goal of this project is to build a rest API and to interact with it with another program.

## Api-call

Source: https://github.com/seanmonstar/reqwest

```bash
$ cd Rust-Projects/api-call
$ cargo run
```

## Rest-api

Source: https://medium.com/better-programming/rest-api-in-rust-step-by-step-guide-b8a6c5fcbff0

```bash
$ cd Rust-Projects/rest-api
$ rustup override set nightly
$ cargo install diesel_cli --no-default-features --features postgres
```
