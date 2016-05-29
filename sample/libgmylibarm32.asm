
libmylibarm32.so:     file format elf32-littlearm


Disassembly of section .init:

0000060c <_init>:
 60c:	e92d4008 	push	{r3, lr}
 610:	eb000020 	bl	698 <call_weak_fn>
 614:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

00000618 <.plt>:
 618:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 61c:	e59fe004 	ldr	lr, [pc, #4]	; 628 <_init+0x1c>
 620:	e08fe00e 	add	lr, pc, lr
 624:	e5bef008 	ldr	pc, [lr, #8]!
 628:	000085ec 	.word	0x000085ec
 62c:	e28fc600 	add	ip, pc, #0, 12
 630:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 634:	e5bcf5ec 	ldr	pc, [ip, #1516]!	; 0x5ec
 638:	e28fc600 	add	ip, pc, #0, 12
 63c:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 640:	e5bcf5e4 	ldr	pc, [ip, #1508]!	; 0x5e4
 644:	e28fc600 	add	ip, pc, #0, 12
 648:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 64c:	e5bcf5dc 	ldr	pc, [ip, #1500]!	; 0x5dc
 650:	e28fc600 	add	ip, pc, #0, 12
 654:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 658:	e5bcf5d4 	ldr	pc, [ip, #1492]!	; 0x5d4
 65c:	e28fc600 	add	ip, pc, #0, 12
 660:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 664:	e5bcf5cc 	ldr	pc, [ip, #1484]!	; 0x5cc
 668:	e28fc600 	add	ip, pc, #0, 12
 66c:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 670:	e5bcf5c4 	ldr	pc, [ip, #1476]!	; 0x5c4
 674:	e28fc600 	add	ip, pc, #0, 12
 678:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 67c:	e5bcf5bc 	ldr	pc, [ip, #1468]!	; 0x5bc
 680:	e28fc600 	add	ip, pc, #0, 12
 684:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 688:	e5bcf5b4 	ldr	pc, [ip, #1460]!	; 0x5b4
 68c:	e28fc600 	add	ip, pc, #0, 12
 690:	e28cca08 	add	ip, ip, #8, 20	; 0x8000
 694:	e5bcf5ac 	ldr	pc, [ip, #1452]!	; 0x5ac

Disassembly of section .text:

00000698 <call_weak_fn>:
 698:	e59f3014 	ldr	r3, [pc, #20]	; 6b4 <call_weak_fn+0x1c>
 69c:	e59f2014 	ldr	r2, [pc, #20]	; 6b8 <call_weak_fn+0x20>
 6a0:	e08f3003 	add	r3, pc, r3
 6a4:	e7932002 	ldr	r2, [r3, r2]
 6a8:	e3520000 	cmp	r2, #0
 6ac:	012fff1e 	bxeq	lr
 6b0:	eaffffef 	b	674 <_init+0x68>
 6b4:	0000856c 	.word	0x0000856c
 6b8:	0000003c 	.word	0x0000003c

000006bc <deregister_tm_clones>:
 6bc:	e92d4008 	push	{r3, lr}
 6c0:	e59f3038 	ldr	r3, [pc, #56]	; 700 <deregister_tm_clones+0x44>
 6c4:	e59f0038 	ldr	r0, [pc, #56]	; 704 <deregister_tm_clones+0x48>
 6c8:	e08f3003 	add	r3, pc, r3
 6cc:	e08f0000 	add	r0, pc, r0
 6d0:	e2833003 	add	r3, r3, #3
 6d4:	e0603003 	rsb	r3, r0, r3
 6d8:	e3530006 	cmp	r3, #6
 6dc:	e59f3024 	ldr	r3, [pc, #36]	; 708 <deregister_tm_clones+0x4c>
 6e0:	e08f3003 	add	r3, pc, r3
 6e4:	98bd8008 	popls	{r3, pc}
 6e8:	e59f201c 	ldr	r2, [pc, #28]	; 70c <deregister_tm_clones+0x50>
 6ec:	e7933002 	ldr	r3, [r3, r2]
 6f0:	e3530000 	cmp	r3, #0
 6f4:	08bd8008 	popeq	{r3, pc}
 6f8:	e12fff33 	blx	r3
 6fc:	e8bd8008 	pop	{r3, pc}
 700:	0000859c 	.word	0x0000859c
 704:	00008598 	.word	0x00008598
 708:	0000852c 	.word	0x0000852c
 70c:	00000034 	.word	0x00000034

00000710 <register_tm_clones>:
 710:	e92d4008 	push	{r3, lr}
 714:	e59f0040 	ldr	r0, [pc, #64]	; 75c <register_tm_clones+0x4c>
 718:	e59f3040 	ldr	r3, [pc, #64]	; 760 <register_tm_clones+0x50>
 71c:	e08f0000 	add	r0, pc, r0
 720:	e08f3003 	add	r3, pc, r3
 724:	e0603003 	rsb	r3, r0, r3
 728:	e1a03143 	asr	r3, r3, #2
 72c:	e59f2030 	ldr	r2, [pc, #48]	; 764 <register_tm_clones+0x54>
 730:	e0833fa3 	add	r3, r3, r3, lsr #31
 734:	e1b030c3 	asrs	r3, r3, #1
 738:	e08f2002 	add	r2, pc, r2
 73c:	08bd8008 	popeq	{r3, pc}
 740:	e59f1020 	ldr	r1, [pc, #32]	; 768 <register_tm_clones+0x58>
 744:	e7922001 	ldr	r2, [r2, r1]
 748:	e3520000 	cmp	r2, #0
 74c:	08bd8008 	popeq	{r3, pc}
 750:	e1a01003 	mov	r1, r3
 754:	e12fff32 	blx	r2
 758:	e8bd8008 	pop	{r3, pc}
 75c:	00008548 	.word	0x00008548
 760:	00008544 	.word	0x00008544
 764:	000084d4 	.word	0x000084d4
 768:	00000048 	.word	0x00000048

0000076c <__do_global_dtors_aux>:
 76c:	e59f204c 	ldr	r2, [pc, #76]	; 7c0 <__do_global_dtors_aux+0x54>
 770:	e92d4008 	push	{r3, lr}
 774:	e08f2002 	add	r2, pc, r2
 778:	e5d22000 	ldrb	r2, [r2]
 77c:	e59f3040 	ldr	r3, [pc, #64]	; 7c4 <__do_global_dtors_aux+0x58>
 780:	e3520000 	cmp	r2, #0
 784:	e08f3003 	add	r3, pc, r3
 788:	18bd8008 	popne	{r3, pc}
 78c:	e59f2034 	ldr	r2, [pc, #52]	; 7c8 <__do_global_dtors_aux+0x5c>
 790:	e7933002 	ldr	r3, [r3, r2]
 794:	e3530000 	cmp	r3, #0
 798:	0a000002 	beq	7a8 <__do_global_dtors_aux+0x3c>
 79c:	e59f3028 	ldr	r3, [pc, #40]	; 7cc <__do_global_dtors_aux+0x60>
 7a0:	e79f0003 	ldr	r0, [pc, r3]
 7a4:	ebffffa0 	bl	62c <_init+0x20>
 7a8:	ebffffc3 	bl	6bc <deregister_tm_clones>
 7ac:	e59f301c 	ldr	r3, [pc, #28]	; 7d0 <__do_global_dtors_aux+0x64>
 7b0:	e3a02001 	mov	r2, #1
 7b4:	e08f3003 	add	r3, pc, r3
 7b8:	e5c32000 	strb	r2, [r3]
 7bc:	e8bd8008 	pop	{r3, pc}
 7c0:	000084f0 	.word	0x000084f0
 7c4:	00008488 	.word	0x00008488
 7c8:	00000030 	.word	0x00000030
 7cc:	000084c0 	.word	0x000084c0
 7d0:	000084b0 	.word	0x000084b0

000007d4 <frame_dummy>:
 7d4:	e59f0034 	ldr	r0, [pc, #52]	; 810 <frame_dummy+0x3c>
 7d8:	e92d4008 	push	{r3, lr}
 7dc:	e08f0000 	add	r0, pc, r0
 7e0:	e5902000 	ldr	r2, [r0]
 7e4:	e59f3028 	ldr	r3, [pc, #40]	; 814 <frame_dummy+0x40>
 7e8:	e3520000 	cmp	r2, #0
 7ec:	e08f3003 	add	r3, pc, r3
 7f0:	0a000004 	beq	808 <frame_dummy+0x34>
 7f4:	e59f201c 	ldr	r2, [pc, #28]	; 818 <frame_dummy+0x44>
 7f8:	e7933002 	ldr	r3, [r3, r2]
 7fc:	e3530000 	cmp	r3, #0
 800:	0a000000 	beq	808 <frame_dummy+0x34>
 804:	e12fff33 	blx	r3
 808:	e8bd4008 	pop	{r3, lr}
 80c:	eaffffbf 	b	710 <register_tm_clones>
 810:	00008344 	.word	0x00008344
 814:	00008420 	.word	0x00008420
 818:	00000044 	.word	0x00000044

0000081c <add>:
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int add(int a, int b)   // 0
{
 81c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 820:	e28db000 	add	fp, sp, #0
 824:	e24dd00c 	sub	sp, sp, #12
 828:	e50b0008 	str	r0, [fp, #-8]
 82c:	e50b100c 	str	r1, [fp, #-12]
	return a+b;
 830:	e51b2008 	ldr	r2, [fp, #-8]
 834:	e51b300c 	ldr	r3, [fp, #-12]
 838:	e0823003 	add	r3, r2, r3
}
 83c:	e1a00003 	mov	r0, r3
 840:	e24bd000 	sub	sp, fp, #0
 844:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 848:	e12fff1e 	bx	lr

0000084c <sub>:

int sub(int a, int b)   // 1
{
 84c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 850:	e28db000 	add	fp, sp, #0
 854:	e24dd00c 	sub	sp, sp, #12
 858:	e50b0008 	str	r0, [fp, #-8]
 85c:	e50b100c 	str	r1, [fp, #-12]
	return a-b;
 860:	e51b2008 	ldr	r2, [fp, #-8]
 864:	e51b300c 	ldr	r3, [fp, #-12]
 868:	e0633002 	rsb	r3, r3, r2
}
 86c:	e1a00003 	mov	r0, r3
 870:	e24bd000 	sub	sp, fp, #0
 874:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 878:	e12fff1e 	bx	lr

0000087c <mul>:

int mul(int a, int b)   // 2
{
 87c:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
 880:	e28db000 	add	fp, sp, #0
 884:	e24dd00c 	sub	sp, sp, #12
 888:	e50b0008 	str	r0, [fp, #-8]
 88c:	e50b100c 	str	r1, [fp, #-12]
	return a*b;
 890:	e51b3008 	ldr	r3, [fp, #-8]
 894:	e51b200c 	ldr	r2, [fp, #-12]
 898:	e0030392 	mul	r3, r2, r3
}
 89c:	e1a00003 	mov	r0, r3
 8a0:	e24bd000 	sub	sp, fp, #0
 8a4:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
 8a8:	e12fff1e 	bx	lr

000008ac <math_op>:

int (*global_func)(int a, int b);

int math_op(int op, int a, int b)
{
 8ac:	e92d4810 	push	{r4, fp, lr}
 8b0:	e28db008 	add	fp, sp, #8
 8b4:	e24dd02c 	sub	sp, sp, #44	; 0x2c
 8b8:	e50b0028 	str	r0, [fp, #-40]	; 0xffffffd8
 8bc:	e50b102c 	str	r1, [fp, #-44]	; 0xffffffd4
 8c0:	e50b2030 	str	r2, [fp, #-48]	; 0xffffffd0
 8c4:	e59f40fc 	ldr	r4, [pc, #252]	; 9c8 <math_op+0x11c>
 8c8:	e08f4004 	add	r4, pc, r4
	int (*func)(int a, int b);
	
	switch(op)
 8cc:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
 8d0:	e3530001 	cmp	r3, #1
 8d4:	0a000007 	beq	8f8 <math_op+0x4c>
 8d8:	e3530002 	cmp	r3, #2
 8dc:	0a000009 	beq	908 <math_op+0x5c>
 8e0:	e3530000 	cmp	r3, #0
 8e4:	1a00000b 	bne	918 <math_op+0x6c>
	{
		case 0:
			func = add;
 8e8:	e59f30dc 	ldr	r3, [pc, #220]	; 9cc <math_op+0x120>
 8ec:	e7943003 	ldr	r3, [r4, r3]
 8f0:	e50b3010 	str	r3, [fp, #-16]
			break;
 8f4:	ea000007 	b	918 <math_op+0x6c>
		case 1:
			func = sub;
 8f8:	e59f30d0 	ldr	r3, [pc, #208]	; 9d0 <math_op+0x124>
 8fc:	e7943003 	ldr	r3, [r4, r3]
 900:	e50b3010 	str	r3, [fp, #-16]
			break;
 904:	ea000003 	b	918 <math_op+0x6c>
		case 2:
			func = mul;
 908:	e59f30c4 	ldr	r3, [pc, #196]	; 9d4 <math_op+0x128>
 90c:	e7943003 	ldr	r3, [r4, r3]
 910:	e50b3010 	str	r3, [fp, #-16]
			break;
 914:	e1a00000 	nop			; (mov r0, r0)
	}
	
	global_func = add;
 918:	e59f30b8 	ldr	r3, [pc, #184]	; 9d8 <math_op+0x12c>
 91c:	e7943003 	ldr	r3, [r4, r3]
 920:	e59f20a4 	ldr	r2, [pc, #164]	; 9cc <math_op+0x120>
 924:	e7942002 	ldr	r2, [r4, r2]
 928:	e5832000 	str	r2, [r3]
	memset(global_func, 0, sizeof(void *));
 92c:	e59f30a4 	ldr	r3, [pc, #164]	; 9d8 <math_op+0x12c>
 930:	e7943003 	ldr	r3, [r4, r3]
 934:	e5933000 	ldr	r3, [r3]
 938:	e1a00003 	mov	r0, r3
 93c:	e3a01000 	mov	r1, #0
 940:	e3a02004 	mov	r2, #4
 944:	ebffff4d 	bl	680 <_init+0x74>
	memcpy(global_func, &add, sizeof(void *));
 948:	e59f3088 	ldr	r3, [pc, #136]	; 9d8 <math_op+0x12c>
 94c:	e7943003 	ldr	r3, [r4, r3]
 950:	e5933000 	ldr	r3, [r3]
 954:	e1a00003 	mov	r0, r3
 958:	e59f306c 	ldr	r3, [pc, #108]	; 9cc <math_op+0x120>
 95c:	e7943003 	ldr	r3, [r4, r3]
 960:	e1a01003 	mov	r1, r3
 964:	e3a02004 	mov	r2, #4
 968:	ebffff3b 	bl	65c <_init+0x50>

	int (**array_heap)(int a, int b) = malloc(sizeof(array_heap)*5);
 96c:	e3a00014 	mov	r0, #20
 970:	ebffff3c 	bl	668 <_init+0x5c>
 974:	e1a03000 	mov	r3, r0
 978:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
	array_heap[1] = sub;
 97c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
 980:	e2833004 	add	r3, r3, #4
 984:	e59f2044 	ldr	r2, [pc, #68]	; 9d0 <math_op+0x124>
 988:	e7942002 	ldr	r2, [r4, r2]
 98c:	e5832000 	str	r2, [r3]
	free(array_heap);
 990:	e51b0014 	ldr	r0, [fp, #-20]	; 0xffffffec
 994:	ebffff2d 	bl	650 <_init+0x44>

	int (*array_stack[3])(int a, int b);
	array_stack[2] = mul;
 998:	e59f3034 	ldr	r3, [pc, #52]	; 9d4 <math_op+0x128>
 99c:	e7943003 	ldr	r3, [r4, r3]
 9a0:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
	
	int ret = func(a, b);
 9a4:	e51b3010 	ldr	r3, [fp, #-16]
 9a8:	e51b002c 	ldr	r0, [fp, #-44]	; 0xffffffd4
 9ac:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
 9b0:	e12fff33 	blx	r3
 9b4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
	return ret;
 9b8:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
}
 9bc:	e1a00003 	mov	r0, r3
 9c0:	e24bd008 	sub	sp, fp, #8
 9c4:	e8bd8810 	pop	{r4, fp, pc}
 9c8:	00008344 	.word	0x00008344
 9cc:	00000038 	.word	0x00000038
 9d0:	0000004c 	.word	0x0000004c
 9d4:	00000040 	.word	0x00000040
 9d8:	00000050 	.word	0x00000050

000009dc <display>:

void display(char *s)
{
 9dc:	e92d4800 	push	{fp, lr}
 9e0:	e28db004 	add	fp, sp, #4
 9e4:	e24dd008 	sub	sp, sp, #8
 9e8:	e50b0008 	str	r0, [fp, #-8]
	printf("msg: %s\n", s);
 9ec:	e59f3014 	ldr	r3, [pc, #20]	; a08 <display+0x2c>
 9f0:	e08f3003 	add	r3, pc, r3
 9f4:	e1a00003 	mov	r0, r3
 9f8:	e51b1008 	ldr	r1, [fp, #-8]
 9fc:	ebffff10 	bl	644 <_init+0x38>
}
 a00:	e24bd004 	sub	sp, fp, #4
 a04:	e8bd8800 	pop	{fp, pc}
 a08:	0000007c 	.word	0x0000007c

00000a0c <add_and_mul>:

int add_and_mul(int a)
{
 a0c:	e92d4800 	push	{fp, lr}
 a10:	e28db004 	add	fp, sp, #4
 a14:	e24dd018 	sub	sp, sp, #24
 a18:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
	int b = add(a, 10);
 a1c:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
 a20:	e3a0100a 	mov	r1, #10
 a24:	ebffff03 	bl	638 <_init+0x2c>
 a28:	e50b0008 	str	r0, [fp, #-8]
	int c = add(a, b);
 a2c:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
 a30:	e51b1008 	ldr	r1, [fp, #-8]
 a34:	ebfffeff 	bl	638 <_init+0x2c>
 a38:	e50b000c 	str	r0, [fp, #-12]
	int d = mul(a, b);
 a3c:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
 a40:	e51b1008 	ldr	r1, [fp, #-8]
 a44:	ebffff10 	bl	68c <_init+0x80>
 a48:	e50b0010 	str	r0, [fp, #-16]
	int ret = mul(c, d); 
 a4c:	e51b000c 	ldr	r0, [fp, #-12]
 a50:	e51b1010 	ldr	r1, [fp, #-16]
 a54:	ebffff0c 	bl	68c <_init+0x80>
 a58:	e50b0014 	str	r0, [fp, #-20]	; 0xffffffec
	return ret;
 a5c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
}
 a60:	e1a00003 	mov	r0, r3
 a64:	e24bd004 	sub	sp, fp, #4
 a68:	e8bd8800 	pop	{fp, pc}

Disassembly of section .fini:

00000a6c <_fini>:
 a6c:	e92d4008 	push	{r3, lr}
 a70:	e8bd8008 	pop	{r3, pc}
