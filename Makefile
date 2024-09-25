all:
	$(CC) -Wall -o checkpwrule checkpwrule.c

clean:
	rm -f ./checkpwrule

install:
	cp ./checkpwrule /usr/bin/

uninstall:
	rm -f /usr/bin/checkpwrule

