#!/bin/bash

# Easy way: sudo apt install golang

wget -c https://golang.org/dl/go1.15.8.linux-amd64.tar.gz

tar -C /usr/local -xzf go1.15.8.linux-amd64.tar.gz

echo export PATH=$PATH:/usr/local/go/bin >> $HOME/.profile

