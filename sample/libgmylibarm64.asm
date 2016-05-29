
libmylibarm64.so:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000000860 <_init>:
 860:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
 864:	910003fd 	mov	x29, sp
 868:	94000032 	bl	930 <call_weak_fn>
 86c:	a8c17bfd 	ldp	x29, x30, [sp],#16
 870:	d65f03c0 	ret

Disassembly of section .plt:

0000000000000880 <memcpy@plt-0x20>:
 880:	a9bf7bf0 	stp	x16, x30, [sp,#-16]!
 884:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 888:	f9473a11 	ldr	x17, [x16,#3696]
 88c:	9139c210 	add	x16, x16, #0xe70
 890:	d61f0220 	br	x17
 894:	d503201f 	nop
 898:	d503201f 	nop
 89c:	d503201f 	nop

00000000000008a0 <memcpy@plt>:
 8a0:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 8a4:	f9473e11 	ldr	x17, [x16,#3704]
 8a8:	9139e210 	add	x16, x16, #0xe78
 8ac:	d61f0220 	br	x17

00000000000008b0 <add@plt>:
 8b0:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 8b4:	f9474211 	ldr	x17, [x16,#3712]
 8b8:	913a0210 	add	x16, x16, #0xe80
 8bc:	d61f0220 	br	x17

00000000000008c0 <__cxa_finalize@plt>:
 8c0:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 8c4:	f9474611 	ldr	x17, [x16,#3720]
 8c8:	913a2210 	add	x16, x16, #0xe88
 8cc:	d61f0220 	br	x17

00000000000008d0 <malloc@plt>:
 8d0:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 8d4:	f9474a11 	ldr	x17, [x16,#3728]
 8d8:	913a4210 	add	x16, x16, #0xe90
 8dc:	d61f0220 	br	x17

00000000000008e0 <memset@plt>:
 8e0:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 8e4:	f9474e11 	ldr	x17, [x16,#3736]
 8e8:	913a6210 	add	x16, x16, #0xe98
 8ec:	d61f0220 	br	x17

00000000000008f0 <__gmon_start__@plt>:
 8f0:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 8f4:	f9475211 	ldr	x17, [x16,#3744]
 8f8:	913a8210 	add	x16, x16, #0xea0
 8fc:	d61f0220 	br	x17

0000000000000900 <free@plt>:
 900:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 904:	f9475611 	ldr	x17, [x16,#3752]
 908:	913aa210 	add	x16, x16, #0xea8
 90c:	d61f0220 	br	x17

0000000000000910 <mul@plt>:
 910:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 914:	f9475a11 	ldr	x17, [x16,#3760]
 918:	913ac210 	add	x16, x16, #0xeb0
 91c:	d61f0220 	br	x17

0000000000000920 <printf@plt>:
 920:	90000090 	adrp	x16, 10000 <__FRAME_END__+0xf3d0>
 924:	f9475e11 	ldr	x17, [x16,#3768]
 928:	913ae210 	add	x16, x16, #0xeb8
 92c:	d61f0220 	br	x17

Disassembly of section .text:

0000000000000930 <call_weak_fn>:
 930:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 934:	f9471800 	ldr	x0, [x0,#3632]
 938:	b4000040 	cbz	x0, 940 <call_weak_fn+0x10>
 93c:	17ffffed 	b	8f0 <__gmon_start__@plt>
 940:	d65f03c0 	ret

0000000000000944 <deregister_tm_clones>:
 944:	90000081 	adrp	x1, 10000 <__FRAME_END__+0xf3d0>
 948:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 94c:	913b2021 	add	x1, x1, #0xec8
 950:	913b2000 	add	x0, x0, #0xec8
 954:	91001c21 	add	x1, x1, #0x7
 958:	cb000021 	sub	x1, x1, x0
 95c:	f100383f 	cmp	x1, #0xe
 960:	540000a9 	b.ls	974 <deregister_tm_clones+0x30>
 964:	90000081 	adrp	x1, 10000 <__FRAME_END__+0xf3d0>
 968:	f9470c21 	ldr	x1, [x1,#3608]
 96c:	b4000041 	cbz	x1, 974 <deregister_tm_clones+0x30>
 970:	d61f0020 	br	x1
 974:	d65f03c0 	ret

0000000000000978 <register_tm_clones>:
 978:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 97c:	90000081 	adrp	x1, 10000 <__FRAME_END__+0xf3d0>
 980:	913b2000 	add	x0, x0, #0xec8
 984:	913b2021 	add	x1, x1, #0xec8
 988:	cb000021 	sub	x1, x1, x0
 98c:	9343fc22 	asr	x2, x1, #3
 990:	8b42fc42 	add	x2, x2, x2, lsr #63
 994:	9341fc41 	asr	x1, x2, #1
 998:	b40000a1 	cbz	x1, 9ac <register_tm_clones+0x34>
 99c:	90000082 	adrp	x2, 10000 <__FRAME_END__+0xf3d0>
 9a0:	f9472442 	ldr	x2, [x2,#3656]
 9a4:	b4000042 	cbz	x2, 9ac <register_tm_clones+0x34>
 9a8:	d61f0040 	br	x2
 9ac:	d65f03c0 	ret

00000000000009b0 <__do_global_dtors_aux>:
 9b0:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
 9b4:	910003fd 	mov	x29, sp
 9b8:	f9000bf3 	str	x19, [sp,#16]
 9bc:	90000093 	adrp	x19, 10000 <__FRAME_END__+0xf3d0>
 9c0:	397b2260 	ldrb	w0, [x19,#3784]
 9c4:	35000140 	cbnz	w0, 9ec <__do_global_dtors_aux+0x3c>
 9c8:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 9cc:	f9471400 	ldr	x0, [x0,#3624]
 9d0:	b4000080 	cbz	x0, 9e0 <__do_global_dtors_aux+0x30>
 9d4:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 9d8:	f9476000 	ldr	x0, [x0,#3776]
 9dc:	97ffffb9 	bl	8c0 <__cxa_finalize@plt>
 9e0:	97ffffd9 	bl	944 <deregister_tm_clones>
 9e4:	52800020 	mov	w0, #0x1                   	// #1
 9e8:	393b2260 	strb	w0, [x19,#3784]
 9ec:	f9400bf3 	ldr	x19, [sp,#16]
 9f0:	a8c27bfd 	ldp	x29, x30, [sp],#32
 9f4:	d65f03c0 	ret

00000000000009f8 <frame_dummy>:
 9f8:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
 9fc:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 a00:	910003fd 	mov	x29, sp
 a04:	91312000 	add	x0, x0, #0xc48
 a08:	f9400001 	ldr	x1, [x0]
 a0c:	b5000061 	cbnz	x1, a18 <frame_dummy+0x20>
 a10:	a8c17bfd 	ldp	x29, x30, [sp],#16
 a14:	17ffffd9 	b	978 <register_tm_clones>
 a18:	90000081 	adrp	x1, 10000 <__FRAME_END__+0xf3d0>
 a1c:	f9472021 	ldr	x1, [x1,#3648]
 a20:	b4ffff81 	cbz	x1, a10 <frame_dummy+0x18>
 a24:	d63f0020 	blr	x1
 a28:	17fffffa 	b	a10 <frame_dummy+0x18>

0000000000000a2c <add>:
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int add(int a, int b)   // 0
{
 a2c:	d10043ff 	sub	sp, sp, #0x10
 a30:	b9000fe0 	str	w0, [sp,#12]
 a34:	b9000be1 	str	w1, [sp,#8]
	return a+b;
 a38:	b9400fe1 	ldr	w1, [sp,#12]
 a3c:	b9400be0 	ldr	w0, [sp,#8]
 a40:	0b000020 	add	w0, w1, w0
}
 a44:	910043ff 	add	sp, sp, #0x10
 a48:	d65f03c0 	ret

0000000000000a4c <sub>:

int sub(int a, int b)   // 1
{
 a4c:	d10043ff 	sub	sp, sp, #0x10
 a50:	b9000fe0 	str	w0, [sp,#12]
 a54:	b9000be1 	str	w1, [sp,#8]
	return a-b;
 a58:	b9400fe1 	ldr	w1, [sp,#12]
 a5c:	b9400be0 	ldr	w0, [sp,#8]
 a60:	4b000020 	sub	w0, w1, w0
}
 a64:	910043ff 	add	sp, sp, #0x10
 a68:	d65f03c0 	ret

0000000000000a6c <mul>:

int mul(int a, int b)   // 2
{
 a6c:	d10043ff 	sub	sp, sp, #0x10
 a70:	b9000fe0 	str	w0, [sp,#12]
 a74:	b9000be1 	str	w1, [sp,#8]
	return a*b;
 a78:	b9400fe1 	ldr	w1, [sp,#12]
 a7c:	b9400be0 	ldr	w0, [sp,#8]
 a80:	1b007c20 	mul	w0, w1, w0
}
 a84:	910043ff 	add	sp, sp, #0x10
 a88:	d65f03c0 	ret

0000000000000a8c <math_op>:

int (*global_func)(int a, int b);

int math_op(int op, int a, int b)
{
 a8c:	a9bb7bfd 	stp	x29, x30, [sp,#-80]!
 a90:	910003fd 	mov	x29, sp
 a94:	b9001fa0 	str	w0, [x29,#28]
 a98:	b9001ba1 	str	w1, [x29,#24]
 a9c:	b90017a2 	str	w2, [x29,#20]
	int (*func)(int a, int b);
	
	switch(op)
 aa0:	b9401fa0 	ldr	w0, [x29,#28]
 aa4:	7100041f 	cmp	w0, #0x1
 aa8:	54000120 	b.eq	acc <math_op+0x40>
 aac:	7100081f 	cmp	w0, #0x2
 ab0:	54000160 	b.eq	adc <math_op+0x50>
 ab4:	6b1f001f 	cmp	w0, wzr
 ab8:	540001a1 	b.ne	aec <math_op+0x60>
	{
		case 0:
			func = add;
 abc:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 ac0:	f9471000 	ldr	x0, [x0,#3616]
 ac4:	f90027a0 	str	x0, [x29,#72]
			break;
 ac8:	14000009 	b	aec <math_op+0x60>
		case 1:
			func = sub;
 acc:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 ad0:	f9472800 	ldr	x0, [x0,#3664]
 ad4:	f90027a0 	str	x0, [x29,#72]
			break;
 ad8:	14000005 	b	aec <math_op+0x60>
		case 2:
			func = mul;
 adc:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 ae0:	f9471c00 	ldr	x0, [x0,#3640]
 ae4:	f90027a0 	str	x0, [x29,#72]
			break;
 ae8:	d503201f 	nop
	}
	
	global_func = add;
 aec:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 af0:	f9472c00 	ldr	x0, [x0,#3672]
 af4:	90000081 	adrp	x1, 10000 <__FRAME_END__+0xf3d0>
 af8:	f9471021 	ldr	x1, [x1,#3616]
 afc:	f9000001 	str	x1, [x0]
	memset(global_func, 0, sizeof(void *));
 b00:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 b04:	f9472c00 	ldr	x0, [x0,#3672]
 b08:	f9400000 	ldr	x0, [x0]
 b0c:	d2800102 	mov	x2, #0x8                   	// #8
 b10:	52800001 	mov	w1, #0x0                   	// #0
 b14:	97ffff73 	bl	8e0 <memset@plt>
	memcpy(global_func, &add, sizeof(void *));
 b18:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 b1c:	f9472c00 	ldr	x0, [x0,#3672]
 b20:	f9400003 	ldr	x3, [x0]
 b24:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 b28:	f9471000 	ldr	x0, [x0,#3616]
 b2c:	d2800102 	mov	x2, #0x8                   	// #8
 b30:	aa0003e1 	mov	x1, x0
 b34:	aa0303e0 	mov	x0, x3
 b38:	97ffff5a 	bl	8a0 <memcpy@plt>

	int (**array_heap)(int a, int b) = malloc(sizeof(array_heap)*5);
 b3c:	d2800500 	mov	x0, #0x28                  	// #40
 b40:	97ffff64 	bl	8d0 <malloc@plt>
 b44:	f90023a0 	str	x0, [x29,#64]
	array_heap[1] = sub;
 b48:	f94023a0 	ldr	x0, [x29,#64]
 b4c:	91002000 	add	x0, x0, #0x8
 b50:	90000081 	adrp	x1, 10000 <__FRAME_END__+0xf3d0>
 b54:	f9472821 	ldr	x1, [x1,#3664]
 b58:	f9000001 	str	x1, [x0]
	free(array_heap);
 b5c:	f94023a0 	ldr	x0, [x29,#64]
 b60:	97ffff68 	bl	900 <free@plt>

	int (*array_stack[3])(int a, int b);
	array_stack[2] = mul;
 b64:	90000080 	adrp	x0, 10000 <__FRAME_END__+0xf3d0>
 b68:	f9471c00 	ldr	x0, [x0,#3640]
 b6c:	f9001ba0 	str	x0, [x29,#48]
	
	int ret = func(a, b);
 b70:	f94027a2 	ldr	x2, [x29,#72]
 b74:	b94017a1 	ldr	w1, [x29,#20]
 b78:	b9401ba0 	ldr	w0, [x29,#24]
 b7c:	d63f0040 	blr	x2
 b80:	b9003fa0 	str	w0, [x29,#60]
	return ret;
 b84:	b9403fa0 	ldr	w0, [x29,#60]
}
 b88:	a8c57bfd 	ldp	x29, x30, [sp],#80
 b8c:	d65f03c0 	ret

0000000000000b90 <display>:

void display(char *s)
{
 b90:	a9be7bfd 	stp	x29, x30, [sp,#-32]!
 b94:	910003fd 	mov	x29, sp
 b98:	f9000fa0 	str	x0, [x29,#24]
	printf("msg: %s\n", s);
 b9c:	90000000 	adrp	x0, 0 <_init-0x860>
 ba0:	91308000 	add	x0, x0, #0xc20
 ba4:	f9400fa1 	ldr	x1, [x29,#24]
 ba8:	97ffff5e 	bl	920 <printf@plt>
}
 bac:	a8c27bfd 	ldp	x29, x30, [sp],#32
 bb0:	d65f03c0 	ret

0000000000000bb4 <add_and_mul>:

int add_and_mul(int a)
{
 bb4:	a9bd7bfd 	stp	x29, x30, [sp,#-48]!
 bb8:	910003fd 	mov	x29, sp
 bbc:	b9001fa0 	str	w0, [x29,#28]
	int b = add(a, 10);
 bc0:	52800141 	mov	w1, #0xa                   	// #10
 bc4:	b9401fa0 	ldr	w0, [x29,#28]
 bc8:	97ffff3a 	bl	8b0 <add@plt>
 bcc:	b9002fa0 	str	w0, [x29,#44]
	int c = add(a, b);
 bd0:	b9402fa1 	ldr	w1, [x29,#44]
 bd4:	b9401fa0 	ldr	w0, [x29,#28]
 bd8:	97ffff36 	bl	8b0 <add@plt>
 bdc:	b9002ba0 	str	w0, [x29,#40]
	int d = mul(a, b);
 be0:	b9402fa1 	ldr	w1, [x29,#44]
 be4:	b9401fa0 	ldr	w0, [x29,#28]
 be8:	97ffff4a 	bl	910 <mul@plt>
 bec:	b90027a0 	str	w0, [x29,#36]
	int ret = mul(c, d); 
 bf0:	b94027a1 	ldr	w1, [x29,#36]
 bf4:	b9402ba0 	ldr	w0, [x29,#40]
 bf8:	97ffff46 	bl	910 <mul@plt>
 bfc:	b90023a0 	str	w0, [x29,#32]
	return ret;
 c00:	b94023a0 	ldr	w0, [x29,#32]
}
 c04:	a8c37bfd 	ldp	x29, x30, [sp],#48
 c08:	d65f03c0 	ret

Disassembly of section .fini:

0000000000000c0c <_fini>:
 c0c:	a9bf7bfd 	stp	x29, x30, [sp,#-16]!
 c10:	910003fd 	mov	x29, sp
 c14:	a8c17bfd 	ldp	x29, x30, [sp],#16
 c18:	d65f03c0 	ret
