
arm32-test:     file format elf32-littlearm


Disassembly of section .init:

00000918 <_init>:
 918:	e92d4008 	push	{r3, lr}
 91c:	eb000051 	bl	a68 <call_weak_fn>
 920:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00000924 <.plt>:
 924:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 928:	e59fe004 	ldr	lr, [pc, #4]	; 934 <_init+0x1c>
 92c:	e08fe00e 	add	lr, pc, lr
 930:	e5bef008 	ldr	pc, [lr, #8]!
 934:	00008e44 	.word	0x00008e44
 938:	e28fc600 	add	ip, pc, #0, 12
 93c:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 940:	e5bcfe44 	ldr	pc, [ip, #3652]!	; 0xe44
 944:	e28fc600 	add	ip, pc, #0, 12
 948:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 94c:	e5bcfe3c 	ldr	pc, [ip, #3644]!	; 0xe3c
 950:	e28fc600 	add	ip, pc, #0, 12
 954:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 958:	e5bcfe34 	ldr	pc, [ip, #3636]!	; 0xe34
 95c:	e28fc600 	add	ip, pc, #0, 12
 960:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 964:	e5bcfe2c 	ldr	pc, [ip, #3628]!	; 0xe2c
 968:	e28fc600 	add	ip, pc, #0, 12
 96c:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 970:	e5bcfe24 	ldr	pc, [ip, #3620]!	; 0xe24
 974:	e28fc600 	add	ip, pc, #0, 12
 978:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 97c:	e5bcfe1c 	ldr	pc, [ip, #3612]!	; 0xe1c
 980:	e28fc600 	add	ip, pc, #0, 12
 984:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 988:	e5bcfe14 	ldr	pc, [ip, #3604]!	; 0xe14
 98c:	e28fc600 	add	ip, pc, #0, 12
 990:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 994:	e5bcfe0c 	ldr	pc, [ip, #3596]!	; 0xe0c
 998:	e28fc600 	add	ip, pc, #0, 12
 99c:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9a0:	e5bcfe04 	ldr	pc, [ip, #3588]!	; 0xe04
 9a4:	e28fc600 	add	ip, pc, #0, 12
 9a8:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9ac:	e5bcfdfc 	ldr	pc, [ip, #3580]!	; 0xdfc
 9b0:	e28fc600 	add	ip, pc, #0, 12
 9b4:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9b8:	e5bcfdf4 	ldr	pc, [ip, #3572]!	; 0xdf4
 9bc:	e28fc600 	add	ip, pc, #0, 12
 9c0:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9c4:	e5bcfdec 	ldr	pc, [ip, #3564]!	; 0xdec
 9c8:	e28fc600 	add	ip, pc, #0, 12
 9cc:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9d0:	e5bcfde4 	ldr	pc, [ip, #3556]!	; 0xde4
 9d4:	e28fc600 	add	ip, pc, #0, 12
 9d8:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9dc:	e5bcfddc 	ldr	pc, [ip, #3548]!	; 0xddc
 9e0:	e28fc600 	add	ip, pc, #0, 12
 9e4:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9e8:	e5bcfdd4 	ldr	pc, [ip, #3540]!	; 0xdd4
 9ec:	e28fc600 	add	ip, pc, #0, 12
 9f0:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 9f4:	e5bcfdcc 	ldr	pc, [ip, #3532]!	; 0xdcc
 9f8:	e28fc600 	add	ip, pc, #0, 12
 9fc:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 a00:	e5bcfdc4 	ldr	pc, [ip, #3524]!	; 0xdc4
 a04:	e28fc600 	add	ip, pc, #0, 12
 a08:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 a0c:	e5bcfdbc 	ldr	pc, [ip, #3516]!	; 0xdbc

Disassembly of section .text:

00000a10 <_start>:
     a10:	e3a0b000 	mov	fp, #0
     a14:	e3a0e000 	mov	lr, #0
     a18:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
     a1c:	e1a0200d 	mov	r2, sp
     a20:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
     a24:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
     a28:	e59fa028 	ldr	sl, [pc, #40]	; a58 <_start+0x48>
     a2c:	e28f3024 	add	r3, pc, #36	; 0x24
     a30:	e08aa003 	add	sl, sl, r3
     a34:	e59fc020 	ldr	ip, [pc, #32]	; a5c <_start+0x4c>
     a38:	e79ac00c 	ldr	ip, [sl, ip]
     a3c:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
     a40:	e59f3018 	ldr	r3, [pc, #24]	; a60 <_start+0x50>
     a44:	e79a3003 	ldr	r3, [sl, r3]
     a48:	e59f0014 	ldr	r0, [pc, #20]	; a64 <_start+0x54>
     a4c:	e79a0000 	ldr	r0, [sl, r0]
     a50:	ebffffd6 	bl	9b0 <_init+0x98>
     a54:	ebffffea 	bl	a04 <_init+0xec>
     a58:	00008d20 	.word	0x00008d20
     a5c:	00000054 	.word	0x00000054
     a60:	00000064 	.word	0x00000064
     a64:	00000068 	.word	0x00000068

00000a68 <call_weak_fn>:
     a68:	e59f3014 	ldr	r3, [pc, #20]	; a84 <call_weak_fn+0x1c>
     a6c:	e59f2014 	ldr	r2, [pc, #20]	; a88 <call_weak_fn+0x20>
     a70:	e08f3003 	add	r3, pc, r3
     a74:	e7932002 	ldr	r2, [r3, r2]
     a78:	e3520000 	cmp	r2, #0
     a7c:	012fff1e 	bxeq	lr
     a80:	eaffffcd 	b	9bc <_init+0xa4>
     a84:	00008d00 	.word	0x00008d00
     a88:	00000060 	.word	0x00000060

00000a8c <deregister_tm_clones>:
     a8c:	e92d4008 	push	{r3, lr}
     a90:	e59f3038 	ldr	r3, [pc, #56]	; ad0 <deregister_tm_clones+0x44>
     a94:	e59f0038 	ldr	r0, [pc, #56]	; ad4 <deregister_tm_clones+0x48>
     a98:	e08f3003 	add	r3, pc, r3
     a9c:	e08f0000 	add	r0, pc, r0
     aa0:	e2833003 	add	r3, r3, #3
     aa4:	e0603003 	rsb	r3, r0, r3
     aa8:	e3530006 	cmp	r3, #6
     aac:	e59f3024 	ldr	r3, [pc, #36]	; ad8 <deregister_tm_clones+0x4c>
     ab0:	e08f3003 	add	r3, pc, r3
     ab4:	98bd8008 	popls	{r3, pc}
     ab8:	e59f201c 	ldr	r2, [pc, #28]	; adc <deregister_tm_clones+0x50>
     abc:	e7933002 	ldr	r3, [r3, r2]
     ac0:	e3530000 	cmp	r3, #0
     ac4:	08bd8008 	popeq	{r3, pc}
     ac8:	e12fff33 	blx	r3
     acc:	e8bd8008 	pop	{r3, pc}
     ad0:	00008d74 	.word	0x00008d74
     ad4:	00008d70 	.word	0x00008d70
     ad8:	00008cc0 	.word	0x00008cc0
     adc:	0000005c 	.word	0x0000005c

00000ae0 <register_tm_clones>:
     ae0:	e92d4008 	push	{r3, lr}
     ae4:	e59f0040 	ldr	r0, [pc, #64]	; b2c <register_tm_clones+0x4c>
     ae8:	e59f3040 	ldr	r3, [pc, #64]	; b30 <register_tm_clones+0x50>
     aec:	e08f0000 	add	r0, pc, r0
     af0:	e08f3003 	add	r3, pc, r3
     af4:	e0603003 	rsb	r3, r0, r3
     af8:	e1a03143 	asr	r3, r3, #2
     afc:	e59f2030 	ldr	r2, [pc, #48]	; b34 <register_tm_clones+0x54>
     b00:	e0833fa3 	add	r3, r3, r3, lsr #31
     b04:	e1b030c3 	asrs	r3, r3, #1
     b08:	e08f2002 	add	r2, pc, r2
     b0c:	08bd8008 	popeq	{r3, pc}
     b10:	e59f1020 	ldr	r1, [pc, #32]	; b38 <register_tm_clones+0x58>
     b14:	e7922001 	ldr	r2, [r2, r1]
     b18:	e3520000 	cmp	r2, #0
     b1c:	08bd8008 	popeq	{r3, pc}
     b20:	e1a01003 	mov	r1, r3
     b24:	e12fff32 	blx	r2
     b28:	e8bd8008 	pop	{r3, pc}
     b2c:	00008d20 	.word	0x00008d20
     b30:	00008d1c 	.word	0x00008d1c
     b34:	00008c68 	.word	0x00008c68
     b38:	00000070 	.word	0x00000070

00000b3c <__do_global_dtors_aux>:
     b3c:	e59f204c 	ldr	r2, [pc, #76]	; b90 <__do_global_dtors_aux+0x54>
     b40:	e92d4008 	push	{r3, lr}
     b44:	e08f2002 	add	r2, pc, r2
     b48:	e5d22000 	ldrb	r2, [r2]
     b4c:	e59f3040 	ldr	r3, [pc, #64]	; b94 <__do_global_dtors_aux+0x58>
     b50:	e3520000 	cmp	r2, #0
     b54:	e08f3003 	add	r3, pc, r3
     b58:	18bd8008 	popne	{r3, pc}
     b5c:	e59f2034 	ldr	r2, [pc, #52]	; b98 <__do_global_dtors_aux+0x5c>
     b60:	e7933002 	ldr	r3, [r3, r2]
     b64:	e3530000 	cmp	r3, #0
     b68:	0a000002 	beq	b78 <__do_global_dtors_aux+0x3c>
     b6c:	e59f3028 	ldr	r3, [pc, #40]	; b9c <__do_global_dtors_aux+0x60>
     b70:	e79f0003 	ldr	r0, [pc, r3]
     b74:	ebffff6f 	bl	938 <_init+0x20>
     b78:	ebffffc3 	bl	a8c <deregister_tm_clones>
     b7c:	e59f301c 	ldr	r3, [pc, #28]	; ba0 <__do_global_dtors_aux+0x64>
     b80:	e3a02001 	mov	r2, #1
     b84:	e08f3003 	add	r3, pc, r3
     b88:	e5c32000 	strb	r2, [r3]
     b8c:	e8bd8008 	pop	{r3, pc}
     b90:	00008ccc 	.word	0x00008ccc
     b94:	00008c1c 	.word	0x00008c1c
     b98:	00000058 	.word	0x00000058
     b9c:	00008c78 	.word	0x00008c78
     ba0:	00008c8c 	.word	0x00008c8c

00000ba4 <frame_dummy>:
     ba4:	e59f0034 	ldr	r0, [pc, #52]	; be0 <frame_dummy+0x3c>
     ba8:	e92d4008 	push	{r3, lr}
     bac:	e08f0000 	add	r0, pc, r0
     bb0:	e5902000 	ldr	r2, [r0]
     bb4:	e59f3028 	ldr	r3, [pc, #40]	; be4 <frame_dummy+0x40>
     bb8:	e3520000 	cmp	r2, #0
     bbc:	e08f3003 	add	r3, pc, r3
     bc0:	0a000004 	beq	bd8 <frame_dummy+0x34>
     bc4:	e59f201c 	ldr	r2, [pc, #28]	; be8 <frame_dummy+0x44>
     bc8:	e7933002 	ldr	r3, [r3, r2]
     bcc:	e3530000 	cmp	r3, #0
     bd0:	0a000000 	beq	bd8 <frame_dummy+0x34>
     bd4:	e12fff33 	blx	r3
     bd8:	e8bd4008 	pop	{r3, lr}
     bdc:	eaffffbf 	b	ae0 <register_tm_clones>
     be0:	00008ac0 	.word	0x00008ac0
     be4:	00008bb4 	.word	0x00008bb4
     be8:	0000006c 	.word	0x0000006c

00000bec <test_setjump>:
const char *test_global_string = "Hello Global!\n";
const int flag_const = 1230;
const char *const_argu = "This is argument!";

void test_setjump(void)
{
     bec:	e92d4800 	push	{fp, lr}
     bf0:	e28db004 	add	fp, sp, #4
	printf("Before calling longjmp\n");
     bf4:	e59f000c 	ldr	r0, [pc, #12]	; c08 <test_setjump+0x1c>
     bf8:	ebffff66 	bl	998 <_init+0x80>
	longjmp(jump_buffer, 1);
     bfc:	e59f0008 	ldr	r0, [pc, #8]	; c0c <test_setjump+0x20>
     c00:	e3a01001 	mov	r1, #1
     c04:	ebffff51 	bl	950 <_init+0x38>
     c08:	0000135c 	.word	0x0000135c
     c0c:	00009820 	.word	0x00009820

00000c10 <run_fast>:
	int speed;
	int (*run)(struct student *);
};

int run_fast(struct student *s)
{
     c10:	e92d4800 	push	{fp, lr}
     c14:	e28db004 	add	fp, sp, #4
     c18:	e24dd008 	sub	sp, sp, #8
     c1c:	e50b0008 	str	r0, [fp, #-8]
	printf("%d run fast at %d\n", s->age, s->speed);
     c20:	e51b3008 	ldr	r3, [fp, #-8]
     c24:	e5932004 	ldr	r2, [r3, #4]
     c28:	e51b3008 	ldr	r3, [fp, #-8]
     c2c:	e5933008 	ldr	r3, [r3, #8]
     c30:	e59f0014 	ldr	r0, [pc, #20]	; c4c <run_fast+0x3c>
     c34:	e1a01002 	mov	r1, r2
     c38:	e1a02003 	mov	r2, r3
     c3c:	ebffff40 	bl	944 <_init+0x2c>
}
     c40:	e1a00003 	mov	r0, r3
     c44:	e24bd004 	sub	sp, fp, #4
     c48:	e8bd8800 	pop	{fp, pc}
     c4c:	00001374 	.word	0x00001374

00000c50 <run_slow>:

int run_slow(struct student *s)
{
     c50:	e92d4800 	push	{fp, lr}
     c54:	e28db004 	add	fp, sp, #4
     c58:	e24dd008 	sub	sp, sp, #8
     c5c:	e50b0008 	str	r0, [fp, #-8]
	printf("%d run slow at %d\n", s->age, s->speed);
     c60:	e51b3008 	ldr	r3, [fp, #-8]
     c64:	e5932004 	ldr	r2, [r3, #4]
     c68:	e51b3008 	ldr	r3, [fp, #-8]
     c6c:	e5933008 	ldr	r3, [r3, #8]
     c70:	e59f0014 	ldr	r0, [pc, #20]	; c8c <run_slow+0x3c>
     c74:	e1a01002 	mov	r1, r2
     c78:	e1a02003 	mov	r2, r3
     c7c:	ebffff30 	bl	944 <_init+0x2c>
}
     c80:	e1a00003 	mov	r0, r3
     c84:	e24bd004 	sub	sp, fp, #4
     c88:	e8bd8800 	pop	{fp, pc}
     c8c:	00001388 	.word	0x00001388

00000c90 <assign_run>:

void assign_run(struct student *s)
{
     c90:	e92d4800 	push	{fp, lr}
     c94:	e28db004 	add	fp, sp, #4
     c98:	e24dd008 	sub	sp, sp, #8
     c9c:	e50b0008 	str	r0, [fp, #-8]
	switch(s->speed)
     ca0:	e51b3008 	ldr	r3, [fp, #-8]
     ca4:	e5933008 	ldr	r3, [r3, #8]
     ca8:	e353001e 	cmp	r3, #30
     cac:	0a000002 	beq	cbc <assign_run+0x2c>
     cb0:	e3530028 	cmp	r3, #40	; 0x28
     cb4:	0a000004 	beq	ccc <assign_run+0x3c>
     cb8:	ea000007 	b	cdc <assign_run+0x4c>
	{
		case 30:
			s->run = run_slow;
     cbc:	e51b3008 	ldr	r3, [fp, #-8]
     cc0:	e59f2028 	ldr	r2, [pc, #40]	; cf0 <assign_run+0x60>
     cc4:	e583200c 	str	r2, [r3, #12]
			break;
     cc8:	ea000005 	b	ce4 <assign_run+0x54>
		case 40:
			s->run = run_fast;
     ccc:	e51b3008 	ldr	r3, [fp, #-8]
     cd0:	e59f201c 	ldr	r2, [pc, #28]	; cf4 <assign_run+0x64>
     cd4:	e583200c 	str	r2, [r3, #12]
			break;
     cd8:	ea000001 	b	ce4 <assign_run+0x54>
		default:
			printf("ERROR: Unknown speed\n");
     cdc:	e59f0014 	ldr	r0, [pc, #20]	; cf8 <assign_run+0x68>
     ce0:	ebffff2c 	bl	998 <_init+0x80>
	}

	return;
     ce4:	e1a00000 	nop			; (mov r0, r0)
}
     ce8:	e24bd004 	sub	sp, fp, #4
     cec:	e8bd8800 	pop	{fp, pc}
     cf0:	00000c50 	.word	0x00000c50
     cf4:	00000c10 	.word	0x00000c10
     cf8:	0000139c 	.word	0x0000139c

00000cfc <func_body>:
};

const int num_student = 3;

void func_body(void)
{
     cfc:	e92d4800 	push	{fp, lr}
     d00:	e28db004 	add	fp, sp, #4
	printf("This is func body!\n");
     d04:	e59f0004 	ldr	r0, [pc, #4]	; d10 <func_body+0x14>
     d08:	ebffff22 	bl	998 <_init+0x80>
}
     d0c:	e8bd8800 	pop	{fp, pc}
     d10:	000013b8 	.word	0x000013b8

00000d14 <test_func_call>:
void (*global_funcp_pre)(void) = func_body;
static void (*global_funcp_static)(void) = func_body;
static void (* const global_funcp_static_const)(void) = func_body;

int test_func_call(int a)
{
     d14:	e92d4800 	push	{fp, lr}
     d18:	e28db004 	add	fp, sp, #4
     d1c:	e24dd010 	sub	sp, sp, #16
     d20:	e50b0010 	str	r0, [fp, #-16]
	int b = a*a;
     d24:	e51b3010 	ldr	r3, [fp, #-16]
     d28:	e51b2010 	ldr	r2, [fp, #-16]
     d2c:	e0030392 	mul	r3, r2, r3
     d30:	e50b3008 	str	r3, [fp, #-8]
	func_body();
     d34:	ebfffff0 	bl	cfc <func_body>
	return b;
     d38:	e51b3008 	ldr	r3, [fp, #-8]
}
     d3c:	e1a00003 	mov	r0, r3
     d40:	e24bd004 	sub	sp, fp, #4
     d44:	e8bd8800 	pop	{fp, pc}

00000d48 <run_func_pointer>:

void run_func_pointer(void (*ppp)(void))
{
     d48:	e92d4800 	push	{fp, lr}
     d4c:	e28db004 	add	fp, sp, #4
     d50:	e24dd010 	sub	sp, sp, #16
     d54:	e50b0010 	str	r0, [fp, #-16]
	void (*funcp_in_func)(void);
	funcp_in_func = ppp;
     d58:	e51b3010 	ldr	r3, [fp, #-16]
     d5c:	e50b3008 	str	r3, [fp, #-8]
	funcp_in_func();
     d60:	e51b3008 	ldr	r3, [fp, #-8]
     d64:	e12fff33 	blx	r3
}
     d68:	e24bd004 	sub	sp, fp, #4
     d6c:	e8bd8800 	pop	{fp, pc}

00000d70 <usage>:

void usage(void)
{
     d70:	e92d4800 	push	{fp, lr}
     d74:	e28db004 	add	fp, sp, #4
	// 1-read 0-not read
	printf("Usage: ./trampoline_test [30|40] [0|1]\n");
     d78:	e59f0008 	ldr	r0, [pc, #8]	; d88 <usage+0x18>
     d7c:	ebffff05 	bl	998 <_init+0x80>
	return;
     d80:	e1a00000 	nop			; (mov r0, r0)
}
     d84:	e8bd8800 	pop	{fp, pc}
     d88:	000013d0 	.word	0x000013d0

00000d8c <main>:

int main(int argc, char **argv)
{
     d8c:	e92d4810 	push	{r4, fp, lr}
     d90:	e28db008 	add	fp, sp, #8
     d94:	e24dd0d4 	sub	sp, sp, #212	; 0xd4
     d98:	e50b00c8 	str	r0, [fp, #-200]	; 0xffffff38
     d9c:	e50b10cc 	str	r1, [fp, #-204]	; 0xffffff34
	if(argc != 3)
     da0:	e51b30c8 	ldr	r3, [fp, #-200]	; 0xffffff38
     da4:	e3530003 	cmp	r3, #3
     da8:	0a000002 	beq	db8 <main+0x2c>
	{
		usage();
     dac:	ebffffef 	bl	d70 <usage>
		return -1;
     db0:	e3e03000 	mvn	r3, #0
     db4:	ea000123 	b	1248 <main+0x4bc>
	}

	if(atoi(argv[1])!=30 && atoi(argv[1])!=40)
     db8:	e51b30cc 	ldr	r3, [fp, #-204]	; 0xffffff34
     dbc:	e2833004 	add	r3, r3, #4
     dc0:	e5933000 	ldr	r3, [r3]
     dc4:	e1a00003 	mov	r0, r3
     dc8:	ebffff0a 	bl	9f8 <_init+0xe0>
     dcc:	e1a03000 	mov	r3, r0
     dd0:	e353001e 	cmp	r3, #30
     dd4:	0a00000a 	beq	e04 <main+0x78>
     dd8:	e51b30cc 	ldr	r3, [fp, #-204]	; 0xffffff34
     ddc:	e2833004 	add	r3, r3, #4
     de0:	e5933000 	ldr	r3, [r3]
     de4:	e1a00003 	mov	r0, r3
     de8:	ebffff02 	bl	9f8 <_init+0xe0>
     dec:	e1a03000 	mov	r3, r0
     df0:	e3530028 	cmp	r3, #40	; 0x28
     df4:	0a000002 	beq	e04 <main+0x78>
	{
		usage();
     df8:	ebffffdc 	bl	d70 <usage>
		return -1;
     dfc:	e3e03000 	mvn	r3, #0
     e00:	ea000110 	b	1248 <main+0x4bc>
	}

	int i;
	const int test_const_int = 1;
     e04:	e3a03001 	mov	r3, #1
     e08:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
	int test_add = 10;
     e0c:	e3a0300a 	mov	r3, #10
     e10:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
	struct student stu1;
	struct student *stu = (struct student *)malloc(sizeof(struct student)*(num_student-1));
     e14:	e3a03003 	mov	r3, #3
     e18:	e2433001 	sub	r3, r3, #1
     e1c:	e1a03203 	lsl	r3, r3, #4
     e20:	e1a00003 	mov	r0, r3
     e24:	ebfffede 	bl	9a4 <_init+0x8c>
     e28:	e1a03000 	mov	r3, r0
     e2c:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4

	fork();
     e30:	ebfffeed 	bl	9ec <_init+0xd4>

	void (*local_funcp)(void);
	void (*offset_funcp)(void);
	void (*local_func_array[3])(void);

	printf("START PROGRAM!\n");
     e34:	e59f0418 	ldr	r0, [pc, #1048]	; 1254 <main+0x4c8>
     e38:	ebfffed6 	bl	998 <_init+0x80>

	test_add += test_const_int;
     e3c:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     e40:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     e44:	e0823003 	add	r3, r2, r3
     e48:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
	printf("test_add: %d, %d, %d, %s, %s, %d, %d\n", test_add, test_add, test_const_int, const_argu, const_argu, test_add, test_const_int);
     e4c:	e59f3404 	ldr	r3, [pc, #1028]	; 1258 <main+0x4cc>
     e50:	e5932000 	ldr	r2, [r3]
     e54:	e59f33fc 	ldr	r3, [pc, #1020]	; 1258 <main+0x4cc>
     e58:	e5933000 	ldr	r3, [r3]
     e5c:	e58d2000 	str	r2, [sp]
     e60:	e58d3004 	str	r3, [sp, #4]
     e64:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
     e68:	e58d3008 	str	r3, [sp, #8]
     e6c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     e70:	e58d300c 	str	r3, [sp, #12]
     e74:	e59f03e0 	ldr	r0, [pc, #992]	; 125c <main+0x4d0>
     e78:	e51b1018 	ldr	r1, [fp, #-24]	; 0xffffffe8
     e7c:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     e80:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     e84:	ebfffeae 	bl	944 <_init+0x2c>

	if(flag_const != 1230)
     e88:	e59f23d0 	ldr	r2, [pc, #976]	; 1260 <main+0x4d4>
     e8c:	e59f33cc 	ldr	r3, [pc, #972]	; 1260 <main+0x4d4>
     e90:	e1520003 	cmp	r2, r3
     e94:	0a000003 	beq	ea8 <main+0x11c>
	{
		printf("flag_const is wrong!\n");
     e98:	e59f03c4 	ldr	r0, [pc, #964]	; 1264 <main+0x4d8>
     e9c:	ebfffebd 	bl	998 <_init+0x80>
		return -1;
     ea0:	e3e03000 	mvn	r3, #0
     ea4:	ea0000e7 	b	1248 <main+0x4bc>
	}

	if(atoi(argv[2]) == 1)
     ea8:	e51b30cc 	ldr	r3, [fp, #-204]	; 0xffffff34
     eac:	e2833008 	add	r3, r3, #8
     eb0:	e5933000 	ldr	r3, [r3]
     eb4:	e1a00003 	mov	r0, r3
     eb8:	ebfffece 	bl	9f8 <_init+0xe0>
     ebc:	e1a03000 	mov	r3, r0
     ec0:	e3530001 	cmp	r3, #1
     ec4:	1a00001b 	bne	f38 <main+0x1ac>
	{
		unsigned long tpc_base;
		syscall(278, &tpc_base);
     ec8:	e24b30c0 	sub	r3, fp, #192	; 0xc0
     ecc:	e59f0394 	ldr	r0, [pc, #916]	; 1268 <main+0x4dc>
     ed0:	e1a01003 	mov	r1, r3
     ed4:	ebfffebb 	bl	9c8 <_init+0xb0>
		char *tpc_ptr = (char *)tpc_base;
     ed8:	e51b30c0 	ldr	r3, [fp, #-192]	; 0xffffff40
     edc:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
		printf("START READ EXEC ONLY REGION: 0x%016lx\n", tpc_base);
     ee0:	e51b30c0 	ldr	r3, [fp, #-192]	; 0xffffff40
     ee4:	e59f0380 	ldr	r0, [pc, #896]	; 126c <main+0x4e0>
     ee8:	e1a01003 	mov	r1, r3
     eec:	ebfffe94 	bl	944 <_init+0x2c>
		printf("TPC: 0x%02x, 0x%02x, 0x%02x, 0x%02x\n", tpc_ptr[0], tpc_ptr[1], tpc_ptr[2], tpc_ptr[3]);
     ef0:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     ef4:	e5d33000 	ldrb	r3, [r3]
     ef8:	e1a01003 	mov	r1, r3
     efc:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     f00:	e2833001 	add	r3, r3, #1
     f04:	e5d33000 	ldrb	r3, [r3]
     f08:	e1a02003 	mov	r2, r3
     f0c:	e51b3020 	ldr	r3, [fp, #-32]	; 0xffffffe0
     f10:	e2833002 	add	r3, r3, #2
     f14:	e5d33000 	ldrb	r3, [r3]
     f18:	e51b0020 	ldr	r0, [fp, #-32]	; 0xffffffe0
     f1c:	e2800003 	add	r0, r0, #3
     f20:	e5d00000 	ldrb	r0, [r0]
     f24:	e58d0000 	str	r0, [sp]
     f28:	e59f0340 	ldr	r0, [pc, #832]	; 1270 <main+0x4e4>
     f2c:	ebfffe84 	bl	944 <_init+0x2c>
		printf("STOP READ EXEC ONLY REGION\n");
     f30:	e59f033c 	ldr	r0, [pc, #828]	; 1274 <main+0x4e8>
     f34:	ebfffe97 	bl	998 <_init+0x80>
	}

	stu1.age = 12;
     f38:	e3a0300c 	mov	r3, #12
     f3c:	e50b3048 	str	r3, [fp, #-72]	; 0xffffffb8
	stu1.speed = 30;
     f40:	e3a0301e 	mov	r3, #30
     f44:	e50b3044 	str	r3, [fp, #-68]	; 0xffffffbc

	memcpy(&stu[0], &stu1, sizeof(struct student));
     f48:	e24b304c 	sub	r3, fp, #76	; 0x4c
     f4c:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
     f50:	e1a01003 	mov	r1, r3
     f54:	e3a02010 	mov	r2, #16
     f58:	ebfffe85 	bl	974 <_init+0x5c>

	stu[1].age = 18;
     f5c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f60:	e2833010 	add	r3, r3, #16
     f64:	e3a02012 	mov	r2, #18
     f68:	e5832004 	str	r2, [r3, #4]
	stu[1].speed = atoi(argv[1]);
     f6c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f70:	e2834010 	add	r4, r3, #16
     f74:	e51b30cc 	ldr	r3, [fp, #-204]	; 0xffffff34
     f78:	e2833004 	add	r3, r3, #4
     f7c:	e5933000 	ldr	r3, [r3]
     f80:	e1a00003 	mov	r0, r3
     f84:	ebfffe9b 	bl	9f8 <_init+0xe0>
     f88:	e1a03000 	mov	r3, r0
     f8c:	e5843008 	str	r3, [r4, #8]

	assign_run(&stu1);
     f90:	e24b304c 	sub	r3, fp, #76	; 0x4c
     f94:	e1a00003 	mov	r0, r3
     f98:	ebffff3c 	bl	c90 <assign_run>
	assign_run(&stu[0]);
     f9c:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
     fa0:	ebffff3a 	bl	c90 <assign_run>
	assign_run(&stu[1]);
     fa4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     fa8:	e2833010 	add	r3, r3, #16
     fac:	e1a00003 	mov	r0, r3
     fb0:	ebffff36 	bl	c90 <assign_run>

	global_funcp = func_body;
     fb4:	e59f32bc 	ldr	r3, [pc, #700]	; 1278 <main+0x4ec>
     fb8:	e59f22bc 	ldr	r2, [pc, #700]	; 127c <main+0x4f0>
     fbc:	e5832000 	str	r2, [r3]
	local_funcp  = func_body;
     fc0:	e59f32b4 	ldr	r3, [pc, #692]	; 127c <main+0x4f0>
     fc4:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc

	local_func_array[0] = func_body;
     fc8:	e59f32ac 	ldr	r3, [pc, #684]	; 127c <main+0x4f0>
     fcc:	e50b3058 	str	r3, [fp, #-88]	; 0xffffffa8
	local_func_array[1] = func_body;
     fd0:	e59f32a4 	ldr	r3, [pc, #676]	; 127c <main+0x4f0>
     fd4:	e50b3054 	str	r3, [fp, #-84]	; 0xffffffac
	local_func_array[2] = func_body;
     fd8:	e59f329c 	ldr	r3, [pc, #668]	; 127c <main+0x4f0>
     fdc:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
	
	run_func_pointer(func_body);
     fe0:	e59f0294 	ldr	r0, [pc, #660]	; 127c <main+0x4f0>
     fe4:	ebffff57 	bl	d48 <run_func_pointer>

	offset_funcp = (void *)0x12345;
     fe8:	e59f3290 	ldr	r3, [pc, #656]	; 1280 <main+0x4f4>
     fec:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
	offset_funcp += 1234;
     ff0:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
     ff4:	e2833e4d 	add	r3, r3, #1232	; 0x4d0
     ff8:	e2833002 	add	r3, r3, #2
     ffc:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
	offset_funcp += (long)func_body;
    1000:	e59f3274 	ldr	r3, [pc, #628]	; 127c <main+0x4f0>
    1004:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    1008:	e0823003 	add	r3, r2, r3
    100c:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
	offset_funcp -= 1234;
    1010:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    1014:	e2433e4d 	sub	r3, r3, #1232	; 0x4d0
    1018:	e2433002 	sub	r3, r3, #2
    101c:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
	offset_funcp -= 0x12345;
    1020:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    1024:	e59f3258 	ldr	r3, [pc, #600]	; 1284 <main+0x4f8>
    1028:	e0823003 	add	r3, r2, r3
    102c:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8

	stu1.run(&stu1);
    1030:	e51b3040 	ldr	r3, [fp, #-64]	; 0xffffffc0
    1034:	e24b204c 	sub	r2, fp, #76	; 0x4c
    1038:	e1a00002 	mov	r0, r2
    103c:	e12fff33 	blx	r3
	stu[0].run(&stu[0]);
    1040:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1044:	e593300c 	ldr	r3, [r3, #12]
    1048:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    104c:	e12fff33 	blx	r3
	stu[1].run(&stu[1]);
    1050:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1054:	e2833010 	add	r3, r3, #16
    1058:	e593300c 	ldr	r3, [r3, #12]
    105c:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    1060:	e2822010 	add	r2, r2, #16
    1064:	e1a00002 	mov	r0, r2
    1068:	e12fff33 	blx	r3

	global_funcp();
    106c:	e59f3204 	ldr	r3, [pc, #516]	; 1278 <main+0x4ec>
    1070:	e5933000 	ldr	r3, [r3]
    1074:	e12fff33 	blx	r3
	local_funcp();
    1078:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    107c:	e12fff33 	blx	r3
	offset_funcp();
    1080:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    1084:	e12fff33 	blx	r3

	free(stu);
    1088:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    108c:	ebfffe35 	bl	968 <_init+0x50>

	local_func_array[0]();
    1090:	e51b3058 	ldr	r3, [fp, #-88]	; 0xffffffa8
    1094:	e12fff33 	blx	r3
	local_func_array[1]();
    1098:	e51b3054 	ldr	r3, [fp, #-84]	; 0xffffffac
    109c:	e12fff33 	blx	r3
	local_func_array[2]();
    10a0:	e51b3050 	ldr	r3, [fp, #-80]	; 0xffffffb0
    10a4:	e12fff33 	blx	r3

	int ret = test_func_call(20);
    10a8:	e3a00014 	mov	r0, #20
    10ac:	ebffff18 	bl	d14 <test_func_call>
    10b0:	e50b002c 	str	r0, [fp, #-44]	; 0xffffffd4
	printf("Result: %d\n", ret);
    10b4:	e59f01cc 	ldr	r0, [pc, #460]	; 1288 <main+0x4fc>
    10b8:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    10bc:	ebfffe20 	bl	944 <_init+0x2c>
	math_op(0, 34, 44);
    10c0:	e3a00000 	mov	r0, #0
    10c4:	e3a01022 	mov	r1, #34	; 0x22
    10c8:	e3a0202c 	mov	r2, #44	; 0x2c
    10cc:	ebfffe2e 	bl	98c <_init+0x74>

	int myerrno = errno;
    10d0:	ebfffe42 	bl	9e0 <_init+0xc8>
    10d4:	e1a03000 	mov	r3, r0
    10d8:	e5933000 	ldr	r3, [r3]
    10dc:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
	printf("myerrno : %d\n", myerrno);
    10e0:	e59f01a4 	ldr	r0, [pc, #420]	; 128c <main+0x500>
    10e4:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    10e8:	ebfffe15 	bl	944 <_init+0x2c>
	printf("errno   : %d\n", errno);
    10ec:	ebfffe3b 	bl	9e0 <_init+0xc8>
    10f0:	e1a03000 	mov	r3, r0
    10f4:	e5933000 	ldr	r3, [r3]
    10f8:	e59f0190 	ldr	r0, [pc, #400]	; 1290 <main+0x504>
    10fc:	e1a01003 	mov	r1, r3
    1100:	ebfffe0f 	bl	944 <_init+0x2c>

	if (setjmp(jump_buffer) == 0)
    1104:	e59f0188 	ldr	r0, [pc, #392]	; 1294 <main+0x508>
    1108:	ebfffe13 	bl	95c <_init+0x44>
    110c:	e1a03000 	mov	r3, r0
    1110:	e3530000 	cmp	r3, #0
    1114:	1a000002 	bne	1124 <main+0x398>
	{
		printf("first calling set_jmp\n");
    1118:	e59f0178 	ldr	r0, [pc, #376]	; 1298 <main+0x50c>
    111c:	ebfffe1d 	bl	998 <_init+0x80>
    1120:	ea000001 	b	112c <main+0x3a0>
	}
	else 
	{
		printf("second calling set_jmp\n");
    1124:	e59f0170 	ldr	r0, [pc, #368]	; 129c <main+0x510>
    1128:	ebfffe1a 	bl	998 <_init+0x80>
	}

	gs.run(&gs);
    112c:	e59f316c 	ldr	r3, [pc, #364]	; 12a0 <main+0x514>
    1130:	e593300c 	ldr	r3, [r3, #12]
    1134:	e59f0164 	ldr	r0, [pc, #356]	; 12a0 <main+0x514>
    1138:	e12fff33 	blx	r3
	gs.run = run_slow;
    113c:	e59f315c 	ldr	r3, [pc, #348]	; 12a0 <main+0x514>
    1140:	e59f215c 	ldr	r2, [pc, #348]	; 12a4 <main+0x518>
    1144:	e583200c 	str	r2, [r3, #12]
	gs.run(&gs);
    1148:	e59f3150 	ldr	r3, [pc, #336]	; 12a0 <main+0x514>
    114c:	e593300c 	ldr	r3, [r3, #12]
    1150:	e59f0148 	ldr	r0, [pc, #328]	; 12a0 <main+0x514>
    1154:	e12fff33 	blx	r3
	
	global_funcp_pre();
    1158:	e59f3148 	ldr	r3, [pc, #328]	; 12a8 <main+0x51c>
    115c:	e5933000 	ldr	r3, [r3]
    1160:	e12fff33 	blx	r3
	global_funcp_static();
    1164:	e59f3140 	ldr	r3, [pc, #320]	; 12ac <main+0x520>
    1168:	e5933000 	ldr	r3, [r3]
    116c:	e12fff33 	blx	r3
	global_funcp_static_const();
    1170:	e59f3104 	ldr	r3, [pc, #260]	; 127c <main+0x4f0>
    1174:	e12fff33 	blx	r3

	int global_int_proxy = 10;
    1178:	e3a0300a 	mov	r3, #10
    117c:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
	global_int_proxy *= test_global_int;
    1180:	e3a02064 	mov	r2, #100	; 0x64
    1184:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
    1188:	e0030392 	mul	r3, r2, r3
    118c:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
	printf("const_global_int: %d\n", global_int_proxy);
    1190:	e59f0118 	ldr	r0, [pc, #280]	; 12b0 <main+0x524>
    1194:	e51b1034 	ldr	r1, [fp, #-52]	; 0xffffffcc
    1198:	ebfffde9 	bl	944 <_init+0x2c>

	printf("const_global_string: %s\n", test_global_string);
    119c:	e59f3110 	ldr	r3, [pc, #272]	; 12b4 <main+0x528>
    11a0:	e5933000 	ldr	r3, [r3]
    11a4:	e59f010c 	ldr	r0, [pc, #268]	; 12b8 <main+0x52c>
    11a8:	e1a01003 	mov	r1, r3
    11ac:	ebfffde4 	bl	944 <_init+0x2c>
	
	const char *local_string1 = test_global_string;
    11b0:	e59f30fc 	ldr	r3, [pc, #252]	; 12b4 <main+0x528>
    11b4:	e5933000 	ldr	r3, [r3]
    11b8:	e50b3038 	str	r3, [fp, #-56]	; 0xffffffc8
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);
    11bc:	e3a00064 	mov	r0, #100	; 0x64
    11c0:	ebfffdf7 	bl	9a4 <_init+0x8c>
    11c4:	e1a03000 	mov	r3, r0
    11c8:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4

	for(i=0; i<strlen(test_global_string); i++)
    11cc:	e3a03000 	mov	r3, #0
    11d0:	e50b3010 	str	r3, [fp, #-16]
    11d4:	ea00000d 	b	1210 <main+0x484>
		local_string2[i] = test_global_string[i];
    11d8:	e59f30d4 	ldr	r3, [pc, #212]	; 12b4 <main+0x528>
    11dc:	e5932000 	ldr	r2, [r3]
    11e0:	e51b3010 	ldr	r3, [fp, #-16]
    11e4:	e0823003 	add	r3, r2, r3
    11e8:	e5d32000 	ldrb	r2, [r3]
    11ec:	e3e030af 	mvn	r3, #175	; 0xaf
    11f0:	e51b1010 	ldr	r1, [fp, #-16]
    11f4:	e24b000c 	sub	r0, fp, #12
    11f8:	e0801001 	add	r1, r0, r1
    11fc:	e0813003 	add	r3, r1, r3
    1200:	e5c32000 	strb	r2, [r3]
	
	const char *local_string1 = test_global_string;
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);

	for(i=0; i<strlen(test_global_string); i++)
    1204:	e51b3010 	ldr	r3, [fp, #-16]
    1208:	e2833001 	add	r3, r3, #1
    120c:	e50b3010 	str	r3, [fp, #-16]
    1210:	e51b4010 	ldr	r4, [fp, #-16]
    1214:	e59f3098 	ldr	r3, [pc, #152]	; 12b4 <main+0x528>
    1218:	e5933000 	ldr	r3, [r3]
    121c:	e1a00003 	mov	r0, r3
    1220:	ebfffdeb 	bl	9d4 <_init+0xbc>
    1224:	e1a03000 	mov	r3, r0
    1228:	e1540003 	cmp	r4, r3
    122c:	3affffe9 	bcc	11d8 <main+0x44c>
		local_string2[i] = test_global_string[i];

	strcpy(local_string3, test_global_string);
    1230:	e59f307c 	ldr	r3, [pc, #124]	; 12b4 <main+0x528>
    1234:	e5933000 	ldr	r3, [r3]
    1238:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
    123c:	e1a01003 	mov	r1, r3
    1240:	ebfffdce 	bl	980 <_init+0x68>

	while(1);
    1244:	eafffffe 	b	1244 <main+0x4b8>
	//int (*local_puts)(const char *);
	//local_puts = puts;
	//local_puts("Hello World Local puts!\n");

	return 0;
}
    1248:	e1a00003 	mov	r0, r3
    124c:	e24bd008 	sub	sp, fp, #8
    1250:	e8bd8810 	pop	{r4, fp, pc}
    1254:	000013f8 	.word	0x000013f8
    1258:	000097f8 	.word	0x000097f8
    125c:	00001408 	.word	0x00001408
    1260:	000004ce 	.word	0x000004ce
    1264:	00001430 	.word	0x00001430
    1268:	00000116 	.word	0x00000116
    126c:	00001448 	.word	0x00001448
    1270:	00001470 	.word	0x00001470
    1274:	00001498 	.word	0x00001498
    1278:	000099a8 	.word	0x000099a8
    127c:	00000cfc 	.word	0x00000cfc
    1280:	00012345 	.word	0x00012345
    1284:	fffedcbb 	.word	0xfffedcbb
    1288:	000014b4 	.word	0x000014b4
    128c:	000014c0 	.word	0x000014c0
    1290:	000014d0 	.word	0x000014d0
    1294:	00009820 	.word	0x00009820
    1298:	000014e0 	.word	0x000014e0
    129c:	000014f8 	.word	0x000014f8
    12a0:	000097fc 	.word	0x000097fc
    12a4:	00000c50 	.word	0x00000c50
    12a8:	0000980c 	.word	0x0000980c
    12ac:	00009810 	.word	0x00009810
    12b0:	00001510 	.word	0x00001510
    12b4:	000097f4 	.word	0x000097f4
    12b8:	00001528 	.word	0x00001528

000012bc <__libc_csu_init>:
    12bc:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
    12c0:	e59f6050 	ldr	r6, [pc, #80]	; 1318 <__libc_csu_init+0x5c>
    12c4:	e59f5050 	ldr	r5, [pc, #80]	; 131c <__libc_csu_init+0x60>
    12c8:	e08f6006 	add	r6, pc, r6
    12cc:	e08f5005 	add	r5, pc, r5
    12d0:	e0656006 	rsb	r6, r5, r6
    12d4:	e1a07000 	mov	r7, r0
    12d8:	e1a08001 	mov	r8, r1
    12dc:	e1a09002 	mov	r9, r2
    12e0:	ebfffd8c 	bl	918 <_init>
    12e4:	e1b06146 	asrs	r6, r6, #2
    12e8:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
    12ec:	e2455004 	sub	r5, r5, #4
    12f0:	e3a04000 	mov	r4, #0
    12f4:	e2844001 	add	r4, r4, #1
    12f8:	e5b53004 	ldr	r3, [r5, #4]!
    12fc:	e1a00007 	mov	r0, r7
    1300:	e1a01008 	mov	r1, r8
    1304:	e1a02009 	mov	r2, r9
    1308:	e12fff33 	blx	r3
    130c:	e1540006 	cmp	r4, r6
    1310:	1afffff7 	bne	12f4 <__libc_csu_init+0x38>
    1314:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
    1318:	000083a0 	.word	0x000083a0
    131c:	00008398 	.word	0x00008398

00001320 <__libc_csu_fini>:
    1320:	e12fff1e 	bx	lr

Disassembly of section .fini:

00001324 <_fini>:
    1324:	e92d4008 	push	{r3, lr}
    1328:	e8bd8008 	pop	{r3, pc}
