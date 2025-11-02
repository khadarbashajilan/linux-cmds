#check the user gave the string in parameter

[[ $# -eq 0 ]] && echo "Usage : $0 word" && exit 1

echo "$1-$RANDOM"
exit 0
