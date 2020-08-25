#! /bin/bash
echo -n "Ctrl   "
/opt/vc/bin/vcgencmd measure_temp

for NODE in 1 2 3 4
do
	echo -n "Node ${NODE} "
	ssh n${NODE} "/opt/vc/bin/vcgencmd measure_temp"
done
