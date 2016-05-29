#STATIC = -static
PIE_ENABLE = -pie
#OTHER_FLAGS = -ffunction-sections -fdata-sections
#OTHER_FLAGS = -O2 

all:
	aarch64-linux-gnu-gcc mylib.c -fPIC -shared -g -o libmylibarm64.so ${OTHER_FLAGS}
	aarch64-linux-gnu-gcc test.c ${PIE_ENABLE} -o arm64-test -g ${STATIC} -L. -lmylibarm64 ${OTHER_FLAGS} 
	aarch64-linux-gnu-objdump -D arm64-test > arm64-test.asm
	aarch64-linux-gnu-objdump -D libmylibarm64.so > libmylibarm64.asm
	aarch64-linux-gnu-objdump -S arm64-test > g-arm64-test.asm
	aarch64-linux-gnu-objdump -S libmylibarm64.so > libgmylibarm64.asm
	aarch64-linux-gnu-objdump -s arm64-test > arm64-test.hex
	aarch64-linux-gnu-objdump -s libmylibarm64.so > libmylibarm64.hex
	
	arm-none-linux-gnueabi-gcc mylib.c -fPIC -shared -g -o libmylibarm32.so ${OTHER_FLAGS}
	arm-none-linux-gnueabi-gcc test.c ${PIE_ENABLE} -o arm32-test -g ${STATIC} -L. -lmylibarm32 ${OTHER_FLAGS} 
	arm-none-linux-gnueabi-objdump -D arm32-test > arm32-test.asm
	arm-none-linux-gnueabi-objdump -D libmylibarm32.so > libmylibarm32.asm
	arm-none-linux-gnueabi-objdump -S arm32-test > g-arm32-test.asm
	arm-none-linux-gnueabi-objdump -S libmylibarm32.so > libgmylibarm32.asm
	arm-none-linux-gnueabi-objdump -s arm32-test > arm32-test.hex
	arm-none-linux-gnueabi-objdump -s libmylibarm32.so > libmylibarm32.hex
	
	gcc mylib.c -fPIC -shared -g -o libmylibx86.so ${OTHER_FLAGS}
	gcc test.c ${PIE_ENABLE} -fPIC -o x86-test -g ${STATIC} -L. -lmylibx86 ${OTHER_FLAGS}
	objdump -D x86-test > x86-test.asm
	objdump -D libmylibx86.so > libmylibx86.asm
	objdump -S x86-test > g-x86-test.asm
	objdump -S libmylibx86.so > libgmylibx86.asm
	objdump -s x86-test > x86-test.hex
	objdump -s libmylibx86.so > libmylibx86.hex
		
	gcc -m32 mylib.c -fPIC -shared -g -o libmylibi386.so ${OTHER_FLAGS}
	gcc -m32 test.c ${PIE_ENABLE} -o i386-test -g ${STATIC} -L. -lmylibi386 ${OTHER_FLAGS}
	objdump -D i386-test > i386-test.asm
	objdump -D libmylibi386.so > libmylibi386.asm	
	objdump -S i386-test > g-i386-test.asm
	objdump -S libmylibi386.so > libgmylibi386.asm
	objdump -s i386-test > i386-test.hex
	objdump -s libmylibi386.so > libmylibi386.hex

#LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.

clean:
	rm -rf arm64-test arm32-test x86-test g-x86-test i386-test g-i386-test 
	rm -rf *.asm *.so *.hex *.o
