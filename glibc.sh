#!/bin/bash

sudo echo "deb http://de.archive.ubuntu.com/ubuntu hirsute main restricted universe multiverse" > /etc/apt/sources.list.d/ubuntu-hirsute.list
sudo echo "deb http://de.archive.ubuntu.com/ubuntu hirsute-updates main restricted universe multiverse" > /etc/apt/sources.list.d/ubuntu-hirsute-updates.list
sudo apt-get update
sudo apt-get install libc6
