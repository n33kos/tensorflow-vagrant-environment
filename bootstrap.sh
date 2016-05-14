#!/usr/bin/env bash

sudo apt-get -y update
sudo apt-get -y install python-numpy python-pip python-dev
sudo pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.8.0-cp27-none-linux_x86_64.whl