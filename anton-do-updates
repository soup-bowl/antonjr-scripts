#! /bin/sh
printf "Updating controller...\n"
sudo apt-get -q update && sudo apt-get -q upgrade -y

for NODE in 1 2 3 4
do
	printf "\nUpdating node #${NODE}...\n"
	ssh n${NODE} "sudo apt-get -q update && sudo apt-get -q upgrade -y"
done
