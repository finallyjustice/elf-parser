
arm64-test:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000000ba8 <_init>:
 ba8:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
 bac:	910003fd 	mov	x29, sp
 bb0:	94000063 	bl	d3c <call_weak_fn>
 bb4:	a8c17bfd 	ldp	x29, x30, [sp],#16
 bb8:	d65f03c0 	ret

Disassembly of section .plt:

0000000000000bc0 <memcpy@plt-0x20>:
 bc0:	a9bf7bf0 	stp	x16, x30, [sp,#-16]!
 bc4:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 bc8:	f944f211 	ldr	x17, [x16,#2528]
 bcc:	91278210 	add	x16, x16, #0x9e0
 bd0:	d61f0220 	br	x17
 bd4:	d503201f 	nop
 bd8:	d503201f 	nop
 bdc:	d503201f 	nop

0000000000000be0 <memcpy@plt>:
 be0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 be4:	f944f611 	ldr	x17, [x16,#2536]
 be8:	9127a210 	add	x16, x16, #0x9e8
 bec:	d61f0220 	br	x17

0000000000000bf0 <strlen@plt>:
 bf0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 bf4:	f944fa11 	ldr	x17, [x16,#2544]
 bf8:	9127c210 	add	x16, x16, #0x9f0
 bfc:	d61f0220 	br	x17

0000000000000c00 <_setjmp@plt>:
 c00:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c04:	f944fe11 	ldr	x17, [x16,#2552]
 c08:	9127e210 	add	x16, x16, #0x9f8
 c0c:	d61f0220 	br	x17

0000000000000c10 <__cxa_finalize@plt>:
 c10:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c14:	f9450211 	ldr	x17, [x16,#2560]
 c18:	91280210 	add	x16, x16, #0xa00
 c1c:	d61f0220 	br	x17

0000000000000c20 <fork@plt>:
 c20:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c24:	f9450611 	ldr	x17, [x16,#2568]
 c28:	91282210 	add	x16, x16, #0xa08
 c2c:	d61f0220 	br	x17

0000000000000c30 <atoi@plt>:
 c30:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c34:	f9450a11 	ldr	x17, [x16,#2576]
 c38:	91284210 	add	x16, x16, #0xa10
 c3c:	d61f0220 	br	x17

0000000000000c40 <malloc@plt>:
 c40:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c44:	f9450e11 	ldr	x17, [x16,#2584]
 c48:	91286210 	add	x16, x16, #0xa18
 c4c:	d61f0220 	br	x17

0000000000000c50 <__libc_start_main@plt>:
 c50:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c54:	f9451211 	ldr	x17, [x16,#2592]
 c58:	91288210 	add	x16, x16, #0xa20
 c5c:	d61f0220 	br	x17

0000000000000c60 <math_op@plt>:
 c60:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c64:	f9451611 	ldr	x17, [x16,#2600]
 c68:	9128a210 	add	x16, x16, #0xa28
 c6c:	d61f0220 	br	x17

0000000000000c70 <__gmon_start__@plt>:
 c70:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c74:	f9451a11 	ldr	x17, [x16,#2608]
 c78:	9128c210 	add	x16, x16, #0xa30
 c7c:	d61f0220 	br	x17

0000000000000c80 <abort@plt>:
 c80:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c84:	f9451e11 	ldr	x17, [x16,#2616]
 c88:	9128e210 	add	x16, x16, #0xa38
 c8c:	d61f0220 	br	x17

0000000000000c90 <puts@plt>:
 c90:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 c94:	f9452211 	ldr	x17, [x16,#2624]
 c98:	91290210 	add	x16, x16, #0xa40
 c9c:	d61f0220 	br	x17

0000000000000ca0 <free@plt>:
 ca0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 ca4:	f9452611 	ldr	x17, [x16,#2632]
 ca8:	91292210 	add	x16, x16, #0xa48
 cac:	d61f0220 	br	x17

0000000000000cb0 <strcpy@plt>:
 cb0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 cb4:	f9452a11 	ldr	x17, [x16,#2640]
 cb8:	91294210 	add	x16, x16, #0xa50
 cbc:	d61f0220 	br	x17

0000000000000cc0 <longjmp@plt>:
 cc0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 cc4:	f9452e11 	ldr	x17, [x16,#2648]
 cc8:	91296210 	add	x16, x16, #0xa58
 ccc:	d61f0220 	br	x17

0000000000000cd0 <printf@plt>:
 cd0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 cd4:	f9453211 	ldr	x17, [x16,#2656]
 cd8:	91298210 	add	x16, x16, #0xa60
 cdc:	d61f0220 	br	x17

0000000000000ce0 <__errno_location@plt>:
 ce0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 ce4:	f9453611 	ldr	x17, [x16,#2664]
 ce8:	9129a210 	add	x16, x16, #0xa68
 cec:	d61f0220 	br	x17

0000000000000cf0 <syscall@plt>:
 cf0:	b0000090 	adrp	x16, 11000 <__FRAME_END__+0xf878>
 cf4:	f9453a11 	ldr	x17, [x16,#2672]
 cf8:	9129c210 	add	x16, x16, #0xa70
 cfc:	d61f0220 	br	x17

Disassembly of section .text:

0000000000000d00 <_start>:
     d00:	d280001d 	mov	x29, #0x0                   	// #0
     d04:	d280001e 	mov	x30, #0x0                   	// #0
     d08:	910003fd 	mov	x29, sp
     d0c:	aa0003e5 	mov	x5, x0
     d10:	f94003e1 	ldr	x1, [sp]
     d14:	910023e2 	add	x2, sp, #0x8
     d18:	910003e6 	mov	x6, sp
     d1c:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     d20:	f944dc00 	ldr	x0, [x0,#2488]
     d24:	b0000083 	adrp	x3, 11000 <__FRAME_END__+0xf878>
     d28:	f944d863 	ldr	x3, [x3,#2480]
     d2c:	b0000084 	adrp	x4, 11000 <__FRAME_END__+0xf878>
     d30:	f944c884 	ldr	x4, [x4,#2448]
     d34:	97ffffc7 	bl	c50 <__libc_start_main@plt>
     d38:	97ffffd2 	bl	c80 <abort@plt>

0000000000000d3c <call_weak_fn>:
     d3c:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     d40:	f944d400 	ldr	x0, [x0,#2472]
     d44:	b4000040 	cbz	x0, d4c <call_weak_fn+0x10>
     d48:	17ffffca 	b	c70 <__gmon_start__@plt>
     d4c:	d65f03c0 	ret

0000000000000d50 <deregister_tm_clones>:
     d50:	b0000081 	adrp	x1, 11000 <__FRAME_END__+0xf878>
     d54:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     d58:	912b0021 	add	x1, x1, #0xac0
     d5c:	912b0000 	add	x0, x0, #0xac0
     d60:	91001c21 	add	x1, x1, #0x7
     d64:	cb000021 	sub	x1, x1, x0
     d68:	f100383f 	cmp	x1, #0xe
     d6c:	540000a9 	b.ls	d80 <deregister_tm_clones+0x30>
     d70:	b0000081 	adrp	x1, 11000 <__FRAME_END__+0xf878>
     d74:	f944cc21 	ldr	x1, [x1,#2456]
     d78:	b4000041 	cbz	x1, d80 <deregister_tm_clones+0x30>
     d7c:	d61f0020 	br	x1
     d80:	d65f03c0 	ret

0000000000000d84 <register_tm_clones>:
     d84:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     d88:	b0000081 	adrp	x1, 11000 <__FRAME_END__+0xf878>
     d8c:	912b0000 	add	x0, x0, #0xac0
     d90:	912b0021 	add	x1, x1, #0xac0
     d94:	cb000021 	sub	x1, x1, x0
     d98:	9343fc22 	asr	x2, x1, #3
     d9c:	8b42fc42 	add	x2, x2, x2, lsr #63
     da0:	9341fc41 	asr	x1, x2, #1
     da4:	b40000a1 	cbz	x1, db8 <register_tm_clones+0x34>
     da8:	b0000082 	adrp	x2, 11000 <__FRAME_END__+0xf878>
     dac:	f944e442 	ldr	x2, [x2,#2504]
     db0:	b4000042 	cbz	x2, db8 <register_tm_clones+0x34>
     db4:	d61f0040 	br	x2
     db8:	d65f03c0 	ret

0000000000000dbc <__do_global_dtors_aux>:
     dbc:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
     dc0:	910003fd 	mov	x29, sp
     dc4:	f9000bf3 	str	x19, [sp,#16]
     dc8:	b0000093 	adrp	x19, 11000 <__FRAME_END__+0xf878>
     dcc:	396b0260 	ldrb	w0, [x19,#2752]
     dd0:	35000140 	cbnz	w0, df8 <__do_global_dtors_aux+0x3c>
     dd4:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     dd8:	f944d000 	ldr	x0, [x0,#2464]
     ddc:	b4000080 	cbz	x0, dec <__do_global_dtors_aux+0x30>
     de0:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     de4:	f9454000 	ldr	x0, [x0,#2688]
     de8:	97ffff8a 	bl	c10 <__cxa_finalize@plt>
     dec:	97ffffd9 	bl	d50 <deregister_tm_clones>
     df0:	52800020 	mov	w0, #0x1                   	// #1
     df4:	392b0260 	strb	w0, [x19,#2752]
     df8:	f9400bf3 	ldr	x19, [sp,#16]
     dfc:	a8c27bfd 	ldp	x29, x30, [sp],#32
     e00:	d65f03c0 	ret

0000000000000e04 <frame_dummy>:
     e04:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
     e08:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     e0c:	910003fd 	mov	x29, sp
     e10:	911e8000 	add	x0, x0, #0x7a0
     e14:	f9400001 	ldr	x1, [x0]
     e18:	b5000061 	cbnz	x1, e24 <frame_dummy+0x20>
     e1c:	a8c17bfd 	ldp	x29, x30, [sp],#16
     e20:	17ffffd9 	b	d84 <register_tm_clones>
     e24:	b0000081 	adrp	x1, 11000 <__FRAME_END__+0xf878>
     e28:	f944e021 	ldr	x1, [x1,#2496]
     e2c:	b4ffff81 	cbz	x1, e1c <frame_dummy+0x18>
     e30:	d63f0020 	blr	x1
     e34:	17fffffa 	b	e1c <frame_dummy+0x18>

0000000000000e38 <test_setjump>:
const char *test_global_string = "Hello Global!\n";
const int flag_const = 1230;
const char *const_argu = "This is argument!";

void test_setjump(void)
{
     e38:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
     e3c:	910003fd 	mov	x29, sp
	printf("Before calling longjmp\n");
     e40:	b0000000 	adrp	x0, 1000 <main+0x50>
     e44:	91160000 	add	x0, x0, #0x580
     e48:	97ffff92 	bl	c90 <puts@plt>
	longjmp(jump_buffer, 1);
     e4c:	b0000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
     e50:	912b2000 	add	x0, x0, #0xac8
     e54:	52800021 	mov	w1, #0x1                   	// #1
     e58:	97ffff9a 	bl	cc0 <longjmp@plt>

0000000000000e5c <run_fast>:
	int speed;
	int (*run)(struct student *);
};

int run_fast(struct student *s)
{
     e5c:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
     e60:	910003fd 	mov	x29, sp
     e64:	f9000fa0 	str	x0, [x29,#24]
	printf("%d run fast at %d\n", s->age, s->speed);
     e68:	f9400fa0 	ldr	x0, [x29,#24]
     e6c:	b9400401 	ldr	w1, [x0,#4]
     e70:	f9400fa0 	ldr	x0, [x29,#24]
     e74:	b9400802 	ldr	w2, [x0,#8]
     e78:	b0000000 	adrp	x0, 1000 <main+0x50>
     e7c:	91166000 	add	x0, x0, #0x598
     e80:	97ffff94 	bl	cd0 <printf@plt>
}
     e84:	a8c27bfd 	ldp	x29, x30, [sp],#32
     e88:	d65f03c0 	ret

0000000000000e8c <run_slow>:

int run_slow(struct student *s)
{
     e8c:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
     e90:	910003fd 	mov	x29, sp
     e94:	f9000fa0 	str	x0, [x29,#24]
	printf("%d run slow at %d\n", s->age, s->speed);
     e98:	f9400fa0 	ldr	x0, [x29,#24]
     e9c:	b9400401 	ldr	w1, [x0,#4]
     ea0:	f9400fa0 	ldr	x0, [x29,#24]
     ea4:	b9400802 	ldr	w2, [x0,#8]
     ea8:	b0000000 	adrp	x0, 1000 <main+0x50>
     eac:	9116c000 	add	x0, x0, #0x5b0
     eb0:	97ffff88 	bl	cd0 <printf@plt>
}
     eb4:	a8c27bfd 	ldp	x29, x30, [sp],#32
     eb8:	d65f03c0 	ret

0000000000000ebc <assign_run>:

void assign_run(struct student *s)
{
     ebc:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
     ec0:	910003fd 	mov	x29, sp
     ec4:	f9000fa0 	str	x0, [x29,#24]
	switch(s->speed)
     ec8:	f9400fa0 	ldr	x0, [x29,#24]
     ecc:	b9400800 	ldr	w0, [x0,#8]
     ed0:	7100781f 	cmp	w0, #0x1e
     ed4:	54000080 	b.eq	ee4 <assign_run+0x28>
     ed8:	7100a01f 	cmp	w0, #0x28
     edc:	540000e0 	b.eq	ef8 <assign_run+0x3c>
     ee0:	1400000b 	b	f0c <assign_run+0x50>
	{
		case 30:
			s->run = run_slow;
     ee4:	f9400fa0 	ldr	x0, [x29,#24]
     ee8:	90000001 	adrp	x1, 0 <_init-0xba8>
     eec:	913a3021 	add	x1, x1, #0xe8c
     ef0:	f9000801 	str	x1, [x0,#16]
			break;
     ef4:	14000009 	b	f18 <assign_run+0x5c>
		case 40:
			s->run = run_fast;
     ef8:	f9400fa0 	ldr	x0, [x29,#24]
     efc:	90000001 	adrp	x1, 0 <_init-0xba8>
     f00:	91397021 	add	x1, x1, #0xe5c
     f04:	f9000801 	str	x1, [x0,#16]
			break;
     f08:	14000004 	b	f18 <assign_run+0x5c>
		default:
			printf("ERROR: Unknown speed\n");
     f0c:	b0000000 	adrp	x0, 1000 <main+0x50>
     f10:	91172000 	add	x0, x0, #0x5c8
     f14:	97ffff5f 	bl	c90 <puts@plt>
	}

	return;
     f18:	d503201f 	nop
}
     f1c:	a8c27bfd 	ldp	x29, x30, [sp],#32
     f20:	d65f03c0 	ret

0000000000000f24 <func_body>:
};

const int num_student = 3;

void func_body(void)
{
     f24:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
     f28:	910003fd 	mov	x29, sp
	printf("This is func body!\n");
     f2c:	b0000000 	adrp	x0, 1000 <main+0x50>
     f30:	9117a000 	add	x0, x0, #0x5e8
     f34:	97ffff57 	bl	c90 <puts@plt>
}
     f38:	a8c17bfd 	ldp	x29, x30, [sp],#16
     f3c:	d65f03c0 	ret

0000000000000f40 <test_func_call>:
void (*global_funcp_pre)(void) = func_body;
static void (*global_funcp_static)(void) = func_body;
static void (* const global_funcp_static_const)(void) = func_body;

int test_func_call(int a)
{
     f40:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
     f44:	910003fd 	mov	x29, sp
     f48:	b9001fa0 	str	w0, [x29,#28]
	int b = a*a;
     f4c:	b9401fa1 	ldr	w1, [x29,#28]
     f50:	b9401fa0 	ldr	w0, [x29,#28]
     f54:	1b007c20 	mul	w0, w1, w0
     f58:	b9002fa0 	str	w0, [x29,#44]
	func_body();
     f5c:	97fffff2 	bl	f24 <func_body>
	return b;
     f60:	b9402fa0 	ldr	w0, [x29,#44]
}
     f64:	a8c37bfd 	ldp	x29, x30, [sp],#48
     f68:	d65f03c0 	ret

0000000000000f6c <run_func_pointer>:

void run_func_pointer(void (*ppp)(void))
{
     f6c:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
     f70:	910003fd 	mov	x29, sp
     f74:	f9000fa0 	str	x0, [x29,#24]
	void (*funcp_in_func)(void);
	funcp_in_func = ppp;
     f78:	f9400fa0 	ldr	x0, [x29,#24]
     f7c:	f90017a0 	str	x0, [x29,#40]
	funcp_in_func();
     f80:	f94017a0 	ldr	x0, [x29,#40]
     f84:	d63f0000 	blr	x0
}
     f88:	a8c37bfd 	ldp	x29, x30, [sp],#48
     f8c:	d65f03c0 	ret

0000000000000f90 <usage>:

void usage(void)
{
     f90:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
     f94:	910003fd 	mov	x29, sp
	// 1-read 0-not read
	printf("Usage: ./trampoline_test [30|40] [0|1]\n");
     f98:	b0000000 	adrp	x0, 1000 <main+0x50>
     f9c:	91182000 	add	x0, x0, #0x608
     fa0:	97ffff3c 	bl	c90 <puts@plt>
	return;
     fa4:	d503201f 	nop
}
     fa8:	a8c17bfd 	ldp	x29, x30, [sp],#16
     fac:	d65f03c0 	ret

0000000000000fb0 <main>:

int main(int argc, char **argv)
{
     fb0:	a9ae7bfd 	stp	x29, x30, [sp,#-288]!
     fb4:	910003fd 	mov	x29, sp
     fb8:	f9000bf3 	str	x19, [sp,#16]
     fbc:	b9002fa0 	str	w0, [x29,#44]
     fc0:	f90013a1 	str	x1, [x29,#32]
	if(argc != 3)
     fc4:	b9402fa0 	ldr	w0, [x29,#44]
     fc8:	71000c1f 	cmp	w0, #0x3
     fcc:	54000080 	b.eq	fdc <main+0x2c>
	{
		usage();
     fd0:	97fffff0 	bl	f90 <usage>
		return -1;
     fd4:	12800000 	mov	w0, #0xffffffff            	// #-1
     fd8:	14000133 	b	14a4 <main+0x4f4>
	}

	if(atoi(argv[1])!=30 && atoi(argv[1])!=40)
     fdc:	f94013a0 	ldr	x0, [x29,#32]
     fe0:	91002000 	add	x0, x0, #0x8
     fe4:	f9400000 	ldr	x0, [x0]
     fe8:	97ffff12 	bl	c30 <atoi@plt>
     fec:	7100781f 	cmp	w0, #0x1e
     ff0:	54000140 	b.eq	1018 <main+0x68>
     ff4:	f94013a0 	ldr	x0, [x29,#32]
     ff8:	91002000 	add	x0, x0, #0x8
     ffc:	f9400000 	ldr	x0, [x0]
    1000:	97ffff0c 	bl	c30 <atoi@plt>
    1004:	7100a01f 	cmp	w0, #0x28
    1008:	54000080 	b.eq	1018 <main+0x68>
	{
		usage();
    100c:	97ffffe1 	bl	f90 <usage>
		return -1;
    1010:	12800000 	mov	w0, #0xffffffff            	// #-1
    1014:	14000124 	b	14a4 <main+0x4f4>
	}

	int i;
	const int test_const_int = 1;
    1018:	52800020 	mov	w0, #0x1                   	// #1
    101c:	b9011ba0 	str	w0, [x29,#280]
	int test_add = 10;
    1020:	52800140 	mov	w0, #0xa                   	// #10
    1024:	b90117a0 	str	w0, [x29,#276]
	struct student stu1;
	struct student *stu = (struct student *)malloc(sizeof(struct student)*(num_student-1));
    1028:	52800060 	mov	w0, #0x3                   	// #3
    102c:	51000400 	sub	w0, w0, #0x1
    1030:	93407c01 	sxtw	x1, w0
    1034:	aa0103e0 	mov	x0, x1
    1038:	d37ef400 	lsl	x0, x0, #2
    103c:	cb010000 	sub	x0, x0, x1
    1040:	d37df000 	lsl	x0, x0, #3
    1044:	97fffeff 	bl	c40 <malloc@plt>
    1048:	f90087a0 	str	x0, [x29,#264]

	fork();
    104c:	97fffef5 	bl	c20 <fork@plt>

	void (*local_funcp)(void);
	void (*offset_funcp)(void);
	void (*local_func_array[3])(void);

	printf("START PROGRAM!\n");
    1050:	90000000 	adrp	x0, 1000 <main+0x50>
    1054:	9118c000 	add	x0, x0, #0x630
    1058:	97ffff0e 	bl	c90 <puts@plt>

	test_add += test_const_int;
    105c:	b94117a1 	ldr	w1, [x29,#276]
    1060:	b9411ba0 	ldr	w0, [x29,#280]
    1064:	0b000020 	add	w0, w1, w0
    1068:	b90117a0 	str	w0, [x29,#276]
	printf("test_add: %d, %d, %d, %s, %s, %d, %d\n", test_add, test_add, test_const_int, const_argu, const_argu, test_add, test_const_int);
    106c:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1070:	912a4000 	add	x0, x0, #0xa90
    1074:	f9400001 	ldr	x1, [x0]
    1078:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    107c:	912a4000 	add	x0, x0, #0xa90
    1080:	f9400002 	ldr	x2, [x0]
    1084:	90000000 	adrp	x0, 1000 <main+0x50>
    1088:	91190000 	add	x0, x0, #0x640
    108c:	b9411ba7 	ldr	w7, [x29,#280]
    1090:	b94117a6 	ldr	w6, [x29,#276]
    1094:	aa0203e5 	mov	x5, x2
    1098:	aa0103e4 	mov	x4, x1
    109c:	b9411ba3 	ldr	w3, [x29,#280]
    10a0:	b94117a2 	ldr	w2, [x29,#276]
    10a4:	b94117a1 	ldr	w1, [x29,#276]
    10a8:	97ffff0a 	bl	cd0 <printf@plt>

	if(flag_const != 1230)
    10ac:	528099c0 	mov	w0, #0x4ce                 	// #1230
    10b0:	7113381f 	cmp	w0, #0x4ce
    10b4:	540000c0 	b.eq	10cc <main+0x11c>
	{
		printf("flag_const is wrong!\n");
    10b8:	90000000 	adrp	x0, 1000 <main+0x50>
    10bc:	9119a000 	add	x0, x0, #0x668
    10c0:	97fffef4 	bl	c90 <puts@plt>
		return -1;
    10c4:	12800000 	mov	w0, #0xffffffff            	// #-1
    10c8:	140000f7 	b	14a4 <main+0x4f4>
	}

	if(atoi(argv[2]) == 1)
    10cc:	f94013a0 	ldr	x0, [x29,#32]
    10d0:	91004000 	add	x0, x0, #0x10
    10d4:	f9400000 	ldr	x0, [x0]
    10d8:	97fffed6 	bl	c30 <atoi@plt>
    10dc:	7100041f 	cmp	w0, #0x1
    10e0:	54000401 	b.ne	1160 <main+0x1b0>
	{
		unsigned long tpc_base;
		syscall(278, &tpc_base);
    10e4:	9100c3a0 	add	x0, x29, #0x30
    10e8:	aa0003e1 	mov	x1, x0
    10ec:	d28022c0 	mov	x0, #0x116                 	// #278
    10f0:	97ffff00 	bl	cf0 <syscall@plt>
		char *tpc_ptr = (char *)tpc_base;
    10f4:	f9401ba0 	ldr	x0, [x29,#48]
    10f8:	f90083a0 	str	x0, [x29,#256]
		printf("START READ EXEC ONLY REGION: 0x%016lx\n", tpc_base);
    10fc:	f9401ba1 	ldr	x1, [x29,#48]
    1100:	90000000 	adrp	x0, 1000 <main+0x50>
    1104:	911a0000 	add	x0, x0, #0x680
    1108:	97fffef2 	bl	cd0 <printf@plt>
		printf("TPC: 0x%02x, 0x%02x, 0x%02x, 0x%02x\n", tpc_ptr[0], tpc_ptr[1], tpc_ptr[2], tpc_ptr[3]);
    110c:	f94083a0 	ldr	x0, [x29,#256]
    1110:	39400000 	ldrb	w0, [x0]
    1114:	2a0003e1 	mov	w1, w0
    1118:	f94083a0 	ldr	x0, [x29,#256]
    111c:	91000400 	add	x0, x0, #0x1
    1120:	39400000 	ldrb	w0, [x0]
    1124:	2a0003e2 	mov	w2, w0
    1128:	f94083a0 	ldr	x0, [x29,#256]
    112c:	91000800 	add	x0, x0, #0x2
    1130:	39400000 	ldrb	w0, [x0]
    1134:	2a0003e3 	mov	w3, w0
    1138:	f94083a0 	ldr	x0, [x29,#256]
    113c:	91000c00 	add	x0, x0, #0x3
    1140:	39400000 	ldrb	w0, [x0]
    1144:	2a0003e4 	mov	w4, w0
    1148:	90000000 	adrp	x0, 1000 <main+0x50>
    114c:	911aa000 	add	x0, x0, #0x6a8
    1150:	97fffee0 	bl	cd0 <printf@plt>
		printf("STOP READ EXEC ONLY REGION\n");
    1154:	90000000 	adrp	x0, 1000 <main+0x50>
    1158:	911b4000 	add	x0, x0, #0x6d0
    115c:	97fffecd 	bl	c90 <puts@plt>
	}

	stu1.age = 12;
    1160:	52800180 	mov	w0, #0xc                   	// #12
    1164:	b900bfa0 	str	w0, [x29,#188]
	stu1.speed = 30;
    1168:	528003c0 	mov	w0, #0x1e                  	// #30
    116c:	b900c3a0 	str	w0, [x29,#192]

	memcpy(&stu[0], &stu1, sizeof(struct student));
    1170:	9102e3a0 	add	x0, x29, #0xb8
    1174:	d2800302 	mov	x2, #0x18                  	// #24
    1178:	aa0003e1 	mov	x1, x0
    117c:	f94087a0 	ldr	x0, [x29,#264]
    1180:	97fffe98 	bl	be0 <memcpy@plt>

	stu[1].age = 18;
    1184:	f94087a0 	ldr	x0, [x29,#264]
    1188:	91006000 	add	x0, x0, #0x18
    118c:	52800241 	mov	w1, #0x12                  	// #18
    1190:	b9000401 	str	w1, [x0,#4]
	stu[1].speed = atoi(argv[1]);
    1194:	f94087a0 	ldr	x0, [x29,#264]
    1198:	91006013 	add	x19, x0, #0x18
    119c:	f94013a0 	ldr	x0, [x29,#32]
    11a0:	91002000 	add	x0, x0, #0x8
    11a4:	f9400000 	ldr	x0, [x0]
    11a8:	97fffea2 	bl	c30 <atoi@plt>
    11ac:	b9000a60 	str	w0, [x19,#8]

	assign_run(&stu1);
    11b0:	9102e3a0 	add	x0, x29, #0xb8
    11b4:	97ffff42 	bl	ebc <assign_run>
	assign_run(&stu[0]);
    11b8:	f94087a0 	ldr	x0, [x29,#264]
    11bc:	97ffff40 	bl	ebc <assign_run>
	assign_run(&stu[1]);
    11c0:	f94087a0 	ldr	x0, [x29,#264]
    11c4:	91006000 	add	x0, x0, #0x18
    11c8:	97ffff3d 	bl	ebc <assign_run>

	global_funcp = func_body;
    11cc:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    11d0:	91300000 	add	x0, x0, #0xc00
    11d4:	f0ffffe1 	adrp	x1, 0 <_init-0xba8>
    11d8:	913c9021 	add	x1, x1, #0xf24
    11dc:	f9000001 	str	x1, [x0]
	local_funcp  = func_body;
    11e0:	f0ffffe0 	adrp	x0, 0 <_init-0xba8>
    11e4:	913c9000 	add	x0, x0, #0xf24
    11e8:	f9007fa0 	str	x0, [x29,#248]

	local_func_array[0] = func_body;
    11ec:	f0ffffe0 	adrp	x0, 0 <_init-0xba8>
    11f0:	913c9000 	add	x0, x0, #0xf24
    11f4:	f90053a0 	str	x0, [x29,#160]
	local_func_array[1] = func_body;
    11f8:	f0ffffe0 	adrp	x0, 0 <_init-0xba8>
    11fc:	913c9000 	add	x0, x0, #0xf24
    1200:	f90057a0 	str	x0, [x29,#168]
	local_func_array[2] = func_body;
    1204:	f0ffffe0 	adrp	x0, 0 <_init-0xba8>
    1208:	913c9000 	add	x0, x0, #0xf24
    120c:	f9005ba0 	str	x0, [x29,#176]
	
	run_func_pointer(func_body);
    1210:	f0ffffe0 	adrp	x0, 0 <_init-0xba8>
    1214:	913c9000 	add	x0, x0, #0xf24
    1218:	97ffff55 	bl	f6c <run_func_pointer>

	offset_funcp = (void *)0x12345;
    121c:	d28468a0 	mov	x0, #0x2345                	// #9029
    1220:	f2a00020 	movk	x0, #0x1, lsl #16
    1224:	f9007ba0 	str	x0, [x29,#240]
	offset_funcp += 1234;
    1228:	f9407ba0 	ldr	x0, [x29,#240]
    122c:	91134800 	add	x0, x0, #0x4d2
    1230:	f9007ba0 	str	x0, [x29,#240]
	offset_funcp += (long)func_body;
    1234:	f0ffffe0 	adrp	x0, 0 <_init-0xba8>
    1238:	913c9000 	add	x0, x0, #0xf24
    123c:	f9407ba1 	ldr	x1, [x29,#240]
    1240:	8b000020 	add	x0, x1, x0
    1244:	f9007ba0 	str	x0, [x29,#240]
	offset_funcp -= 1234;
    1248:	f9407ba0 	ldr	x0, [x29,#240]
    124c:	d1134800 	sub	x0, x0, #0x4d2
    1250:	f9007ba0 	str	x0, [x29,#240]
	offset_funcp -= 0x12345;
    1254:	f9407ba0 	ldr	x0, [x29,#240]
    1258:	d1404800 	sub	x0, x0, #0x12, lsl #12
    125c:	d10d1400 	sub	x0, x0, #0x345
    1260:	f9007ba0 	str	x0, [x29,#240]

	stu1.run(&stu1);
    1264:	f94067a1 	ldr	x1, [x29,#200]
    1268:	9102e3a0 	add	x0, x29, #0xb8
    126c:	d63f0020 	blr	x1
	stu[0].run(&stu[0]);
    1270:	f94087a0 	ldr	x0, [x29,#264]
    1274:	f9400801 	ldr	x1, [x0,#16]
    1278:	f94087a0 	ldr	x0, [x29,#264]
    127c:	d63f0020 	blr	x1
	stu[1].run(&stu[1]);
    1280:	f94087a0 	ldr	x0, [x29,#264]
    1284:	91006000 	add	x0, x0, #0x18
    1288:	f9400801 	ldr	x1, [x0,#16]
    128c:	f94087a0 	ldr	x0, [x29,#264]
    1290:	91006000 	add	x0, x0, #0x18
    1294:	d63f0020 	blr	x1

	global_funcp();
    1298:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    129c:	91300000 	add	x0, x0, #0xc00
    12a0:	f9400000 	ldr	x0, [x0]
    12a4:	d63f0000 	blr	x0
	local_funcp();
    12a8:	f9407fa0 	ldr	x0, [x29,#248]
    12ac:	d63f0000 	blr	x0
	offset_funcp();
    12b0:	f9407ba0 	ldr	x0, [x29,#240]
    12b4:	d63f0000 	blr	x0

	free(stu);
    12b8:	f94087a0 	ldr	x0, [x29,#264]
    12bc:	97fffe79 	bl	ca0 <free@plt>

	local_func_array[0]();
    12c0:	f94053a0 	ldr	x0, [x29,#160]
    12c4:	d63f0000 	blr	x0
	local_func_array[1]();
    12c8:	f94057a0 	ldr	x0, [x29,#168]
    12cc:	d63f0000 	blr	x0
	local_func_array[2]();
    12d0:	f9405ba0 	ldr	x0, [x29,#176]
    12d4:	d63f0000 	blr	x0

	int ret = test_func_call(20);
    12d8:	52800280 	mov	w0, #0x14                  	// #20
    12dc:	97ffff19 	bl	f40 <test_func_call>
    12e0:	b900efa0 	str	w0, [x29,#236]
	printf("Result: %d\n", ret);
    12e4:	90000000 	adrp	x0, 1000 <main+0x50>
    12e8:	911bc000 	add	x0, x0, #0x6f0
    12ec:	b940efa1 	ldr	w1, [x29,#236]
    12f0:	97fffe78 	bl	cd0 <printf@plt>
	math_op(0, 34, 44);
    12f4:	52800582 	mov	w2, #0x2c                  	// #44
    12f8:	52800441 	mov	w1, #0x22                  	// #34
    12fc:	52800000 	mov	w0, #0x0                   	// #0
    1300:	97fffe58 	bl	c60 <math_op@plt>

	int myerrno = errno;
    1304:	97fffe77 	bl	ce0 <__errno_location@plt>
    1308:	b9400000 	ldr	w0, [x0]
    130c:	b900eba0 	str	w0, [x29,#232]
	printf("myerrno : %d\n", myerrno);
    1310:	90000000 	adrp	x0, 1000 <main+0x50>
    1314:	911c0000 	add	x0, x0, #0x700
    1318:	b940eba1 	ldr	w1, [x29,#232]
    131c:	97fffe6d 	bl	cd0 <printf@plt>
	printf("errno   : %d\n", errno);
    1320:	97fffe70 	bl	ce0 <__errno_location@plt>
    1324:	b9400001 	ldr	w1, [x0]
    1328:	90000000 	adrp	x0, 1000 <main+0x50>
    132c:	911c4000 	add	x0, x0, #0x710
    1330:	97fffe68 	bl	cd0 <printf@plt>

	if (setjmp(jump_buffer) == 0)
    1334:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1338:	912b2000 	add	x0, x0, #0xac8
    133c:	97fffe31 	bl	c00 <_setjmp@plt>
    1340:	6b1f001f 	cmp	w0, wzr
    1344:	540000a1 	b.ne	1358 <main+0x3a8>
	{
		printf("first calling set_jmp\n");
    1348:	90000000 	adrp	x0, 1000 <main+0x50>
    134c:	911c8000 	add	x0, x0, #0x720
    1350:	97fffe50 	bl	c90 <puts@plt>
    1354:	14000004 	b	1364 <main+0x3b4>
	}
	else 
	{
		printf("second calling set_jmp\n");
    1358:	90000000 	adrp	x0, 1000 <main+0x50>
    135c:	911ce000 	add	x0, x0, #0x738
    1360:	97fffe4c 	bl	c90 <puts@plt>
	}

	gs.run(&gs);
    1364:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1368:	912a6000 	add	x0, x0, #0xa98
    136c:	f9400801 	ldr	x1, [x0,#16]
    1370:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1374:	912a6000 	add	x0, x0, #0xa98
    1378:	d63f0020 	blr	x1
	gs.run = run_slow;
    137c:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1380:	912a6000 	add	x0, x0, #0xa98
    1384:	f0ffffe1 	adrp	x1, 0 <_init-0xba8>
    1388:	913a3021 	add	x1, x1, #0xe8c
    138c:	f9000801 	str	x1, [x0,#16]
	gs.run(&gs);
    1390:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1394:	912a6000 	add	x0, x0, #0xa98
    1398:	f9400801 	ldr	x1, [x0,#16]
    139c:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    13a0:	912a6000 	add	x0, x0, #0xa98
    13a4:	d63f0020 	blr	x1
	
	global_funcp_pre();
    13a8:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    13ac:	912ac000 	add	x0, x0, #0xab0
    13b0:	f9400000 	ldr	x0, [x0]
    13b4:	d63f0000 	blr	x0
	global_funcp_static();
    13b8:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    13bc:	912ae000 	add	x0, x0, #0xab8
    13c0:	f9400000 	ldr	x0, [x0]
    13c4:	d63f0000 	blr	x0
	global_funcp_static_const();
    13c8:	f0ffffe0 	adrp	x0, 0 <_init-0xba8>
    13cc:	913c9000 	add	x0, x0, #0xf24
    13d0:	d63f0000 	blr	x0

	int global_int_proxy = 10;
    13d4:	52800140 	mov	w0, #0xa                   	// #10
    13d8:	b900e7a0 	str	w0, [x29,#228]
	global_int_proxy *= test_global_int;
    13dc:	52800c80 	mov	w0, #0x64                  	// #100
    13e0:	b940e7a1 	ldr	w1, [x29,#228]
    13e4:	1b007c20 	mul	w0, w1, w0
    13e8:	b900e7a0 	str	w0, [x29,#228]
	printf("const_global_int: %d\n", global_int_proxy);
    13ec:	90000000 	adrp	x0, 1000 <main+0x50>
    13f0:	911d4000 	add	x0, x0, #0x750
    13f4:	b940e7a1 	ldr	w1, [x29,#228]
    13f8:	97fffe36 	bl	cd0 <printf@plt>

	printf("const_global_string: %s\n", test_global_string);
    13fc:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1400:	912a2000 	add	x0, x0, #0xa88
    1404:	f9400001 	ldr	x1, [x0]
    1408:	90000000 	adrp	x0, 1000 <main+0x50>
    140c:	911da000 	add	x0, x0, #0x768
    1410:	97fffe30 	bl	cd0 <printf@plt>
	
	const char *local_string1 = test_global_string;
    1414:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1418:	912a2000 	add	x0, x0, #0xa88
    141c:	f9400000 	ldr	x0, [x0]
    1420:	f9006fa0 	str	x0, [x29,#216]
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);
    1424:	d2800c80 	mov	x0, #0x64                  	// #100
    1428:	97fffe06 	bl	c40 <malloc@plt>
    142c:	f9006ba0 	str	x0, [x29,#208]

	for(i=0; i<strlen(test_global_string); i++)
    1430:	b9011fbf 	str	wzr, [x29,#284]
    1434:	1400000e 	b	146c <main+0x4bc>
		local_string2[i] = test_global_string[i];
    1438:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    143c:	912a2000 	add	x0, x0, #0xa88
    1440:	f9400001 	ldr	x1, [x0]
    1444:	b9811fa0 	ldrsw	x0, [x29,#284]
    1448:	8b000020 	add	x0, x1, x0
    144c:	39400001 	ldrb	w1, [x0]
    1450:	b9811fa0 	ldrsw	x0, [x29,#284]
    1454:	910483a2 	add	x2, x29, #0x120
    1458:	8b000040 	add	x0, x2, x0
    145c:	38118001 	strb	w1, [x0,#-232]
	
	const char *local_string1 = test_global_string;
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);

	for(i=0; i<strlen(test_global_string); i++)
    1460:	b9411fa0 	ldr	w0, [x29,#284]
    1464:	11000400 	add	w0, w0, #0x1
    1468:	b9011fa0 	str	w0, [x29,#284]
    146c:	b9811fb3 	ldrsw	x19, [x29,#284]
    1470:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    1474:	912a2000 	add	x0, x0, #0xa88
    1478:	f9400000 	ldr	x0, [x0]
    147c:	97fffddd 	bl	bf0 <strlen@plt>
    1480:	eb00027f 	cmp	x19, x0
    1484:	54fffda3 	b.cc	1438 <main+0x488>
		local_string2[i] = test_global_string[i];

	strcpy(local_string3, test_global_string);
    1488:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    148c:	912a2000 	add	x0, x0, #0xa88
    1490:	f9400000 	ldr	x0, [x0]
    1494:	aa0003e1 	mov	x1, x0
    1498:	f9406ba0 	ldr	x0, [x29,#208]
    149c:	97fffe05 	bl	cb0 <strcpy@plt>

	while(1);
    14a0:	14000000 	b	14a0 <main+0x4f0>
	//int (*local_puts)(const char *);
	//local_puts = puts;
	//local_puts("Hello World Local puts!\n");

	return 0;
}
    14a4:	f9400bf3 	ldr	x19, [sp,#16]
    14a8:	a8d27bfd 	ldp	x29, x30, [sp],#288
    14ac:	d65f03c0 	ret

00000000000014b0 <__libc_csu_init>:
    14b0:	a9bc7bfd 	stp	x29, x30, [sp,#-64]!
    14b4:	910003fd 	mov	x29, sp
    14b8:	a90153f3 	stp	x19, x20, [sp,#16]
    14bc:	a9025bf5 	stp	x21, x22, [sp,#32]
    14c0:	a90363f7 	stp	x23, x24, [sp,#48]
    14c4:	aa0203f6 	mov	x22, x2
    14c8:	2a0003f8 	mov	w24, w0
    14cc:	aa0103f7 	mov	x23, x1
    14d0:	97fffdb6 	bl	ba8 <_init>
    14d4:	90000094 	adrp	x20, 11000 <__FRAME_END__+0xf878>
    14d8:	90000080 	adrp	x0, 11000 <__FRAME_END__+0xf878>
    14dc:	911e4294 	add	x20, x20, #0x790
    14e0:	911e6000 	add	x0, x0, #0x798
    14e4:	cb140000 	sub	x0, x0, x20
    14e8:	d2800013 	mov	x19, #0x0                   	// #0
    14ec:	9343fc15 	asr	x21, x0, #3
    14f0:	b4000135 	cbz	x21, 1514 <__libc_csu_init+0x64>
    14f4:	f8737a83 	ldr	x3, [x20,x19,lsl #3]
    14f8:	aa1603e2 	mov	x2, x22
    14fc:	aa1703e1 	mov	x1, x23
    1500:	2a1803e0 	mov	w0, w24
    1504:	91000673 	add	x19, x19, #0x1
    1508:	d63f0060 	blr	x3
    150c:	eb15027f 	cmp	x19, x21
    1510:	54ffff21 	b.ne	14f4 <__libc_csu_init+0x44>
    1514:	a94153f3 	ldp	x19, x20, [sp,#16]
    1518:	a9425bf5 	ldp	x21, x22, [sp,#32]
    151c:	a94363f7 	ldp	x23, x24, [sp,#48]
    1520:	a8c47bfd 	ldp	x29, x30, [sp],#64
    1524:	d65f03c0 	ret

0000000000001528 <__libc_csu_fini>:
    1528:	d65f03c0 	ret

Disassembly of section .fini:

000000000000152c <_fini>:
    152c:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
    1530:	910003fd 	mov	x29, sp
    1534:	a8c17bfd 	ldp	x29, x30, [sp],#16
    1538:	d65f03c0 	ret
