all:
	hbmk2 -q0 -w3 -ge1 -mt -shared -gtcgi hisbay.prg -lhbtip -lxhb -ohisbay.exe


clean:
	rm hisbay.exe

install: all
