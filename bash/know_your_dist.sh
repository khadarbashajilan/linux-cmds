release_file=/etc/os-release

if grep -q "Arch" $release_file; then
    echo "Its a Arch Distribution of Linux"
elif grep -q "Ubuntu" $release_file; then
    echo "Its an Ubuntu Distribution"
elif grep -q "Pop" $release_file; then
    echo "Its an Pop OS distribution"
fi

# -q -> quite mode
# grep -> look for something in the file
