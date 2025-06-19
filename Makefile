all:
	$(CC) -Wall -o chkpwr chkpwr.c

clean:
	rm -f ./chkpwr

install:
	cp ./chkpwr /usr/bin/

uninstall:
	rm -f /usr/bin/chkr

