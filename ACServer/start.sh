#!/bin/sh
exitnode=0
# Exit Code
function finish {
	echo "[acs] Stopping Automatic Cinema Server"
	exitnode=1
}
trap finish 2 3 8 15

# startup mongo & node
while (( $exitnode == 0 ))
do
	./AutomaticCinemaServer
done



