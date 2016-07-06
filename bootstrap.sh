#!/bin/bash -exu

apt-get update

# Install software
apt-get install git \
  vim

# Get dev repo
git clone https://github.com/christianang/dev
