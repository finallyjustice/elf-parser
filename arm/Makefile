all:
	g++ hexdump.cc -o hexdump
	gcc test-darm.c libdarm.a -o test-darm
	gcc disall.c libdarm.a -o disall

clean:
	rm -rf hexdump test-darm disall
