#!/bin/bash

if [ ! -z `type -P pacman` ]
then
    echo "alias pkg-i='`type -P pacman` -S'" >> ~/.bashrc
    echo "alias pkg-s='`type -P pacman` -Ss'" >> ~/.bashrc
fi

if [ ! -z `type -P apt-get` ]
then
    echo "alias pkg-i='`type -P apt-get` install'" >> ~/.bashrc
    echo "alias pkg-s='`type -P apt-cache` search'" >> ~/.bashrc
fi
