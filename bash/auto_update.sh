# 1) using -d (is directory)
#if [ -d /etc/apt ]; then
#    echo "This host is based on Debian or Ubuntu"
#    sudo apt update && sudo apt dist-upgrade -y
#elif [ -d /etc/pacman.d ]; then
#    echo "This host is based on Arch"
#    sudo pacman -Syu
#elif [ -d /etc/yum ]; then
#    echo "This host is based on RHEL/CentOS/Fedora"
#    sudo yum update -y
#elif [ -d /etc/zypp ]; then
#    echo "This host is based on openSUSE"
#    sudo zypper update -y
#else
#    echo "Unknown package manager"
#    exit 1
#fi

#2) using grep


release_file=/etc/os-release

if grep -q "Arch" $release_file; then
    echo "This is Arch based distribution"
    sudo pacman -Syu
elif grep -q "Pop" $release_file || grep -q "Ubuntu" $release_file; then
    #It might be pop or ubuntu. coz, using pipe(||)
    sudo apt update
    sudo apt dist-upgrade
fi
