echo "Name of the directiry, u want to create : "
read name

#creating directory

mkdir $name

cd $name

#print working dir
pwd

#creating some files..

for n in 1 2 3 4 
do
	touch file$n.txt
done



