if [ -d /etc/apt ]; then
    echo "This host is based on Debian or Ubuntu"
    sudo apt update && sudo apt dist-upgrade -y
elif [ -d /etc/pacman.d ]; then
    echo "This host is based on Arch"
    sudo pacman -Syu
elif [ -d /etc/yum ]; then
    echo "This host is based on RHEL/CentOS/Fedora"
    sudo yum update -y
elif [ -d /etc/zypp ]; then
    echo "This host is based on openSUSE"
    sudo zypper update -y
else
    echo "Unknown package manager"
    exit 1
fi
