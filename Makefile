install:
	apt install rofi -y
	cp ./peg /usr/bin/peg
	echo "Program installed, run by typing 'peg'"

uninstall:
	rm /usr/bin/peg
