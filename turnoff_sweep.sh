for i in {1..10}
do
	if [ -e /dev/ttyUSB0 ]; then
		printf "MS00\n" > /dev/ttyUSB0
		exit 0
	fi

	sleep 3
done
