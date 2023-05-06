install:
	apt install rofi locate -y
	cp ./updatedb /etc/cron.hourly/updatedb
	cp ./peg /usr/bin/peg
	echo "Running updatedb, this might take a while..."
	updatedb
	echo "Program installed, run by typing 'peg'"

uninstall:
	rm /etc/cron.hourly/updatedb
	rm /usr/bin/peg
