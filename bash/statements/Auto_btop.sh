#!/bin/usr/bash

cmd=btop

if command -v "$cmd" > /dev/null 2>&1;
then
    echo "btop is installed"
    $cmd
else
    echo "btop is installing ..."
    sudo snap install btop && $cmd
fi

