#! /bin/bash

pkg=htop
pkg=errorpkg #this will return exit code non zero, coz no package available named as this

sudo apt install $pkg
echo "exit code : $?"
if [ $? -eq 0 ]
then
    echo "The installation of $pkg was successfull"
    echo "The new command is available here:"
    which $pkg
else
    echo "$pkg failed to install."
fi

# $? -> exit Code (0-> succesfull, other than 0(ex:100)-> failed)
