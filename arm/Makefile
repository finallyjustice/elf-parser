all:
	g++ hexdump.cc -o hexdump
	gcc test-darm.c libdarm.a -o test-darm
	gcc disall.c libdarm.a -o disall
	gcc readelf.c -o readelf

clean:
	rm -rf hexdump test-darm disall readelf
