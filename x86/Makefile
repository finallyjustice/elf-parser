CC=gcc
CPP=g++

all: elf parse_mmap

elf: elf.c
	${CC} elf.c -o elf

parse_mmap: parse_mmap.cc
	${CPP} parse_mmap.cc -o parse_mmap

clean:
	rm -f elf parse_mmap
