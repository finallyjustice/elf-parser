
arm32-test:     file format elf32-littlearm


Disassembly of section .interp:

00000134 <.interp>:
 134:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
 138:	2d646c2f 	stclcs	12, cr6, [r4, #-188]!	; 0xffffff44
 13c:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
 140:	6f732e78 	svcvs	0x00732e78
 144:	Address 0x00000144 is out of bounds.


Disassembly of section .note.ABI-tag:

00000148 <.note.ABI-tag>:
 148:	00000004 	andeq	r0, r0, r4
 14c:	00000010 	andeq	r0, r0, r0, lsl r0
 150:	00000001 	andeq	r0, r0, r1
 154:	00554e47 	subseq	r4, r5, r7, asr #28
 158:	00000000 	andeq	r0, r0, r0
 15c:	00000002 	andeq	r0, r0, r2
 160:	00000006 	andeq	r0, r0, r6
 164:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .hash:

00000168 <.hash>:
 168:	00000011 	andeq	r0, r0, r1, lsl r0
 16c:	00000027 	andeq	r0, r0, r7, lsr #32
 170:	0000001b 	andeq	r0, r0, fp, lsl r0
 174:	0000000e 	andeq	r0, r0, lr
 178:	00000021 	andeq	r0, r0, r1, lsr #32
 17c:	00000024 	andeq	r0, r0, r4, lsr #32
 180:	00000019 	andeq	r0, r0, r9, lsl r0
 184:	00000010 	andeq	r0, r0, r0, lsl r0
 188:	00000000 	andeq	r0, r0, r0
 18c:	00000016 	andeq	r0, r0, r6, lsl r0
 190:	0000000f 	andeq	r0, r0, pc
 194:	00000026 	andeq	r0, r0, r6, lsr #32
 198:	00000025 	andeq	r0, r0, r5, lsr #32
 19c:	0000001f 	andeq	r0, r0, pc, lsl r0
 1a0:	00000011 	andeq	r0, r0, r1, lsl r0
 1a4:	00000023 	andeq	r0, r0, r3, lsr #32
 1a8:	0000001e 	andeq	r0, r0, lr, lsl r0
 1ac:	00000017 	andeq	r0, r0, r7, lsl r0
	...
 1c8:	00000003 	andeq	r0, r0, r3
 1cc:	00000004 	andeq	r0, r0, r4
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	00000007 	andeq	r0, r0, r7
	...
 1e0:	00000006 	andeq	r0, r0, r6
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	00000009 	andeq	r0, r0, r9
 1ec:	00000005 	andeq	r0, r0, r5
 1f0:	0000000c 	andeq	r0, r0, ip
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	0000000b 	andeq	r0, r0, fp
 1fc:	00000000 	andeq	r0, r0, r0
 200:	0000000a 	andeq	r0, r0, sl
 204:	00000000 	andeq	r0, r0, r0
 208:	00000008 	andeq	r0, r0, r8
	...
 218:	00000014 	andeq	r0, r0, r4, lsl r0
	...
 224:	0000000d 	andeq	r0, r0, sp
 228:	00000012 	andeq	r0, r0, r2, lsl r0
 22c:	00000013 	andeq	r0, r0, r3, lsl r0
 230:	0000001a 	andeq	r0, r0, sl, lsl r0
 234:	00000015 	andeq	r0, r0, r5, lsl r0
 238:	0000001c 	andeq	r0, r0, ip, lsl r0
 23c:	00000000 	andeq	r0, r0, r0
 240:	0000001d 	andeq	r0, r0, sp, lsl r0
 244:	00000022 	andeq	r0, r0, r2, lsr #32
 248:	00000020 	andeq	r0, r0, r0, lsr #32
 24c:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .dynsym:

00000250 <.dynsym>:
	...
 264:	00000134 	andeq	r0, r0, r4, lsr r1
 268:	00000000 	andeq	r0, r0, r0
 26c:	00010003 	andeq	r0, r1, r3
 270:	00000000 	andeq	r0, r0, r0
 274:	00009674 	andeq	r9, r0, r4, ror r6
 278:	00000000 	andeq	r0, r0, r0
 27c:	00140003 	andseq	r0, r4, r3
 280:	00000129 	andeq	r0, r0, r9, lsr #2
	...
 28c:	00000012 	andeq	r0, r0, r2, lsl r0
 290:	00000187 	andeq	r0, r0, r7, lsl #3
 294:	00001320 	andeq	r1, r0, r0, lsr #6
 298:	00000004 	andeq	r0, r0, r4
 29c:	000c0012 	andeq	r0, ip, r2, lsl r0
 2a0:	000000fb 	strdeq	r0, [r0], -fp
	...
 2ac:	00000022 	andeq	r0, r0, r2, lsr #32
 2b0:	00000012 	andeq	r0, r0, r2, lsl r0
	...
 2bc:	00000020 	andeq	r0, r0, r0, lsr #32
 2c0:	000000b9 	strheq	r0, [r0], -r9
	...
 2cc:	00000012 	andeq	r0, r0, r2, lsl r0
 2d0:	00000160 	andeq	r0, r0, r0, ror #2
 2d4:	00009814 	andeq	r9, r0, r4, lsl r8
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	00180010 	andseq	r0, r8, r0, lsl r0
 2e0:	000000d8 	ldrdeq	r0, [r0], -r8
	...
 2ec:	00000012 	andeq	r0, r0, r2, lsl r0
 2f0:	000000e0 	andeq	r0, r0, r0, ror #1
	...
 2fc:	00000012 	andeq	r0, r0, r2, lsl r0
 300:	00000124 	andeq	r0, r0, r4, lsr #2
	...
 30c:	00000012 	andeq	r0, r0, r2, lsl r0
 310:	000000e8 	andeq	r0, r0, r8, ror #1
	...
 31c:	00000012 	andeq	r0, r0, r2, lsl r0
 320:	0000016f 	andeq	r0, r0, pc, ror #2
 324:	000099ac 	andeq	r9, r0, ip, lsr #19
 328:	00000000 	andeq	r0, r0, r0
 32c:	00180010 	andseq	r0, r8, r0, lsl r0
 330:	0000014d 	andeq	r0, r0, sp, asr #2
 334:	00009814 	andeq	r9, r0, r4, lsl r8
 338:	00000000 	andeq	r0, r0, r0
 33c:	00170010 	andseq	r0, r7, r0, lsl r0
 340:	00000191 	muleq	r0, r1, r1
 344:	00001324 	andeq	r1, r0, r4, lsr #6
 348:	00000000 	andeq	r0, r0, r0
 34c:	000d0012 	andeq	r0, sp, r2, lsl r0
 350:	0000016e 	andeq	r0, r0, lr, ror #2
 354:	000099ac 	andeq	r9, r0, ip, lsr #19
 358:	00000000 	andeq	r0, r0, r0
 35c:	00180010 	andseq	r0, r8, r0, lsl r0
 360:	000000a2 	andeq	r0, r0, r2, lsr #1
	...
 36c:	00000012 	andeq	r0, r0, r2, lsl r0
 370:	0000002e 	andeq	r0, r0, lr, lsr #32
	...
 37c:	00000012 	andeq	r0, r0, r2, lsl r0
 380:	00000140 	andeq	r0, r0, r0, asr #2
 384:	000097ec 	andeq	r9, r0, ip, ror #15
 388:	00000000 	andeq	r0, r0, r0
 38c:	00170010 	andseq	r0, r7, r0, lsl r0
 390:	000000a9 	andeq	r0, r0, r9, lsr #1
	...
 39c:	00000012 	andeq	r0, r0, r2, lsl r0
 3a0:	000000ef 	andeq	r0, r0, pc, ror #1
	...
 3ac:	00000012 	andeq	r0, r0, r2, lsl r0
 3b0:	00000112 	andeq	r0, r0, r2, lsl r1
	...
 3bc:	00000012 	andeq	r0, r0, r2, lsl r0
 3c0:	00000036 	andeq	r0, r0, r6, lsr r0
	...
 3cc:	00000020 	andeq	r0, r0, r0, lsr #32
 3d0:	0000010a 	andeq	r0, r0, sl, lsl #2
	...
 3dc:	00000012 	andeq	r0, r0, r2, lsl r0
 3e0:	000000c0 	andeq	r0, r0, r0, asr #1
	...
 3ec:	00000012 	andeq	r0, r0, r2, lsl r0
 3f0:	00000197 	muleq	r0, r7, r1
 3f4:	000012bc 			; <UNDEFINED> instruction: 0x000012bc
 3f8:	00000064 	andeq	r0, r0, r4, rrx
 3fc:	000c0012 	andeq	r0, ip, r2, lsl r0
 400:	000000c7 	andeq	r0, r0, r7, asr #1
	...
 40c:	00000012 	andeq	r0, r0, r2, lsl r0
 410:	00000081 	andeq	r0, r0, r1, lsl #1
	...
 41c:	00000012 	andeq	r0, r0, r2, lsl r0
 420:	00000182 	andeq	r0, r0, r2, lsl #3
 424:	000099ac 	andeq	r9, r0, ip, lsr #19
 428:	00000000 	andeq	r0, r0, r0
 42c:	00180010 	andseq	r0, r8, r0, lsl r0
 430:	0000017a 	andeq	r0, r0, sl, ror r1
 434:	000099ac 	andeq	r9, r0, ip, lsr #19
 438:	00000000 	andeq	r0, r0, r0
 43c:	00180010 	andseq	r0, r8, r0, lsl r0
 440:	00000154 	andeq	r0, r0, r4, asr r1
 444:	00009814 	andeq	r9, r0, r4, lsl r8
 448:	00000000 	andeq	r0, r0, r0
 44c:	00180010 	andseq	r0, r8, r0, lsl r0
 450:	0000011f 	andeq	r0, r0, pc, lsl r1
 454:	00000d8c 	andeq	r0, r0, ip, lsl #27
 458:	00000530 	andeq	r0, r0, r0, lsr r5
 45c:	000c0012 	andeq	r0, ip, r2, lsl r0
 460:	000000ae 	andeq	r0, r0, lr, lsr #1
	...
 46c:	00000012 	andeq	r0, r0, r2, lsl r0
 470:	00000045 	andeq	r0, r0, r5, asr #32
	...
 47c:	00000020 	andeq	r0, r0, r0, lsr #32
 480:	000000f6 	strdeq	r0, [r0], -r6
	...
 48c:	00000012 	andeq	r0, r0, r2, lsl r0
 490:	00000059 	andeq	r0, r0, r9, asr r0
	...
 49c:	00000020 	andeq	r0, r0, r0, lsr #32
 4a0:	000000b3 	strheq	r0, [r0], -r3
	...
 4ac:	00000012 	andeq	r0, r0, r2, lsl r0
 4b0:	000001a1 	andeq	r0, r0, r1, lsr #3
 4b4:	00000918 	andeq	r0, r0, r8, lsl r9
 4b8:	00000000 	andeq	r0, r0, r0
 4bc:	000a0012 	andeq	r0, sl, r2, lsl r0

Disassembly of section .dynstr:

000004c0 <.dynstr>:
 4c0:	62696c00 	rsbvs	r6, r9, #0, 24
 4c4:	696c796d 	stmdbvs	ip!, {r0, r2, r3, r5, r6, r8, fp, ip, sp, lr}^
 4c8:	6d726162 	ldfvse	f6, [r2, #-392]!	; 0xfffffe78
 4cc:	732e3233 	teqvc	lr, #805306371	; 0x30000003
 4d0:	495f006f 	ldmdbmi	pc, {r0, r1, r2, r3, r5, r6}^	; <UNPREDICTABLE>
 4d4:	645f4d54 	ldrbvs	r4, [pc], #-3412	; 4dc <_init-0x43c>
 4d8:	67657265 	strbvs	r7, [r5, -r5, ror #4]!
 4dc:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
 4e0:	434d5472 	movtmi	r5, #54386	; 0xd472
 4e4:	656e6f6c 	strbvs	r6, [lr, #-3948]!	; 0xfffff094
 4e8:	6c626154 	stfvse	f6, [r2], #-336	; 0xfffffeb0
 4ec:	616d0065 	cmnvs	sp, r5, rrx
 4f0:	6f5f6874 	svcvs	0x005f6874
 4f4:	5f5f0070 	svcpl	0x005f0070
 4f8:	6e6f6d67 	cdpvs	13, 6, cr6, cr15, cr7, {3}
 4fc:	6174735f 	cmnvs	r4, pc, asr r3
 500:	5f5f7472 	svcpl	0x005f7472
 504:	764a5f00 	strbvc	r5, [sl], -r0, lsl #30
 508:	6765525f 			; <UNDEFINED> instruction: 0x6765525f
 50c:	65747369 	ldrbvs	r7, [r4, #-873]!	; 0xfffffc97
 510:	616c4372 	smcvs	50226	; 0xc432
 514:	73657373 	cmnvc	r5, #-872415231	; 0xcc000001
 518:	54495f00 	strbpl	r5, [r9], #-3840	; 0xfffff100
 51c:	65725f4d 	ldrbvs	r5, [r2, #-3917]!	; 0xfffff0b3
 520:	74736967 	ldrbtvc	r6, [r3], #-2407	; 0xfffff699
 524:	4d547265 	lfmmi	f7, 2, [r4, #-404]	; 0xfffffe6c
 528:	6e6f6c43 	cdpvs	12, 6, cr6, cr15, cr3, {2}
 52c:	62615465 	rsbvs	r5, r1, #1694498816	; 0x65000000
 530:	6c00656c 	cfstr32vs	mvfx6, [r0], {108}	; 0x6c
 534:	63676269 	cmnvs	r7, #-1879048186	; 0x90000006
 538:	2e735f63 	cdpcs	15, 7, cr5, cr3, cr3, {3}
 53c:	312e6f73 	teqcc	lr, r3, ror pc
 540:	615f5f00 	cmpvs	pc, r0, lsl #30
 544:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 548:	776e755f 			; <UNDEFINED> instruction: 0x776e755f
 54c:	5f646e69 	svcpl	0x00646e69
 550:	5f707063 	svcpl	0x00707063
 554:	00317270 	eorseq	r7, r1, r0, ror r2
 558:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 55c:	2e6f732e 	cdpcs	3, 6, cr7, cr15, cr14, {1}
 560:	74730036 	ldrbtvc	r0, [r3], #-54	; 0xffffffca
 564:	79706372 	ldmdbvc	r0!, {r1, r4, r5, r6, r8, r9, sp, lr}^
 568:	74757000 	ldrbtvc	r7, [r5], #-0
 56c:	6f660073 	svcvs	0x00660073
 570:	61006b72 	tstvs	r0, r2, ror fp
 574:	74726f62 	ldrbtvc	r6, [r2], #-3938	; 0xfffff09e
 578:	69727000 	ldmdbvs	r2!, {ip, sp, lr}^
 57c:	0066746e 	rsbeq	r7, r6, lr, ror #8
 580:	6c727473 	cfldrdvs	mvd7, [r2], #-460	; 0xfffffe34
 584:	5f006e65 	svcpl	0x00006e65
 588:	7272655f 	rsbsvc	r6, r2, #398458880	; 0x17c00000
 58c:	6c5f6f6e 	mrrcvs	15, 6, r6, pc, cr14	; <UNPREDICTABLE>
 590:	7461636f 	strbtvc	r6, [r1], #-879	; 0xfffffc91
 594:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 598:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 59c:	00706d6a 	rsbseq	r6, r0, sl, ror #26
 5a0:	7465735f 	strbtvc	r7, [r5], #-863	; 0xfffffca1
 5a4:	00706d6a 	rsbseq	r6, r0, sl, ror #26
 5a8:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
 5ac:	6d007970 	stcvs	9, cr7, [r0, #-448]	; 0xfffffe40
 5b0:	6f6c6c61 	svcvs	0x006c6c61
 5b4:	74610063 	strbtvc	r0, [r1], #-99	; 0xffffff9d
 5b8:	5f00696f 	svcpl	0x0000696f
 5bc:	6178635f 	cmnvs	r8, pc, asr r3
 5c0:	6e69665f 	mcrvs	6, 3, r6, cr9, cr15, {2}
 5c4:	7a696c61 	bvc	1a5b750 <__bss_end__+0x1a51da4>
 5c8:	79730065 	ldmdbvc	r3!, {r0, r2, r5, r6}^
 5cc:	6c616373 	stclvs	3, cr6, [r1], #-460	; 0xfffffe34
 5d0:	5f5f006c 	svcpl	0x005f006c
 5d4:	6362696c 	cmnvs	r2, #108, 18	; 0x1b0000
 5d8:	6174735f 	cmnvs	r4, pc, asr r3
 5dc:	6d5f7472 	cfldrdvs	mvd7, [pc, #-456]	; 41c <_init-0x4fc>
 5e0:	006e6961 	rsbeq	r6, lr, r1, ror #18
 5e4:	65657266 	strbvs	r7, [r5, #-614]!	; 0xfffffd9a
 5e8:	615f5f00 	cmpvs	pc, r0, lsl #30
 5ec:	69626165 	stmdbvs	r2!, {r0, r2, r5, r6, r8, sp, lr}^
 5f0:	776e755f 			; <UNDEFINED> instruction: 0x776e755f
 5f4:	5f646e69 	svcpl	0x00646e69
 5f8:	5f707063 	svcpl	0x00707063
 5fc:	00307270 	eorseq	r7, r0, r0, ror r2
 600:	61645f5f 	cmnvs	r4, pc, asr pc
 604:	735f6174 	cmpvc	pc, #116, 2
 608:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
 60c:	64655f00 	strbtvs	r5, [r5], #-3840	; 0xfffff100
 610:	00617461 	rsbeq	r7, r1, r1, ror #8
 614:	73625f5f 	cmnvc	r2, #380	; 0x17c
 618:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
 61c:	00747261 	rsbseq	r7, r4, r1, ror #4
 620:	73625f5f 	cmnvc	r2, #380	; 0x17c
 624:	74735f73 	ldrbtvc	r5, [r3], #-3955	; 0xfffff08d
 628:	5f747261 	svcpl	0x00747261
 62c:	5f5f005f 	svcpl	0x005f005f
 630:	5f737362 	svcpl	0x00737362
 634:	5f646e65 	svcpl	0x00646e65
 638:	5f5f005f 	svcpl	0x005f005f
 63c:	5f646e65 	svcpl	0x00646e65
 640:	655f005f 	ldrbvs	r0, [pc, #-95]	; 5e9 <_init-0x32f>
 644:	5f00646e 	svcpl	0x0000646e
 648:	62696c5f 	rsbvs	r6, r9, #24320	; 0x5f00
 64c:	73635f63 	cmnvc	r3, #396	; 0x18c
 650:	69665f75 	stmdbvs	r6!, {r0, r2, r4, r5, r6, r8, r9, sl, fp, ip, lr}^
 654:	5f00696e 	svcpl	0x0000696e
 658:	62696c5f 	rsbvs	r6, r9, #24320	; 0x5f00
 65c:	73635f63 	cmnvc	r3, #396	; 0x18c
 660:	6e695f75 	mcrvs	15, 3, r5, cr9, cr5, {3}
 664:	47007469 	strmi	r7, [r0, -r9, ror #8]
 668:	4342494c 	movtmi	r4, #10572	; 0x294c
 66c:	342e325f 	strtcc	r3, [lr], #-607	; 0xfffffda1
 670:	43434700 	movtmi	r4, #14080	; 0x3700
 674:	352e335f 	strcc	r3, [lr, #-863]!	; 0xfffffca1
	...

Disassembly of section .gnu.version:

0000067a <.gnu.version>:
 67a:	00000000 	andeq	r0, r0, r0
 67e:	00020000 	andeq	r0, r2, r0
 682:	00030001 	andeq	r0, r3, r1
 686:	00030000 	andeq	r0, r3, r0
 68a:	00030001 	andeq	r0, r3, r1
 68e:	00030003 	andeq	r0, r3, r3
 692:	00010003 	andeq	r0, r1, r3
 696:	00010001 	andeq	r0, r1, r1
 69a:	00030001 	andeq	r0, r3, r1
 69e:	00010000 	andeq	r0, r1, r0
 6a2:	00030003 	andeq	r0, r3, r3
 6a6:	00000003 	andeq	r0, r0, r3
 6aa:	00030003 	andeq	r0, r3, r3
 6ae:	00030001 	andeq	r0, r3, r1
 6b2:	00010002 	andeq	r0, r1, r2
 6b6:	00010001 	andeq	r0, r1, r1
 6ba:	00030001 	andeq	r0, r3, r1
 6be:	00030000 	andeq	r0, r3, r0
 6c2:	00030000 	andeq	r0, r3, r0
 6c6:	Address 0x000006c6 is out of bounds.


Disassembly of section .gnu.version_r:

000006c8 <.gnu.version_r>:
 6c8:	00010001 	andeq	r0, r1, r1
 6cc:	00000098 	muleq	r0, r8, r0
 6d0:	00000010 	andeq	r0, r0, r0, lsl r0
 6d4:	00000020 	andeq	r0, r0, r0, lsr #32
 6d8:	0d696914 	stcleq	9, cr6, [r9, #-80]!	; 0xffffffb0
 6dc:	00030000 	andeq	r0, r3, r0
 6e0:	000001a7 	andeq	r0, r0, r7, lsr #3
 6e4:	00000000 	andeq	r0, r0, r0
 6e8:	00010001 	andeq	r0, r1, r1
 6ec:	00000073 	andeq	r0, r0, r3, ror r0
 6f0:	00000010 	andeq	r0, r0, r0, lsl r0
 6f4:	00000000 	andeq	r0, r0, r0
 6f8:	0b792655 	bleq	1e4a054 <__bss_end__+0x1e406a8>
 6fc:	00020000 	andeq	r0, r2, r0
 700:	000001b1 			; <UNDEFINED> instruction: 0x000001b1
 704:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

00000708 <.rel.dyn>:
 708:	00000c08 	andeq	r0, r0, r8, lsl #24
 70c:	00000017 	andeq	r0, r0, r7, lsl r0
 710:	00000c0c 	andeq	r0, r0, ip, lsl #24
 714:	00000017 	andeq	r0, r0, r7, lsl r0
 718:	00000c4c 	andeq	r0, r0, ip, asr #24
 71c:	00000017 	andeq	r0, r0, r7, lsl r0
 720:	00000c8c 	andeq	r0, r0, ip, lsl #25
 724:	00000017 	andeq	r0, r0, r7, lsl r0
 728:	00000cf0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 72c:	00000017 	andeq	r0, r0, r7, lsl r0
 730:	00000cf4 	strdeq	r0, [r0], -r4
 734:	00000017 	andeq	r0, r0, r7, lsl r0
 738:	00000cf8 	strdeq	r0, [r0], -r8
 73c:	00000017 	andeq	r0, r0, r7, lsl r0
 740:	00000d10 	andeq	r0, r0, r0, lsl sp
 744:	00000017 	andeq	r0, r0, r7, lsl r0
 748:	00000d88 	andeq	r0, r0, r8, lsl #27
 74c:	00000017 	andeq	r0, r0, r7, lsl r0
 750:	00001254 	andeq	r1, r0, r4, asr r2
 754:	00000017 	andeq	r0, r0, r7, lsl r0
 758:	00001258 	andeq	r1, r0, r8, asr r2
 75c:	00000017 	andeq	r0, r0, r7, lsl r0
 760:	0000125c 	andeq	r1, r0, ip, asr r2
 764:	00000017 	andeq	r0, r0, r7, lsl r0
 768:	00001264 	andeq	r1, r0, r4, ror #4
 76c:	00000017 	andeq	r0, r0, r7, lsl r0
 770:	0000126c 	andeq	r1, r0, ip, ror #4
 774:	00000017 	andeq	r0, r0, r7, lsl r0
 778:	00001270 	andeq	r1, r0, r0, ror r2
 77c:	00000017 	andeq	r0, r0, r7, lsl r0
 780:	00001274 	andeq	r1, r0, r4, ror r2
 784:	00000017 	andeq	r0, r0, r7, lsl r0
 788:	00001278 	andeq	r1, r0, r8, ror r2
 78c:	00000017 	andeq	r0, r0, r7, lsl r0
 790:	0000127c 	andeq	r1, r0, ip, ror r2
 794:	00000017 	andeq	r0, r0, r7, lsl r0
 798:	00001288 	andeq	r1, r0, r8, lsl #5
 79c:	00000017 	andeq	r0, r0, r7, lsl r0
 7a0:	0000128c 	andeq	r1, r0, ip, lsl #5
 7a4:	00000017 	andeq	r0, r0, r7, lsl r0
 7a8:	00001290 	muleq	r0, r0, r2
 7ac:	00000017 	andeq	r0, r0, r7, lsl r0
 7b0:	00001294 	muleq	r0, r4, r2
 7b4:	00000017 	andeq	r0, r0, r7, lsl r0
 7b8:	00001298 	muleq	r0, r8, r2
 7bc:	00000017 	andeq	r0, r0, r7, lsl r0
 7c0:	0000129c 	muleq	r0, ip, r2
 7c4:	00000017 	andeq	r0, r0, r7, lsl r0
 7c8:	000012a0 	andeq	r1, r0, r0, lsr #5
 7cc:	00000017 	andeq	r0, r0, r7, lsl r0
 7d0:	000012a4 	andeq	r1, r0, r4, lsr #5
 7d4:	00000017 	andeq	r0, r0, r7, lsl r0
 7d8:	000012a8 	andeq	r1, r0, r8, lsr #5
 7dc:	00000017 	andeq	r0, r0, r7, lsl r0
 7e0:	000012ac 	andeq	r1, r0, ip, lsr #5
 7e4:	00000017 	andeq	r0, r0, r7, lsl r0
 7e8:	000012b0 			; <UNDEFINED> instruction: 0x000012b0
 7ec:	00000017 	andeq	r0, r0, r7, lsl r0
 7f0:	000012b4 			; <UNDEFINED> instruction: 0x000012b4
 7f4:	00000017 	andeq	r0, r0, r7, lsl r0
 7f8:	000012b8 			; <UNDEFINED> instruction: 0x000012b8
 7fc:	00000017 	andeq	r0, r0, r7, lsl r0
 800:	000013cc 	andeq	r1, r0, ip, asr #7
 804:	00000017 	andeq	r0, r0, r7, lsl r0
 808:	0000966c 	andeq	r9, r0, ip, ror #12
 80c:	00000017 	andeq	r0, r0, r7, lsl r0
 810:	00009670 	andeq	r9, r0, r0, ror r6
 814:	00000017 	andeq	r0, r0, r7, lsl r0
 818:	000097cc 	andeq	r9, r0, ip, asr #15
 81c:	00000017 	andeq	r0, r0, r7, lsl r0
 820:	000097dc 	ldrdeq	r9, [r0], -ip
 824:	00000017 	andeq	r0, r0, r7, lsl r0
 828:	000097e0 	andeq	r9, r0, r0, ror #15
 82c:	00000017 	andeq	r0, r0, r7, lsl r0
 830:	000097f0 	strdeq	r9, [r0], -r0
 834:	00000017 	andeq	r0, r0, r7, lsl r0
 838:	000097f4 	strdeq	r9, [r0], -r4
 83c:	00000017 	andeq	r0, r0, r7, lsl r0
 840:	000097f8 	strdeq	r9, [r0], -r8
 844:	00000017 	andeq	r0, r0, r7, lsl r0
 848:	00009808 	andeq	r9, r0, r8, lsl #16
 84c:	00000017 	andeq	r0, r0, r7, lsl r0
 850:	0000980c 	andeq	r9, r0, ip, lsl #16
 854:	00000017 	andeq	r0, r0, r7, lsl r0
 858:	00009810 	andeq	r9, r0, r0, lsl r8
 85c:	00000017 	andeq	r0, r0, r7, lsl r0
 860:	000097d0 	ldrdeq	r9, [r0], -r0
 864:	00000515 	andeq	r0, r0, r5, lsl r5
 868:	000097d4 	ldrdeq	r9, [r0], -r4
 86c:	00000615 	andeq	r0, r0, r5, lsl r6
 870:	000097d8 	ldrdeq	r9, [r0], -r8
 874:	00001715 	andeq	r1, r0, r5, lsl r7
 878:	000097e4 	andeq	r9, r0, r4, ror #15
 87c:	00002215 	andeq	r2, r0, r5, lsl r2
 880:	000097e8 	andeq	r9, r0, r8, ror #15
 884:	00002415 	andeq	r2, r0, r5, lsl r4

Disassembly of section .rel.plt:

00000888 <.rel.plt>:
 888:	00009784 	andeq	r9, r0, r4, lsl #15
 88c:	00000516 	andeq	r0, r0, r6, lsl r5
 890:	00009788 	andeq	r9, r0, r8, lsl #15
 894:	00000716 	andeq	r0, r0, r6, lsl r7
 898:	0000978c 	andeq	r9, r0, ip, lsl #15
 89c:	00000916 	andeq	r0, r0, r6, lsl r9
 8a0:	00009790 	muleq	r0, r0, r7
 8a4:	00000a16 	andeq	r0, r0, r6, lsl sl
 8a8:	00009794 	muleq	r0, r4, r7
 8ac:	00000b16 	andeq	r0, r0, r6, lsl fp
 8b0:	00009798 	muleq	r0, r8, r7
 8b4:	00000c16 	andeq	r0, r0, r6, lsl ip
 8b8:	0000979c 	muleq	r0, ip, r7
 8bc:	00001116 	andeq	r1, r0, r6, lsl r1
 8c0:	000097a0 	andeq	r9, r0, r0, lsr #15
 8c4:	00001216 	andeq	r1, r0, r6, lsl r2
 8c8:	000097a4 	andeq	r9, r0, r4, lsr #15
 8cc:	00001416 	andeq	r1, r0, r6, lsl r4
 8d0:	000097a8 	andeq	r9, r0, r8, lsr #15
 8d4:	00001516 	andeq	r1, r0, r6, lsl r5
 8d8:	000097ac 	andeq	r9, r0, ip, lsr #15
 8dc:	00001616 	andeq	r1, r0, r6, lsl r6
 8e0:	000097b0 			; <UNDEFINED> instruction: 0x000097b0
 8e4:	00001716 	andeq	r1, r0, r6, lsl r7
 8e8:	000097b4 			; <UNDEFINED> instruction: 0x000097b4
 8ec:	00001816 	andeq	r1, r0, r6, lsl r8
 8f0:	000097b8 			; <UNDEFINED> instruction: 0x000097b8
 8f4:	00001916 	andeq	r1, r0, r6, lsl r9
 8f8:	000097bc 			; <UNDEFINED> instruction: 0x000097bc
 8fc:	00001b16 	andeq	r1, r0, r6, lsl fp
 900:	000097c0 	andeq	r9, r0, r0, asr #15
 904:	00002116 	andeq	r2, r0, r6, lsl r1
 908:	000097c4 	andeq	r9, r0, r4, asr #15
 90c:	00002316 	andeq	r2, r0, r6, lsl r3
 910:	000097c8 	andeq	r9, r0, r8, asr #15
 914:	00002516 	andeq	r2, r0, r6, lsl r5

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
 934:	00008e44 	andeq	r8, r0, r4, asr #28
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
     a58:	00008d20 	andeq	r8, r0, r0, lsr #26
     a5c:	00000054 	andeq	r0, r0, r4, asr r0
     a60:	00000064 	andeq	r0, r0, r4, rrx
     a64:	00000068 	andeq	r0, r0, r8, rrx

00000a68 <call_weak_fn>:
     a68:	e59f3014 	ldr	r3, [pc, #20]	; a84 <call_weak_fn+0x1c>
     a6c:	e59f2014 	ldr	r2, [pc, #20]	; a88 <call_weak_fn+0x20>
     a70:	e08f3003 	add	r3, pc, r3
     a74:	e7932002 	ldr	r2, [r3, r2]
     a78:	e3520000 	cmp	r2, #0
     a7c:	012fff1e 	bxeq	lr
     a80:	eaffffcd 	b	9bc <_init+0xa4>
     a84:	00008d00 	andeq	r8, r0, r0, lsl #26
     a88:	00000060 	andeq	r0, r0, r0, rrx

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
     ad0:	00008d74 	andeq	r8, r0, r4, ror sp
     ad4:	00008d70 	andeq	r8, r0, r0, ror sp
     ad8:	00008cc0 	andeq	r8, r0, r0, asr #25
     adc:	0000005c 	andeq	r0, r0, ip, asr r0

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
     b2c:	00008d20 	andeq	r8, r0, r0, lsr #26
     b30:	00008d1c 	andeq	r8, r0, ip, lsl sp
     b34:	00008c68 	andeq	r8, r0, r8, ror #24
     b38:	00000070 	andeq	r0, r0, r0, ror r0

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
     b90:	00008ccc 	andeq	r8, r0, ip, asr #25
     b94:	00008c1c 	andeq	r8, r0, ip, lsl ip
     b98:	00000058 	andeq	r0, r0, r8, asr r0
     b9c:	00008c78 	andeq	r8, r0, r8, ror ip
     ba0:	00008c8c 	andeq	r8, r0, ip, lsl #25

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
     be0:	00008ac0 	andeq	r8, r0, r0, asr #21
     be4:	00008bb4 			; <UNDEFINED> instruction: 0x00008bb4
     be8:	0000006c 	andeq	r0, r0, ip, rrx

00000bec <test_setjump>:
     bec:	e92d4800 	push	{fp, lr}
     bf0:	e28db004 	add	fp, sp, #4
     bf4:	e59f000c 	ldr	r0, [pc, #12]	; c08 <test_setjump+0x1c>
     bf8:	ebffff66 	bl	998 <_init+0x80>
     bfc:	e59f0008 	ldr	r0, [pc, #8]	; c0c <test_setjump+0x20>
     c00:	e3a01001 	mov	r1, #1
     c04:	ebffff51 	bl	950 <_init+0x38>
     c08:	0000135c 	andeq	r1, r0, ip, asr r3
     c0c:	00009820 	andeq	r9, r0, r0, lsr #16

00000c10 <run_fast>:
     c10:	e92d4800 	push	{fp, lr}
     c14:	e28db004 	add	fp, sp, #4
     c18:	e24dd008 	sub	sp, sp, #8
     c1c:	e50b0008 	str	r0, [fp, #-8]
     c20:	e51b3008 	ldr	r3, [fp, #-8]
     c24:	e5932004 	ldr	r2, [r3, #4]
     c28:	e51b3008 	ldr	r3, [fp, #-8]
     c2c:	e5933008 	ldr	r3, [r3, #8]
     c30:	e59f0014 	ldr	r0, [pc, #20]	; c4c <run_fast+0x3c>
     c34:	e1a01002 	mov	r1, r2
     c38:	e1a02003 	mov	r2, r3
     c3c:	ebffff40 	bl	944 <_init+0x2c>
     c40:	e1a00003 	mov	r0, r3
     c44:	e24bd004 	sub	sp, fp, #4
     c48:	e8bd8800 	pop	{fp, pc}
     c4c:	00001374 	andeq	r1, r0, r4, ror r3

00000c50 <run_slow>:
     c50:	e92d4800 	push	{fp, lr}
     c54:	e28db004 	add	fp, sp, #4
     c58:	e24dd008 	sub	sp, sp, #8
     c5c:	e50b0008 	str	r0, [fp, #-8]
     c60:	e51b3008 	ldr	r3, [fp, #-8]
     c64:	e5932004 	ldr	r2, [r3, #4]
     c68:	e51b3008 	ldr	r3, [fp, #-8]
     c6c:	e5933008 	ldr	r3, [r3, #8]
     c70:	e59f0014 	ldr	r0, [pc, #20]	; c8c <run_slow+0x3c>
     c74:	e1a01002 	mov	r1, r2
     c78:	e1a02003 	mov	r2, r3
     c7c:	ebffff30 	bl	944 <_init+0x2c>
     c80:	e1a00003 	mov	r0, r3
     c84:	e24bd004 	sub	sp, fp, #4
     c88:	e8bd8800 	pop	{fp, pc}
     c8c:	00001388 	andeq	r1, r0, r8, lsl #7

00000c90 <assign_run>:
     c90:	e92d4800 	push	{fp, lr}
     c94:	e28db004 	add	fp, sp, #4
     c98:	e24dd008 	sub	sp, sp, #8
     c9c:	e50b0008 	str	r0, [fp, #-8]
     ca0:	e51b3008 	ldr	r3, [fp, #-8]
     ca4:	e5933008 	ldr	r3, [r3, #8]
     ca8:	e353001e 	cmp	r3, #30
     cac:	0a000002 	beq	cbc <assign_run+0x2c>
     cb0:	e3530028 	cmp	r3, #40	; 0x28
     cb4:	0a000004 	beq	ccc <assign_run+0x3c>
     cb8:	ea000007 	b	cdc <assign_run+0x4c>
     cbc:	e51b3008 	ldr	r3, [fp, #-8]
     cc0:	e59f2028 	ldr	r2, [pc, #40]	; cf0 <assign_run+0x60>
     cc4:	e583200c 	str	r2, [r3, #12]
     cc8:	ea000005 	b	ce4 <assign_run+0x54>
     ccc:	e51b3008 	ldr	r3, [fp, #-8]
     cd0:	e59f201c 	ldr	r2, [pc, #28]	; cf4 <assign_run+0x64>
     cd4:	e583200c 	str	r2, [r3, #12]
     cd8:	ea000001 	b	ce4 <assign_run+0x54>
     cdc:	e59f0014 	ldr	r0, [pc, #20]	; cf8 <assign_run+0x68>
     ce0:	ebffff2c 	bl	998 <_init+0x80>
     ce4:	e1a00000 	nop			; (mov r0, r0)
     ce8:	e24bd004 	sub	sp, fp, #4
     cec:	e8bd8800 	pop	{fp, pc}
     cf0:	00000c50 	andeq	r0, r0, r0, asr ip
     cf4:	00000c10 	andeq	r0, r0, r0, lsl ip
     cf8:	0000139c 	muleq	r0, ip, r3

00000cfc <func_body>:
     cfc:	e92d4800 	push	{fp, lr}
     d00:	e28db004 	add	fp, sp, #4
     d04:	e59f0004 	ldr	r0, [pc, #4]	; d10 <func_body+0x14>
     d08:	ebffff22 	bl	998 <_init+0x80>
     d0c:	e8bd8800 	pop	{fp, pc}
     d10:	000013b8 			; <UNDEFINED> instruction: 0x000013b8

00000d14 <test_func_call>:
     d14:	e92d4800 	push	{fp, lr}
     d18:	e28db004 	add	fp, sp, #4
     d1c:	e24dd010 	sub	sp, sp, #16
     d20:	e50b0010 	str	r0, [fp, #-16]
     d24:	e51b3010 	ldr	r3, [fp, #-16]
     d28:	e51b2010 	ldr	r2, [fp, #-16]
     d2c:	e0030392 	mul	r3, r2, r3
     d30:	e50b3008 	str	r3, [fp, #-8]
     d34:	ebfffff0 	bl	cfc <func_body>
     d38:	e51b3008 	ldr	r3, [fp, #-8]
     d3c:	e1a00003 	mov	r0, r3
     d40:	e24bd004 	sub	sp, fp, #4
     d44:	e8bd8800 	pop	{fp, pc}

00000d48 <run_func_pointer>:
     d48:	e92d4800 	push	{fp, lr}
     d4c:	e28db004 	add	fp, sp, #4
     d50:	e24dd010 	sub	sp, sp, #16
     d54:	e50b0010 	str	r0, [fp, #-16]
     d58:	e51b3010 	ldr	r3, [fp, #-16]
     d5c:	e50b3008 	str	r3, [fp, #-8]
     d60:	e51b3008 	ldr	r3, [fp, #-8]
     d64:	e12fff33 	blx	r3
     d68:	e24bd004 	sub	sp, fp, #4
     d6c:	e8bd8800 	pop	{fp, pc}

00000d70 <usage>:
     d70:	e92d4800 	push	{fp, lr}
     d74:	e28db004 	add	fp, sp, #4
     d78:	e59f0008 	ldr	r0, [pc, #8]	; d88 <usage+0x18>
     d7c:	ebffff05 	bl	998 <_init+0x80>
     d80:	e1a00000 	nop			; (mov r0, r0)
     d84:	e8bd8800 	pop	{fp, pc}
     d88:	000013d0 	ldrdeq	r1, [r0], -r0

00000d8c <main>:
     d8c:	e92d4810 	push	{r4, fp, lr}
     d90:	e28db008 	add	fp, sp, #8
     d94:	e24dd0d4 	sub	sp, sp, #212	; 0xd4
     d98:	e50b00c8 	str	r0, [fp, #-200]	; 0xffffff38
     d9c:	e50b10cc 	str	r1, [fp, #-204]	; 0xffffff34
     da0:	e51b30c8 	ldr	r3, [fp, #-200]	; 0xffffff38
     da4:	e3530003 	cmp	r3, #3
     da8:	0a000002 	beq	db8 <main+0x2c>
     dac:	ebffffef 	bl	d70 <usage>
     db0:	e3e03000 	mvn	r3, #0
     db4:	ea000123 	b	1248 <main+0x4bc>
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
     df8:	ebffffdc 	bl	d70 <usage>
     dfc:	e3e03000 	mvn	r3, #0
     e00:	ea000110 	b	1248 <main+0x4bc>
     e04:	e3a03001 	mov	r3, #1
     e08:	e50b3014 	str	r3, [fp, #-20]	; 0xffffffec
     e0c:	e3a0300a 	mov	r3, #10
     e10:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
     e14:	e3a03003 	mov	r3, #3
     e18:	e2433001 	sub	r3, r3, #1
     e1c:	e1a03203 	lsl	r3, r3, #4
     e20:	e1a00003 	mov	r0, r3
     e24:	ebfffede 	bl	9a4 <_init+0x8c>
     e28:	e1a03000 	mov	r3, r0
     e2c:	e50b301c 	str	r3, [fp, #-28]	; 0xffffffe4
     e30:	ebfffeed 	bl	9ec <_init+0xd4>
     e34:	e59f0418 	ldr	r0, [pc, #1048]	; 1254 <main+0x4c8>
     e38:	ebfffed6 	bl	998 <_init+0x80>
     e3c:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
     e40:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
     e44:	e0823003 	add	r3, r2, r3
     e48:	e50b3018 	str	r3, [fp, #-24]	; 0xffffffe8
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
     e88:	e59f23d0 	ldr	r2, [pc, #976]	; 1260 <main+0x4d4>
     e8c:	e59f33cc 	ldr	r3, [pc, #972]	; 1260 <main+0x4d4>
     e90:	e1520003 	cmp	r2, r3
     e94:	0a000003 	beq	ea8 <main+0x11c>
     e98:	e59f03c4 	ldr	r0, [pc, #964]	; 1264 <main+0x4d8>
     e9c:	ebfffebd 	bl	998 <_init+0x80>
     ea0:	e3e03000 	mvn	r3, #0
     ea4:	ea0000e7 	b	1248 <main+0x4bc>
     ea8:	e51b30cc 	ldr	r3, [fp, #-204]	; 0xffffff34
     eac:	e2833008 	add	r3, r3, #8
     eb0:	e5933000 	ldr	r3, [r3]
     eb4:	e1a00003 	mov	r0, r3
     eb8:	ebfffece 	bl	9f8 <_init+0xe0>
     ebc:	e1a03000 	mov	r3, r0
     ec0:	e3530001 	cmp	r3, #1
     ec4:	1a00001b 	bne	f38 <main+0x1ac>
     ec8:	e24b30c0 	sub	r3, fp, #192	; 0xc0
     ecc:	e59f0394 	ldr	r0, [pc, #916]	; 1268 <main+0x4dc>
     ed0:	e1a01003 	mov	r1, r3
     ed4:	ebfffebb 	bl	9c8 <_init+0xb0>
     ed8:	e51b30c0 	ldr	r3, [fp, #-192]	; 0xffffff40
     edc:	e50b3020 	str	r3, [fp, #-32]	; 0xffffffe0
     ee0:	e51b30c0 	ldr	r3, [fp, #-192]	; 0xffffff40
     ee4:	e59f0380 	ldr	r0, [pc, #896]	; 126c <main+0x4e0>
     ee8:	e1a01003 	mov	r1, r3
     eec:	ebfffe94 	bl	944 <_init+0x2c>
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
     f30:	e59f033c 	ldr	r0, [pc, #828]	; 1274 <main+0x4e8>
     f34:	ebfffe97 	bl	998 <_init+0x80>
     f38:	e3a0300c 	mov	r3, #12
     f3c:	e50b3048 	str	r3, [fp, #-72]	; 0xffffffb8
     f40:	e3a0301e 	mov	r3, #30
     f44:	e50b3044 	str	r3, [fp, #-68]	; 0xffffffbc
     f48:	e24b304c 	sub	r3, fp, #76	; 0x4c
     f4c:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
     f50:	e1a01003 	mov	r1, r3
     f54:	e3a02010 	mov	r2, #16
     f58:	ebfffe85 	bl	974 <_init+0x5c>
     f5c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f60:	e2833010 	add	r3, r3, #16
     f64:	e3a02012 	mov	r2, #18
     f68:	e5832004 	str	r2, [r3, #4]
     f6c:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     f70:	e2834010 	add	r4, r3, #16
     f74:	e51b30cc 	ldr	r3, [fp, #-204]	; 0xffffff34
     f78:	e2833004 	add	r3, r3, #4
     f7c:	e5933000 	ldr	r3, [r3]
     f80:	e1a00003 	mov	r0, r3
     f84:	ebfffe9b 	bl	9f8 <_init+0xe0>
     f88:	e1a03000 	mov	r3, r0
     f8c:	e5843008 	str	r3, [r4, #8]
     f90:	e24b304c 	sub	r3, fp, #76	; 0x4c
     f94:	e1a00003 	mov	r0, r3
     f98:	ebffff3c 	bl	c90 <assign_run>
     f9c:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
     fa0:	ebffff3a 	bl	c90 <assign_run>
     fa4:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
     fa8:	e2833010 	add	r3, r3, #16
     fac:	e1a00003 	mov	r0, r3
     fb0:	ebffff36 	bl	c90 <assign_run>
     fb4:	e59f32bc 	ldr	r3, [pc, #700]	; 1278 <main+0x4ec>
     fb8:	e59f22bc 	ldr	r2, [pc, #700]	; 127c <main+0x4f0>
     fbc:	e5832000 	str	r2, [r3]
     fc0:	e59f32b4 	ldr	r3, [pc, #692]	; 127c <main+0x4f0>
     fc4:	e50b3024 	str	r3, [fp, #-36]	; 0xffffffdc
     fc8:	e59f32ac 	ldr	r3, [pc, #684]	; 127c <main+0x4f0>
     fcc:	e50b3058 	str	r3, [fp, #-88]	; 0xffffffa8
     fd0:	e59f32a4 	ldr	r3, [pc, #676]	; 127c <main+0x4f0>
     fd4:	e50b3054 	str	r3, [fp, #-84]	; 0xffffffac
     fd8:	e59f329c 	ldr	r3, [pc, #668]	; 127c <main+0x4f0>
     fdc:	e50b3050 	str	r3, [fp, #-80]	; 0xffffffb0
     fe0:	e59f0294 	ldr	r0, [pc, #660]	; 127c <main+0x4f0>
     fe4:	ebffff57 	bl	d48 <run_func_pointer>
     fe8:	e59f3290 	ldr	r3, [pc, #656]	; 1280 <main+0x4f4>
     fec:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
     ff0:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
     ff4:	e2833e4d 	add	r3, r3, #1232	; 0x4d0
     ff8:	e2833002 	add	r3, r3, #2
     ffc:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    1000:	e59f3274 	ldr	r3, [pc, #628]	; 127c <main+0x4f0>
    1004:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    1008:	e0823003 	add	r3, r2, r3
    100c:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    1010:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    1014:	e2433e4d 	sub	r3, r3, #1232	; 0x4d0
    1018:	e2433002 	sub	r3, r3, #2
    101c:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    1020:	e51b2028 	ldr	r2, [fp, #-40]	; 0xffffffd8
    1024:	e59f3258 	ldr	r3, [pc, #600]	; 1284 <main+0x4f8>
    1028:	e0823003 	add	r3, r2, r3
    102c:	e50b3028 	str	r3, [fp, #-40]	; 0xffffffd8
    1030:	e51b3040 	ldr	r3, [fp, #-64]	; 0xffffffc0
    1034:	e24b204c 	sub	r2, fp, #76	; 0x4c
    1038:	e1a00002 	mov	r0, r2
    103c:	e12fff33 	blx	r3
    1040:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1044:	e593300c 	ldr	r3, [r3, #12]
    1048:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    104c:	e12fff33 	blx	r3
    1050:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
    1054:	e2833010 	add	r3, r3, #16
    1058:	e593300c 	ldr	r3, [r3, #12]
    105c:	e51b201c 	ldr	r2, [fp, #-28]	; 0xffffffe4
    1060:	e2822010 	add	r2, r2, #16
    1064:	e1a00002 	mov	r0, r2
    1068:	e12fff33 	blx	r3
    106c:	e59f3204 	ldr	r3, [pc, #516]	; 1278 <main+0x4ec>
    1070:	e5933000 	ldr	r3, [r3]
    1074:	e12fff33 	blx	r3
    1078:	e51b3024 	ldr	r3, [fp, #-36]	; 0xffffffdc
    107c:	e12fff33 	blx	r3
    1080:	e51b3028 	ldr	r3, [fp, #-40]	; 0xffffffd8
    1084:	e12fff33 	blx	r3
    1088:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
    108c:	ebfffe35 	bl	968 <_init+0x50>
    1090:	e51b3058 	ldr	r3, [fp, #-88]	; 0xffffffa8
    1094:	e12fff33 	blx	r3
    1098:	e51b3054 	ldr	r3, [fp, #-84]	; 0xffffffac
    109c:	e12fff33 	blx	r3
    10a0:	e51b3050 	ldr	r3, [fp, #-80]	; 0xffffffb0
    10a4:	e12fff33 	blx	r3
    10a8:	e3a00014 	mov	r0, #20
    10ac:	ebffff18 	bl	d14 <test_func_call>
    10b0:	e50b002c 	str	r0, [fp, #-44]	; 0xffffffd4
    10b4:	e59f01cc 	ldr	r0, [pc, #460]	; 1288 <main+0x4fc>
    10b8:	e51b102c 	ldr	r1, [fp, #-44]	; 0xffffffd4
    10bc:	ebfffe20 	bl	944 <_init+0x2c>
    10c0:	e3a00000 	mov	r0, #0
    10c4:	e3a01022 	mov	r1, #34	; 0x22
    10c8:	e3a0202c 	mov	r2, #44	; 0x2c
    10cc:	ebfffe2e 	bl	98c <_init+0x74>
    10d0:	ebfffe42 	bl	9e0 <_init+0xc8>
    10d4:	e1a03000 	mov	r3, r0
    10d8:	e5933000 	ldr	r3, [r3]
    10dc:	e50b3030 	str	r3, [fp, #-48]	; 0xffffffd0
    10e0:	e59f01a4 	ldr	r0, [pc, #420]	; 128c <main+0x500>
    10e4:	e51b1030 	ldr	r1, [fp, #-48]	; 0xffffffd0
    10e8:	ebfffe15 	bl	944 <_init+0x2c>
    10ec:	ebfffe3b 	bl	9e0 <_init+0xc8>
    10f0:	e1a03000 	mov	r3, r0
    10f4:	e5933000 	ldr	r3, [r3]
    10f8:	e59f0190 	ldr	r0, [pc, #400]	; 1290 <main+0x504>
    10fc:	e1a01003 	mov	r1, r3
    1100:	ebfffe0f 	bl	944 <_init+0x2c>
    1104:	e59f0188 	ldr	r0, [pc, #392]	; 1294 <main+0x508>
    1108:	ebfffe13 	bl	95c <_init+0x44>
    110c:	e1a03000 	mov	r3, r0
    1110:	e3530000 	cmp	r3, #0
    1114:	1a000002 	bne	1124 <main+0x398>
    1118:	e59f0178 	ldr	r0, [pc, #376]	; 1298 <main+0x50c>
    111c:	ebfffe1d 	bl	998 <_init+0x80>
    1120:	ea000001 	b	112c <main+0x3a0>
    1124:	e59f0170 	ldr	r0, [pc, #368]	; 129c <main+0x510>
    1128:	ebfffe1a 	bl	998 <_init+0x80>
    112c:	e59f316c 	ldr	r3, [pc, #364]	; 12a0 <main+0x514>
    1130:	e593300c 	ldr	r3, [r3, #12]
    1134:	e59f0164 	ldr	r0, [pc, #356]	; 12a0 <main+0x514>
    1138:	e12fff33 	blx	r3
    113c:	e59f315c 	ldr	r3, [pc, #348]	; 12a0 <main+0x514>
    1140:	e59f215c 	ldr	r2, [pc, #348]	; 12a4 <main+0x518>
    1144:	e583200c 	str	r2, [r3, #12]
    1148:	e59f3150 	ldr	r3, [pc, #336]	; 12a0 <main+0x514>
    114c:	e593300c 	ldr	r3, [r3, #12]
    1150:	e59f0148 	ldr	r0, [pc, #328]	; 12a0 <main+0x514>
    1154:	e12fff33 	blx	r3
    1158:	e59f3148 	ldr	r3, [pc, #328]	; 12a8 <main+0x51c>
    115c:	e5933000 	ldr	r3, [r3]
    1160:	e12fff33 	blx	r3
    1164:	e59f3140 	ldr	r3, [pc, #320]	; 12ac <main+0x520>
    1168:	e5933000 	ldr	r3, [r3]
    116c:	e12fff33 	blx	r3
    1170:	e59f3104 	ldr	r3, [pc, #260]	; 127c <main+0x4f0>
    1174:	e12fff33 	blx	r3
    1178:	e3a0300a 	mov	r3, #10
    117c:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
    1180:	e3a02064 	mov	r2, #100	; 0x64
    1184:	e51b3034 	ldr	r3, [fp, #-52]	; 0xffffffcc
    1188:	e0030392 	mul	r3, r2, r3
    118c:	e50b3034 	str	r3, [fp, #-52]	; 0xffffffcc
    1190:	e59f0118 	ldr	r0, [pc, #280]	; 12b0 <main+0x524>
    1194:	e51b1034 	ldr	r1, [fp, #-52]	; 0xffffffcc
    1198:	ebfffde9 	bl	944 <_init+0x2c>
    119c:	e59f3110 	ldr	r3, [pc, #272]	; 12b4 <main+0x528>
    11a0:	e5933000 	ldr	r3, [r3]
    11a4:	e59f010c 	ldr	r0, [pc, #268]	; 12b8 <main+0x52c>
    11a8:	e1a01003 	mov	r1, r3
    11ac:	ebfffde4 	bl	944 <_init+0x2c>
    11b0:	e59f30fc 	ldr	r3, [pc, #252]	; 12b4 <main+0x528>
    11b4:	e5933000 	ldr	r3, [r3]
    11b8:	e50b3038 	str	r3, [fp, #-56]	; 0xffffffc8
    11bc:	e3a00064 	mov	r0, #100	; 0x64
    11c0:	ebfffdf7 	bl	9a4 <_init+0x8c>
    11c4:	e1a03000 	mov	r3, r0
    11c8:	e50b303c 	str	r3, [fp, #-60]	; 0xffffffc4
    11cc:	e3a03000 	mov	r3, #0
    11d0:	e50b3010 	str	r3, [fp, #-16]
    11d4:	ea00000d 	b	1210 <main+0x484>
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
    1230:	e59f307c 	ldr	r3, [pc, #124]	; 12b4 <main+0x528>
    1234:	e5933000 	ldr	r3, [r3]
    1238:	e51b003c 	ldr	r0, [fp, #-60]	; 0xffffffc4
    123c:	e1a01003 	mov	r1, r3
    1240:	ebfffdce 	bl	980 <_init+0x68>
    1244:	eafffffe 	b	1244 <main+0x4b8>
    1248:	e1a00003 	mov	r0, r3
    124c:	e24bd008 	sub	sp, fp, #8
    1250:	e8bd8810 	pop	{r4, fp, pc}
    1254:	000013f8 	strdeq	r1, [r0], -r8
    1258:	000097f8 	strdeq	r9, [r0], -r8
    125c:	00001408 	andeq	r1, r0, r8, lsl #8
    1260:	000004ce 	andeq	r0, r0, lr, asr #9
    1264:	00001430 	andeq	r1, r0, r0, lsr r4
    1268:	00000116 	andeq	r0, r0, r6, lsl r1
    126c:	00001448 	andeq	r1, r0, r8, asr #8
    1270:	00001470 	andeq	r1, r0, r0, ror r4
    1274:	00001498 	muleq	r0, r8, r4
    1278:	000099a8 	andeq	r9, r0, r8, lsr #19
    127c:	00000cfc 	strdeq	r0, [r0], -ip
    1280:	00012345 	andeq	r2, r1, r5, asr #6
    1284:	fffedcbb 			; <UNDEFINED> instruction: 0xfffedcbb
    1288:	000014b4 			; <UNDEFINED> instruction: 0x000014b4
    128c:	000014c0 	andeq	r1, r0, r0, asr #9
    1290:	000014d0 	ldrdeq	r1, [r0], -r0
    1294:	00009820 	andeq	r9, r0, r0, lsr #16
    1298:	000014e0 	andeq	r1, r0, r0, ror #9
    129c:	000014f8 	strdeq	r1, [r0], -r8
    12a0:	000097fc 	strdeq	r9, [r0], -ip
    12a4:	00000c50 	andeq	r0, r0, r0, asr ip
    12a8:	0000980c 	andeq	r9, r0, ip, lsl #16
    12ac:	00009810 	andeq	r9, r0, r0, lsl r8
    12b0:	00001510 	andeq	r1, r0, r0, lsl r5
    12b4:	000097f4 	strdeq	r9, [r0], -r4
    12b8:	00001528 	andeq	r1, r0, r8, lsr #10

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
    1318:	000083a0 	andeq	r8, r0, r0, lsr #7
    131c:	00008398 	muleq	r0, r8, r3

00001320 <__libc_csu_fini>:
    1320:	e12fff1e 	bx	lr

Disassembly of section .fini:

00001324 <_fini>:
    1324:	e92d4008 	push	{r3, lr}
    1328:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

0000132c <_IO_stdin_used>:
    132c:	00020001 	andeq	r0, r2, r1

00001330 <test_global_int>:
    1330:	00000064 	andeq	r0, r0, r4, rrx
    1334:	6c6c6548 	cfstr64vs	mvdx6, [ip], #-288	; 0xfffffee0
    1338:	6c47206f 	mcrrvs	0, 6, r2, r7, cr15
    133c:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
    1340:	00000a21 	andeq	r0, r0, r1, lsr #20

00001344 <flag_const>:
    1344:	000004ce 	andeq	r0, r0, lr, asr #9
    1348:	73696854 	cmnvc	r9, #84, 16	; 0x540000
    134c:	20736920 	rsbscs	r6, r3, r0, lsr #18
    1350:	75677261 	strbvc	r7, [r7, #-609]!	; 0xfffffd9f
    1354:	746e656d 	strbtvc	r6, [lr], #-1389	; 0xfffffa93
    1358:	00000021 	andeq	r0, r0, r1, lsr #32
    135c:	6f666542 	svcvs	0x00666542
    1360:	63206572 	teqvs	r0, #478150656	; 0x1c800000
    1364:	696c6c61 	stmdbvs	ip!, {r0, r5, r6, sl, fp, sp, lr}^
    1368:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
    136c:	6a676e6f 	bvs	19dcd30 <__bss_end__+0x19d3384>
    1370:	0000706d 	andeq	r7, r0, sp, rrx
    1374:	72206425 	eorvc	r6, r0, #620756992	; 0x25000000
    1378:	66206e75 			; <UNDEFINED> instruction: 0x66206e75
    137c:	20747361 	rsbscs	r7, r4, r1, ror #6
    1380:	25207461 	strcs	r7, [r0, #-1121]!	; 0xfffffb9f
    1384:	00000a64 	andeq	r0, r0, r4, ror #20
    1388:	72206425 	eorvc	r6, r0, #620756992	; 0x25000000
    138c:	73206e75 	teqvc	r0, #1872	; 0x750
    1390:	20776f6c 	rsbscs	r6, r7, ip, ror #30
    1394:	25207461 	strcs	r7, [r0, #-1121]!	; 0xfffffb9f
    1398:	00000a64 	andeq	r0, r0, r4, ror #20
    139c:	4f525245 	svcmi	0x00525245
    13a0:	55203a52 	strpl	r3, [r0, #-2642]!	; 0xfffff5ae
    13a4:	6f6e6b6e 	svcvs	0x006e6b6e
    13a8:	73206e77 	teqvc	r0, #1904	; 0x770
    13ac:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
    13b0:	00000000 	andeq	r0, r0, r0

000013b4 <num_student>:
    13b4:	00000003 	andeq	r0, r0, r3
    13b8:	73696854 	cmnvc	r9, #84, 16	; 0x540000
    13bc:	20736920 	rsbscs	r6, r3, r0, lsr #18
    13c0:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
    13c4:	646f6220 	strbtvs	r6, [pc], #-544	; 13cc <global_funcp_static_const>
    13c8:	00002179 	andeq	r2, r0, r9, ror r1

000013cc <global_funcp_static_const>:
    13cc:	00000cfc 	strdeq	r0, [r0], -ip
    13d0:	67617355 			; <UNDEFINED> instruction: 0x67617355
    13d4:	2e203a65 	vnmulcs.f32	s6, s0, s11
    13d8:	6172742f 	cmnvs	r2, pc, lsr #8
    13dc:	6c6f706d 	stclvs	0, cr7, [pc], #-436	; 1230 <main+0x4a4>
    13e0:	5f656e69 	svcpl	0x00656e69
    13e4:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
    13e8:	30335b20 	eorscc	r5, r3, r0, lsr #22
    13ec:	5d30347c 	cfldrspl	mvf3, [r0, #-496]!	; 0xfffffe10
    13f0:	7c305b20 	ldcvc	11, cr5, [r0], #-128	; 0xffffff80
    13f4:	00005d31 	andeq	r5, r0, r1, lsr sp
    13f8:	52415453 	subpl	r5, r1, #1392508928	; 0x53000000
    13fc:	52502054 	subspl	r2, r0, #84	; 0x54
    1400:	4152474f 	cmpmi	r2, pc, asr #14
    1404:	0000214d 	andeq	r2, r0, sp, asr #2
    1408:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
    140c:	6464615f 	strbtvs	r6, [r4], #-351	; 0xfffffea1
    1410:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
    1414:	6425202c 	strtvs	r2, [r5], #-44	; 0xffffffd4
    1418:	6425202c 	strtvs	r2, [r5], #-44	; 0xffffffd4
    141c:	7325202c 	teqvc	r5, #44	; 0x2c
    1420:	7325202c 	teqvc	r5, #44	; 0x2c
    1424:	6425202c 	strtvs	r2, [r5], #-44	; 0xffffffd4
    1428:	6425202c 	strtvs	r2, [r5], #-44	; 0xffffffd4
    142c:	0000000a 	andeq	r0, r0, sl
    1430:	67616c66 	strbvs	r6, [r1, -r6, ror #24]!
    1434:	6e6f635f 	mcrvs	3, 3, r6, cr15, cr15, {2}
    1438:	69207473 	stmdbvs	r0!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}
    143c:	72772073 	rsbsvc	r2, r7, #115	; 0x73
    1440:	21676e6f 	cmncs	r7, pc, ror #28
    1444:	00000000 	andeq	r0, r0, r0
    1448:	52415453 	subpl	r5, r1, #1392508928	; 0x53000000
    144c:	45522054 	ldrbmi	r2, [r2, #-84]	; 0xffffffac
    1450:	45204441 	strmi	r4, [r0, #-1089]!	; 0xfffffbbf
    1454:	20434558 	subcs	r4, r3, r8, asr r5
    1458:	594c4e4f 	stmdbpl	ip, {r0, r1, r2, r3, r6, r9, sl, fp, lr}^
    145c:	47455220 	strbmi	r5, [r5, -r0, lsr #4]
    1460:	3a4e4f49 	bcc	139518c <__bss_end__+0x138b7e0>
    1464:	25783020 	ldrbcs	r3, [r8, #-32]!	; 0xffffffe0
    1468:	6c363130 	ldfvss	f3, [r6], #-192	; 0xffffff40
    146c:	00000a78 	andeq	r0, r0, r8, ror sl
    1470:	3a435054 	bcc	10d55c8 <__bss_end__+0x10cbc1c>
    1474:	25783020 	ldrbcs	r3, [r8, #-32]!	; 0xffffffe0
    1478:	2c783230 	lfmcs	f3, 2, [r8], #-192	; 0xffffff40
    147c:	25783020 	ldrbcs	r3, [r8, #-32]!	; 0xffffffe0
    1480:	2c783230 	lfmcs	f3, 2, [r8], #-192	; 0xffffff40
    1484:	25783020 	ldrbcs	r3, [r8, #-32]!	; 0xffffffe0
    1488:	2c783230 	lfmcs	f3, 2, [r8], #-192	; 0xffffff40
    148c:	25783020 	ldrbcs	r3, [r8, #-32]!	; 0xffffffe0
    1490:	0a783230 	beq	1e0dd58 <__bss_end__+0x1e043ac>
    1494:	00000000 	andeq	r0, r0, r0
    1498:	504f5453 	subpl	r5, pc, r3, asr r4	; <UNPREDICTABLE>
    149c:	41455220 	cmpmi	r5, r0, lsr #4
    14a0:	58452044 	stmdapl	r5, {r2, r6, sp}^
    14a4:	4f204345 	svcmi	0x00204345
    14a8:	20594c4e 	subscs	r4, r9, lr, asr #24
    14ac:	49474552 	stmdbmi	r7, {r1, r4, r6, r8, sl, lr}^
    14b0:	00004e4f 	andeq	r4, r0, pc, asr #28
    14b4:	75736552 	ldrbvc	r6, [r3, #-1362]!	; 0xfffffaae
    14b8:	203a746c 	eorscs	r7, sl, ip, ror #8
    14bc:	000a6425 	andeq	r6, sl, r5, lsr #8
    14c0:	7265796d 	rsbvc	r7, r5, #1785856	; 0x1b4000
    14c4:	206f6e72 	rsbcs	r6, pc, r2, ror lr	; <UNPREDICTABLE>
    14c8:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
    14cc:	0000000a 	andeq	r0, r0, sl
    14d0:	6e727265 	cdpvs	2, 7, cr7, cr2, cr5, {3}
    14d4:	2020206f 	eorcs	r2, r0, pc, rrx
    14d8:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
    14dc:	0000000a 	andeq	r0, r0, sl
    14e0:	73726966 	cmnvc	r2, #1671168	; 0x198000
    14e4:	61632074 	smcvs	12804	; 0x3204
    14e8:	6e696c6c 	cdpvs	12, 6, cr6, cr9, cr12, {3}
    14ec:	65732067 	ldrbvs	r2, [r3, #-103]!	; 0xffffff99
    14f0:	6d6a5f74 	stclvs	15, cr5, [sl, #-464]!	; 0xfffffe30
    14f4:	00000070 	andeq	r0, r0, r0, ror r0
    14f8:	6f636573 	svcvs	0x00636573
    14fc:	6320646e 	teqvs	r0, #1845493760	; 0x6e000000
    1500:	696c6c61 	stmdbvs	ip!, {r0, r5, r6, sl, fp, sp, lr}^
    1504:	7320676e 	teqvc	r0, #28835840	; 0x1b80000
    1508:	6a5f7465 	bvs	17de6a4 <__bss_end__+0x17d4cf8>
    150c:	0000706d 	andeq	r7, r0, sp, rrx
    1510:	736e6f63 	cmnvc	lr, #396	; 0x18c
    1514:	6c675f74 	stclvs	15, cr5, [r7], #-464	; 0xfffffe30
    1518:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
    151c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
    1520:	6425203a 	strtvs	r2, [r5], #-58	; 0xffffffc6
    1524:	0000000a 	andeq	r0, r0, sl
    1528:	736e6f63 	cmnvc	lr, #396	; 0x18c
    152c:	6c675f74 	stclvs	15, cr5, [r7], #-464	; 0xfffffe30
    1530:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
    1534:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
    1538:	3a676e69 	bcc	19dcee4 <__bss_end__+0x19d3538>
    153c:	0a732520 	beq	1cca9c4 <__bss_end__+0x1cc1018>
    1540:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.extab:

00001544 <.ARM.extab>:
    1544:	8101b108 	tsthi	r1, r8, lsl #2
    1548:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    154c:	00000000 	andeq	r0, r0, r0
    1550:	8101b108 	tsthi	r1, r8, lsl #2
    1554:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    1558:	00000000 	andeq	r0, r0, r0
    155c:	8101b108 	tsthi	r1, r8, lsl #2
    1560:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    1564:	00000000 	andeq	r0, r0, r0
    1568:	8101b108 	tsthi	r1, r8, lsl #2
    156c:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    1570:	00000000 	andeq	r0, r0, r0
    1574:	81019b40 	tsthi	r1, r0, asr #22
    1578:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    157c:	00000000 	andeq	r0, r0, r0
    1580:	81019b40 	tsthi	r1, r0, asr #22
    1584:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    1588:	00000000 	andeq	r0, r0, r0
    158c:	81019b40 	tsthi	r1, r0, asr #22
    1590:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    1594:	00000000 	andeq	r0, r0, r0
    1598:	81019b40 	tsthi	r1, r0, asr #22
    159c:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    15a0:	00000000 	andeq	r0, r0, r0
    15a4:	81019b40 	tsthi	r1, r0, asr #22
    15a8:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    15ac:	00000000 	andeq	r0, r0, r0
    15b0:	81019b40 	tsthi	r1, r0, asr #22
    15b4:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    15b8:	00000000 	andeq	r0, r0, r0
    15bc:	81019b40 	tsthi	r1, r0, asr #22
    15c0:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    15c4:	00000000 	andeq	r0, r0, r0
    15c8:	81019b40 	tsthi	r1, r0, asr #22
    15cc:	8480b0b0 	strhi	fp, [r0], #176	; 0xb0
    15d0:	00000000 	andeq	r0, r0, r0
    15d4:	81019b41 	tsthi	r1, r1, asr #22
    15d8:	8481b0b0 	strhi	fp, [r1], #176	; 0xb0
    15dc:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.exidx:

000015e0 <.ARM.exidx>:
    15e0:	7ffff430 	svcvc	0x00fff430
    15e4:	00000001 	andeq	r0, r0, r1
    15e8:	7ffff4a4 	svcvc	0x00fff4a4
    15ec:	7fffff58 	svcvc	0x00ffff58
    15f0:	7ffff4f0 	svcvc	0x00fff4f0
    15f4:	7fffff5c 	svcvc	0x00ffff5c
    15f8:	7ffff544 	svcvc	0x00fff544
    15fc:	7fffff60 	svcvc	0x00ffff60
    1600:	7ffff5a4 	svcvc	0x00fff5a4
    1604:	7fffff64 	svcvc	0x00ffff64
    1608:	7ffff5e4 	svcvc	0x00fff5e4
    160c:	7fffff68 	svcvc	0x00ffff68
    1610:	7ffff600 	svcvc	0x00fff600
    1614:	7fffff6c 	svcvc	0x00ffff6c
    1618:	7ffff638 	svcvc	0x00fff638
    161c:	7fffff70 	svcvc	0x00ffff70
    1620:	7ffff670 	svcvc	0x00fff670
    1624:	7fffff74 	svcvc	0x00ffff74
    1628:	7ffff6d4 	svcvc	0x00fff6d4
    162c:	7fffff78 	svcvc	0x00ffff78
    1630:	7ffff6e4 	svcvc	0x00fff6e4
    1634:	7fffff7c 	svcvc	0x00ffff7c
    1638:	7ffff710 	svcvc	0x00fff710
    163c:	7fffff80 	svcvc	0x00ffff80
    1640:	7ffff730 	svcvc	0x00fff730
    1644:	7fffff84 	svcvc	0x00ffff84
    1648:	7ffff744 	svcvc	0x00fff744
    164c:	7fffff88 	svcvc	0x00ffff88
    1650:	7ffffc6c 	svcvc	0x00fffc6c
    1654:	80b108ad 	adcshi	r0, r1, sp, lsr #17
    1658:	7ffffcc8 	svcvc	0x00fffcc8
    165c:	80b0b0b0 	ldrhthi	fp, [r0], r0
    1660:	7ffffcc4 	svcvc	0x00fffcc4
    1664:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

00001668 <__FRAME_END__>:
    1668:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

0000966c <__frame_dummy_init_array_entry>:
    966c:	00000ba4 	andeq	r0, r0, r4, lsr #23

Disassembly of section .fini_array:

00009670 <__do_global_dtors_aux_fini_array_entry>:
    9670:	00000b3c 	andeq	r0, r0, ip, lsr fp

Disassembly of section .jcr:

00009674 <__JCR_END__>:
    9674:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00009678 <.dynamic>:
    9678:	00000001 	andeq	r0, r0, r1
    967c:	00000001 	andeq	r0, r0, r1
    9680:	00000001 	andeq	r0, r0, r1
    9684:	00000073 	andeq	r0, r0, r3, ror r0
    9688:	00000001 	andeq	r0, r0, r1
    968c:	00000098 	muleq	r0, r8, r0
    9690:	0000000c 	andeq	r0, r0, ip
    9694:	00000918 	andeq	r0, r0, r8, lsl r9
    9698:	0000000d 	andeq	r0, r0, sp
    969c:	00001324 	andeq	r1, r0, r4, lsr #6
    96a0:	00000019 	andeq	r0, r0, r9, lsl r0
    96a4:	0000966c 	andeq	r9, r0, ip, ror #12
    96a8:	0000001b 	andeq	r0, r0, fp, lsl r0
    96ac:	00000004 	andeq	r0, r0, r4
    96b0:	0000001a 	andeq	r0, r0, sl, lsl r0
    96b4:	00009670 	andeq	r9, r0, r0, ror r6
    96b8:	0000001c 	andeq	r0, r0, ip, lsl r0
    96bc:	00000004 	andeq	r0, r0, r4
    96c0:	00000004 	andeq	r0, r0, r4
    96c4:	00000168 	andeq	r0, r0, r8, ror #2
    96c8:	00000005 	andeq	r0, r0, r5
    96cc:	000004c0 	andeq	r0, r0, r0, asr #9
    96d0:	00000006 	andeq	r0, r0, r6
    96d4:	00000250 	andeq	r0, r0, r0, asr r2
    96d8:	0000000a 	andeq	r0, r0, sl
    96dc:	000001b9 			; <UNDEFINED> instruction: 0x000001b9
    96e0:	0000000b 	andeq	r0, r0, fp
    96e4:	00000010 	andeq	r0, r0, r0, lsl r0
    96e8:	00000015 	andeq	r0, r0, r5, lsl r0
    96ec:	00000000 	andeq	r0, r0, r0
    96f0:	00000003 	andeq	r0, r0, r3
    96f4:	00009778 	andeq	r9, r0, r8, ror r7
    96f8:	00000002 	andeq	r0, r0, r2
    96fc:	00000090 	muleq	r0, r0, r0
    9700:	00000014 	andeq	r0, r0, r4, lsl r0
    9704:	00000011 	andeq	r0, r0, r1, lsl r0
    9708:	00000017 	andeq	r0, r0, r7, lsl r0
    970c:	00000888 	andeq	r0, r0, r8, lsl #17
    9710:	00000011 	andeq	r0, r0, r1, lsl r0
    9714:	00000708 	andeq	r0, r0, r8, lsl #14
    9718:	00000012 	andeq	r0, r0, r2, lsl r0
    971c:	00000180 	andeq	r0, r0, r0, lsl #3
    9720:	00000013 	andeq	r0, r0, r3, lsl r0
    9724:	00000008 	andeq	r0, r0, r8
    9728:	00000016 	andeq	r0, r0, r6, lsl r0
    972c:	00000000 	andeq	r0, r0, r0
    9730:	6ffffffe 	svcvs	0x00fffffe
    9734:	000006c8 	andeq	r0, r0, r8, asr #13
    9738:	6fffffff 	svcvs	0x00ffffff
    973c:	00000002 	andeq	r0, r0, r2
    9740:	6ffffff0 	svcvs	0x00fffff0
    9744:	0000067a 	andeq	r0, r0, sl, ror r6
    9748:	6ffffffa 	svcvs	0x00fffffa
    974c:	0000002b 	andeq	r0, r0, fp, lsr #32
	...

Disassembly of section .got:

00009778 <.got>:
    9778:	00009678 	andeq	r9, r0, r8, ror r6
	...
    9784:	00000924 	andeq	r0, r0, r4, lsr #18
    9788:	00000924 	andeq	r0, r0, r4, lsr #18
    978c:	00000924 	andeq	r0, r0, r4, lsr #18
    9790:	00000924 	andeq	r0, r0, r4, lsr #18
    9794:	00000924 	andeq	r0, r0, r4, lsr #18
    9798:	00000924 	andeq	r0, r0, r4, lsr #18
    979c:	00000924 	andeq	r0, r0, r4, lsr #18
    97a0:	00000924 	andeq	r0, r0, r4, lsr #18
    97a4:	00000924 	andeq	r0, r0, r4, lsr #18
    97a8:	00000924 	andeq	r0, r0, r4, lsr #18
    97ac:	00000924 	andeq	r0, r0, r4, lsr #18
    97b0:	00000924 	andeq	r0, r0, r4, lsr #18
    97b4:	00000924 	andeq	r0, r0, r4, lsr #18
    97b8:	00000924 	andeq	r0, r0, r4, lsr #18
    97bc:	00000924 	andeq	r0, r0, r4, lsr #18
    97c0:	00000924 	andeq	r0, r0, r4, lsr #18
    97c4:	00000924 	andeq	r0, r0, r4, lsr #18
    97c8:	00000924 	andeq	r0, r0, r4, lsr #18
    97cc:	00001320 	andeq	r1, r0, r0, lsr #6
	...
    97dc:	000012bc 			; <UNDEFINED> instruction: 0x000012bc
    97e0:	00000d8c 	andeq	r0, r0, ip, lsl #27
	...

Disassembly of section .data:

000097ec <__data_start>:
    97ec:	00000000 	andeq	r0, r0, r0

000097f0 <__dso_handle>:
    97f0:	000097f0 	strdeq	r9, [r0], -r0

000097f4 <test_global_string>:
    97f4:	00001334 	andeq	r1, r0, r4, lsr r3

000097f8 <const_argu>:
    97f8:	00001348 	andeq	r1, r0, r8, asr #6

000097fc <gs>:
    97fc:	00000061 	andeq	r0, r0, r1, rrx
    9800:	00000028 	andeq	r0, r0, r8, lsr #32
    9804:	00000078 	andeq	r0, r0, r8, ror r0
    9808:	00000c10 	andeq	r0, r0, r0, lsl ip

0000980c <global_funcp_pre>:
    980c:	00000cfc 	strdeq	r0, [r0], -ip

00009810 <global_funcp_static>:
    9810:	00000cfc 	strdeq	r0, [r0], -ip

Disassembly of section .bss:

00009818 <completed.8879>:
	...

00009820 <jump_buffer>:
	...

000099a8 <global_funcp>:
    99a8:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10c7378>
   4:	6f532820 	svcvs	0x00532820
   8:	65637275 	strbvs	r7, [r3, #-629]!	; 0xfffffd8b
   c:	43207972 	teqmi	r0, #1867776	; 0x1c8000
  10:	4265646f 	rsbmi	r6, r5, #1862270976	; 0x6f000000
  14:	68636e65 	stmdavs	r3!, {r0, r2, r5, r6, r9, sl, fp, sp, lr}^
  18:	74694c20 	strbtvc	r4, [r9], #-3104	; 0xfffff3e0
  1c:	30322065 	eorscc	r2, r2, r5, rrx
  20:	302e3431 	eorcc	r3, lr, r1, lsr r4
  24:	39322d35 	ldmdbcc	r2!, {r0, r2, r4, r5, r8, sl, fp, sp}
  28:	2e342029 	cdpcs	0, 3, cr2, cr4, cr9, {1}
  2c:	20332e38 	eorscs	r2, r3, r8, lsr lr
  30:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
  34:	30323330 	eorscc	r3, r2, r0, lsr r3
  38:	72702820 	rsbsvc	r2, r0, #32, 16	; 0x200000
  3c:	6c657265 	sfmvs	f7, 2, [r5], #-404	; 0xfffffe6c
  40:	65736165 	ldrbvs	r6, [r3, #-357]!	; 0xfffffe9b
  44:	Address 0x00000044 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002a41 	andeq	r2, r0, r1, asr #20
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000020 	andeq	r0, r0, r0, lsr #32
  10:	45543505 	ldrbmi	r3, [r4, #-1285]	; 0xfffffafb
  14:	08040600 	stmdaeq	r4, {r9, sl}
  18:	12010901 	andne	r0, r1, #16384	; 0x4000
  1c:	14011304 	strne	r1, [r1], #-772	; 0xfffffcfc
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	Address 0x00000028 is out of bounds.


Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	0000001c 	andeq	r0, r0, ip, lsl r0
   4:	00000002 	andeq	r0, r0, r2
   8:	00040000 	andeq	r0, r4, r0
   c:	00000000 	andeq	r0, r0, r0
  10:	00000bec 	andeq	r0, r0, ip, ror #23
  14:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	000004a4 	andeq	r0, r0, r4, lsr #9
   4:	00000004 	andeq	r0, r0, r4
   8:	01040000 	mrseq	r0, (UNDEF: 4)
   c:	00000093 	muleq	r0, r3, r0
  10:	00018201 	andeq	r8, r1, r1, lsl #4
  14:	0002b100 	andeq	fp, r2, r0, lsl #2
  18:	000bec00 	andeq	lr, fp, r0, lsl #24
  1c:	0006d000 	andeq	sp, r6, r0
  20:	00000000 	andeq	r0, r0, r0
  24:	07040200 	streq	r0, [r4, -r0, lsl #4]
  28:	00000198 	muleq	r0, r8, r1
  2c:	67080102 	strvs	r0, [r8, -r2, lsl #2]
  30:	02000001 	andeq	r0, r0, #1
  34:	01c80702 	biceq	r0, r8, r2, lsl #14
  38:	04020000 	streq	r0, [r2], #-0
  3c:	00019307 	andeq	r9, r1, r7, lsl #6
  40:	06010200 	streq	r0, [r1], -r0, lsl #4
  44:	00000169 	andeq	r0, r0, r9, ror #2
  48:	f5050202 			; <UNDEFINED> instruction: 0xf5050202
  4c:	03000000 	movweq	r0, #0
  50:	6e690504 	cdpvs	5, 6, cr0, cr9, cr4, {0}
  54:	08020074 	stmdaeq	r2, {r2, r4, r5, r6}
  58:	0000ff05 	andeq	pc, r0, r5, lsl #30
  5c:	07080200 	streq	r0, [r8, -r0, lsl #4]
  60:	0000018e 	andeq	r0, r0, lr, lsl #3
  64:	04050402 	streq	r0, [r5], #-1026	; 0xfffffbfe
  68:	02000001 	andeq	r0, r0, #1
  6c:	00510704 	subseq	r0, r1, r4, lsl #14
  70:	04040000 	streq	r0, [r4], #-0
  74:	00000078 	andeq	r0, r0, r8, ror r0
  78:	70080102 	andvc	r0, r8, r2, lsl #2
  7c:	04000001 	streq	r0, [r0], #-1
  80:	00008504 	andeq	r8, r0, r4, lsl #10
  84:	00780500 	rsbseq	r0, r8, r0, lsl #10
  88:	80060000 	andhi	r0, r6, r0
  8c:	009f1b02 	addseq	r1, pc, r2, lsl #22
  90:	e9070000 	stmdb	r7, {}	; <UNPREDICTABLE>
  94:	02000001 	andeq	r0, r0, #1
  98:	00009f1d 	andeq	r9, r0, sp, lsl pc
  9c:	08000000 	stmdaeq	r0, {}	; <UNPREDICTABLE>
  a0:	0000003a 	andeq	r0, r0, sl, lsr r0
  a4:	000000af 	andeq	r0, r0, pc, lsr #1
  a8:	00006b09 	andeq	r6, r0, r9, lsl #22
  ac:	0a001f00 	beq	7cb4 <__FRAME_END__+0x664c>
  b0:	000002ed 	andeq	r0, r0, sp, ror #5
  b4:	008a1e02 	addeq	r1, sl, r2, lsl #28
  b8:	4f050000 	svcmi	0x00050000
  bc:	0a000000 	beq	c4 <_init-0x854>
  c0:	0000005a 	andeq	r0, r0, sl, asr r0
  c4:	00ca2203 	sbceq	r2, sl, r3, lsl #4
  c8:	4f080000 	svcmi	0x00080000
  cc:	da000000 	ble	d4 <_init-0x844>
  d0:	09000000 	stmdbeq	r0, {}	; <UNPREDICTABLE>
  d4:	0000006b 	andeq	r0, r0, fp, rrx
  d8:	ba0b003f 	blt	2c01dc <__bss_end__+0x2b6830>
  dc:	88000001 	stmdahi	r0, {r0}
  e0:	0e220401 	cdpeq	4, 2, cr0, cr2, cr1, {0}
  e4:	07000001 	streq	r0, [r0, -r1]
  e8:	0000020d 	andeq	r0, r0, sp, lsl #4
  ec:	00bf2804 	adcseq	r2, pc, r4, lsl #16
  f0:	0c000000 	stceq	0, cr0, [r0], {-0}
  f4:	000001fc 	strdeq	r0, [r0], -ip
  f8:	004f2904 	subeq	r2, pc, r4, lsl #18
  fc:	01000000 	mrseq	r0, (UNDEF: 0)
 100:	0001ef0c 	andeq	lr, r1, ip, lsl #30
 104:	af2a0400 	svcge	0x002a0400
 108:	04000000 	streq	r0, [r0], #-0
 10c:	5c0a0001 	stcpl	0, cr0, [sl], {1}
 110:	04000000 	streq	r0, [r0], #-0
 114:	00011930 	andeq	r1, r1, r0, lsr r9
 118:	00da0800 	sbcseq	r0, sl, r0, lsl #16
 11c:	01290000 	teqeq	r9, r0
 120:	6b090000 	blvs	240128 <__bss_end__+0x23677c>
 124:	00000000 	andeq	r0, r0, r0
 128:	00ed0d00 	rsceq	r0, sp, r0, lsl #26
 12c:	01100000 	tsteq	r0, r0
 130:	00016615 	andeq	r6, r1, r5, lsl r6
 134:	02920700 	addseq	r0, r2, #0, 14
 138:	17010000 	strne	r0, [r1, -r0]
 13c:	00000078 	andeq	r0, r0, r8, ror r0
 140:	67610e00 	strbvs	r0, [r1, -r0, lsl #28]!
 144:	18010065 	stmdane	r1, {r0, r2, r5, r6}
 148:	0000004f 	andeq	r0, r0, pc, asr #32
 14c:	01af0704 			; <UNDEFINED> instruction: 0x01af0704
 150:	19010000 	stmdbne	r1, {}	; <UNPREDICTABLE>
 154:	0000004f 	andeq	r0, r0, pc, asr #32
 158:	75720e08 	ldrbvc	r0, [r2, #-3592]!	; 0xfffff1f8
 15c:	1a01006e 	bne	4031c <__bss_end__+0x36970>
 160:	0000017b 	andeq	r0, r0, fp, ror r1
 164:	4f0f000c 	svcmi	0x000f000c
 168:	75000000 	strvc	r0, [r0, #-0]
 16c:	10000001 	andne	r0, r0, r1
 170:	00000175 	andeq	r0, r0, r5, ror r1
 174:	29040400 	stmdbcs	r4, {sl}
 178:	04000001 	streq	r0, [r0], #-1
 17c:	00016604 	andeq	r6, r1, r4, lsl #12
 180:	01211100 	teqeq	r1, r0, lsl #2
 184:	0e010000 	cdpeq	0, 0, cr0, cr1, cr0, {0}
 188:	00000bec 	andeq	r0, r0, ip, ror #23
 18c:	00000024 	andeq	r0, r0, r4, lsr #32
 190:	22129c01 	andscs	r9, r2, #256	; 0x100
 194:	01000002 	tsteq	r0, r2
 198:	00004f1d 	andeq	r4, r0, sp, lsl pc
 19c:	000c1000 	andeq	r1, ip, r0
 1a0:	00004000 	andeq	r4, r0, r0
 1a4:	b89c0100 	ldmlt	ip, {r8}
 1a8:	13000001 	movwne	r0, #1
 1ac:	1d010073 	stcne	0, cr0, [r1, #-460]	; 0xfffffe34
 1b0:	00000175 	andeq	r0, r0, r5, ror r1
 1b4:	00749102 	rsbseq	r9, r4, r2, lsl #2
 1b8:	00024712 	andeq	r4, r2, r2, lsl r7
 1bc:	4f220100 	svcmi	0x00220100
 1c0:	50000000 	andpl	r0, r0, r0
 1c4:	4000000c 	andmi	r0, r0, ip
 1c8:	01000000 	mrseq	r0, (UNDEF: 0)
 1cc:	0001de9c 	muleq	r1, ip, lr
 1d0:	00731300 	rsbseq	r1, r3, r0, lsl #6
 1d4:	01752201 	cmneq	r5, r1, lsl #4
 1d8:	91020000 	mrsls	r0, (UNDEF: 2)
 1dc:	2b140074 	blcs	5003b4 <__bss_end__+0x4f6a08>
 1e0:	01000002 	tsteq	r0, r2
 1e4:	000c9027 	andeq	r9, ip, r7, lsr #32
 1e8:	00006c00 	andeq	r6, r0, r0, lsl #24
 1ec:	009c0100 	addseq	r0, ip, r0, lsl #2
 1f0:	13000002 	movwne	r0, #2
 1f4:	27010073 	smlsdxcs	r1, r3, r0, r0
 1f8:	00000175 	andeq	r0, r0, r5, ror r1
 1fc:	00749102 	rsbseq	r9, r4, r2, lsl #2
 200:	0001a511 	andeq	sl, r1, r1, lsl r5
 204:	fc410100 	mcrr2	1, 0, r0, r1, cr0
 208:	1800000c 	stmdane	r0, {r2, r3}
 20c:	01000000 	mrseq	r0, (UNDEF: 0)
 210:	0147129c 			; <UNDEFINED> instruction: 0x0147129c
 214:	4b010000 	blmi	4021c <__bss_end__+0x36870>
 218:	0000004f 	andeq	r0, r0, pc, asr #32
 21c:	00000d14 	andeq	r0, r0, r4, lsl sp
 220:	00000034 	andeq	r0, r0, r4, lsr r0
 224:	02439c01 	subeq	r9, r3, #256	; 0x100
 228:	61130000 	tstvs	r3, r0
 22c:	4f4b0100 	svcmi	0x004b0100
 230:	02000000 	andeq	r0, r0, #0
 234:	62156c91 	andsvs	r6, r5, #37120	; 0x9100
 238:	4f4d0100 	svcmi	0x004d0100
 23c:	02000000 	andeq	r0, r0, #0
 240:	14007491 	strne	r7, [r0], #-1169	; 0xfffffb6f
 244:	00000156 	andeq	r0, r0, r6, asr r1
 248:	0d485201 	sfmeq	f5, 2, [r8, #-4]
 24c:	00280000 	eoreq	r0, r8, r0
 250:	9c010000 	stcls	0, cr0, [r1], {-0}
 254:	00000275 	andeq	r0, r0, r5, ror r2
 258:	70707013 	rsbsvc	r7, r0, r3, lsl r0
 25c:	76520100 	ldrbvc	r0, [r2], -r0, lsl #2
 260:	02000002 	andeq	r0, r0, #2
 264:	6a166c91 	bvs	59b4b0 <__bss_end__+0x591b04>
 268:	01000002 	tsteq	r0, r2
 26c:	00027654 	andeq	r7, r2, r4, asr r6
 270:	74910200 	ldrvc	r0, [r1], #512	; 0x200
 274:	04041700 	streq	r1, [r4], #-1792	; 0xfffff900
 278:	00000275 	andeq	r0, r0, r5, ror r2
 27c:	00002011 	andeq	r2, r0, r1, lsl r0
 280:	70590100 	subsvc	r0, r9, r0, lsl #2
 284:	1c00000d 	stcne	0, cr0, [r0], {13}
 288:	01000000 	mrseq	r0, (UNDEF: 0)
 28c:	0064129c 	mlseq	r4, ip, r2, r1
 290:	60010000 	andvs	r0, r1, r0
 294:	0000004f 	andeq	r0, r0, pc, asr #32
 298:	00000d8c 	andeq	r0, r0, ip, lsl #27
 29c:	00000530 	andeq	r0, r0, r0, lsr r5
 2a0:	03c29c01 	biceq	r9, r2, #256	; 0x100
 2a4:	89180000 	ldmdbhi	r8, {}	; <UNPREDICTABLE>
 2a8:	01000001 	tsteq	r0, r1
 2ac:	00004f60 	andeq	r4, r0, r0, ror #30
 2b0:	b4910300 	ldrlt	r0, [r1], #768	; 0x300
 2b4:	01b5187e 			; <UNDEFINED> instruction: 0x01b5187e
 2b8:	60010000 	andvs	r0, r1, r0
 2bc:	000003c2 	andeq	r0, r0, r2, asr #7
 2c0:	7eb09103 	asnvcs	f1, f3
 2c4:	01006915 	tsteq	r0, r5, lsl r9
 2c8:	00004f6e 	andeq	r4, r0, lr, ror #30
 2cc:	6c910200 	lfmvs	f0, 4, [r1], {0}
 2d0:	00004216 	andeq	r4, r0, r6, lsl r2
 2d4:	ba6f0100 	blt	1bc06dc <__bss_end__+0x1bb6d30>
 2d8:	02000000 	andeq	r0, r0, #0
 2dc:	8a166891 	bhi	59a528 <__bss_end__+0x590b7c>
 2e0:	01000000 	mrseq	r0, (UNDEF: 0)
 2e4:	00004f70 	andeq	r4, r0, r0, ror pc
 2e8:	64910200 	ldrvs	r0, [r1], #512	; 0x200
 2ec:	0002e816 	andeq	lr, r2, r6, lsl r8
 2f0:	29710100 	ldmdbcs	r1!, {r8}^
 2f4:	03000001 	movweq	r0, #1
 2f8:	157fb091 	ldrbne	fp, [pc, #-145]!	; 26f <_init-0x6a9>
 2fc:	00757473 	rsbseq	r7, r5, r3, ror r4
 300:	01757201 	cmneq	r5, r1, lsl #4
 304:	91020000 	mrsls	r0, (UNDEF: 2)
 308:	02861660 	addeq	r1, r6, #96, 12	; 0x6000000
 30c:	76010000 	strvc	r0, [r1], -r0
 310:	00000276 	andeq	r0, r0, r6, ror r2
 314:	16589102 	ldrbne	r9, [r8], -r2, lsl #2
 318:	00000013 	andeq	r0, r0, r3, lsl r0
 31c:	02767701 	rsbseq	r7, r6, #262144	; 0x40000
 320:	91020000 	mrsls	r0, (UNDEF: 2)
 324:	02981654 	addseq	r1, r8, #84, 12	; 0x5400000
 328:	78010000 	stmdavc	r1, {}	; <UNPREDICTABLE>
 32c:	000003c8 	andeq	r0, r0, r8, asr #7
 330:	7fa49103 	svcvc	0x00a49103
 334:	74657215 	strbtvc	r7, [r5], #-533	; 0xfffffdeb
 338:	4fb80100 	svcmi	0x00b80100
 33c:	02000000 	andeq	r0, r0, #0
 340:	79195091 	ldmdbvc	r9, {r0, r4, r7, ip, lr}
 344:	01000000 	mrseq	r0, (UNDEF: 0)
 348:	00004fba 			; <UNDEFINED> instruction: 0x00004fba
 34c:	00035300 	andeq	r5, r3, r0, lsl #6
 350:	16001a00 	strne	r1, [r0], -r0, lsl #20
 354:	000002a9 	andeq	r0, r0, r9, lsr #5
 358:	004fbc01 	subeq	fp, pc, r1, lsl #24
 35c:	91020000 	mrsls	r0, (UNDEF: 2)
 360:	0236164c 	eorseq	r1, r6, #76, 12	; 0x4c00000
 364:	d1010000 	mrsle	r0, (UNDEF: 1)
 368:	0000004f 	andeq	r0, r0, pc, asr #32
 36c:	16489102 	strbne	r9, [r8], -r2, lsl #2
 370:	00000139 	andeq	r0, r0, r9, lsr r1
 374:	007fd701 	rsbseq	sp, pc, r1, lsl #14
 378:	91020000 	mrsls	r0, (UNDEF: 2)
 37c:	02781644 	rsbseq	r1, r8, #68, 12	; 0x4400000
 380:	d8010000 	stmdale	r1, {}	; <UNPREDICTABLE>
 384:	000003d8 	ldrdeq	r0, [r0], -r8
 388:	7ec09103 	acsvcs	f1, f3
 38c:	0001db16 	andeq	sp, r1, r6, lsl fp
 390:	72d90100 	sbcsvc	r0, r9, #0, 2
 394:	02000000 	andeq	r0, r0, #0
 398:	c81b4091 	ldmdagt	fp, {r0, r4, r7, lr}
 39c:	7000000e 	andvc	r0, r0, lr
 3a0:	16000000 	strne	r0, [r0], -r0
 3a4:	00000081 	andeq	r0, r0, r1, lsl #1
 3a8:	003a8701 	eorseq	r8, sl, r1, lsl #14
 3ac:	91030000 	mrsls	r0, (UNDEF: 3)
 3b0:	e0167ebc 			; <UNDEFINED> instruction: 0xe0167ebc
 3b4:	01000002 	tsteq	r0, r2
 3b8:	00007289 	andeq	r7, r0, r9, lsl #5
 3bc:	5c910200 	lfmpl	f0, 4, [r1], {0}
 3c0:	04040000 	streq	r0, [r4], #-0
 3c4:	00000072 	andeq	r0, r0, r2, ror r0
 3c8:	00027608 	andeq	r7, r2, r8, lsl #12
 3cc:	0003d800 	andeq	sp, r3, r0, lsl #16
 3d0:	006b0900 	rsbeq	r0, fp, r0, lsl #18
 3d4:	00020000 	andeq	r0, r2, r0
 3d8:	00007808 	andeq	r7, r0, r8, lsl #16
 3dc:	0003e800 	andeq	lr, r3, r0, lsl #16
 3e0:	006b0900 	rsbeq	r0, fp, r0, lsl #18
 3e4:	00630000 	rsbeq	r0, r3, r0
 3e8:	00010d16 	andeq	r0, r1, r6, lsl sp
 3ec:	76480100 	strbvc	r0, [r8], -r0, lsl #2
 3f0:	05000002 	streq	r0, [r0, #-2]
 3f4:	00981003 	addseq	r1, r8, r3
 3f8:	02501600 	subseq	r1, r0, #0, 12
 3fc:	49010000 	stmdbmi	r1, {}	; <UNPREDICTABLE>
 400:	0000040a 	andeq	r0, r0, sl, lsl #8
 404:	13cc0305 	bicne	r0, ip, #335544320	; 0x14000000
 408:	76050000 	strvc	r0, [r5], -r0
 40c:	1c000002 	stcne	0, cr0, [r0], {2}
 410:	00000216 	andeq	r0, r0, r6, lsl r2
 414:	010e0801 	tsteq	lr, r1, lsl #16
 418:	03050000 	movweq	r0, #20480	; 0x5000
 41c:	00009820 	andeq	r9, r0, r0, lsr #16
 420:	0000691c 	andeq	r6, r0, ip, lsl r9
 424:	ba090100 	blt	24082c <__bss_end__+0x236e80>
 428:	05000000 	streq	r0, [r0, #-0]
 42c:	00133003 	andseq	r3, r3, r3
 430:	00001c00 	andeq	r1, r0, r0, lsl #24
 434:	0a010000 	beq	4043c <__bss_end__+0x36a90>
 438:	0000007f 	andeq	r0, r0, pc, ror r0
 43c:	97f40305 	ldrbls	r0, [r4, r5, lsl #6]!
 440:	261c0000 	ldrcs	r0, [ip], -r0
 444:	01000000 	mrseq	r0, (UNDEF: 0)
 448:	0000ba0b 	andeq	fp, r0, fp, lsl #20
 44c:	44030500 	strmi	r0, [r3], #-1280	; 0xfffffb00
 450:	1c000013 	stcne	0, cr0, [r0], {19}
 454:	0000012e 	andeq	r0, r0, lr, lsr #2
 458:	007f0c01 	rsbseq	r0, pc, r1, lsl #24
 45c:	03050000 	movweq	r0, #20480	; 0x5000
 460:	000097f8 	strdeq	r9, [r0], -r8
 464:	0073671d 	rsbseq	r6, r3, sp, lsl r7
 468:	01293801 	teqeq	r9, r1, lsl #16
 46c:	03050000 	movweq	r0, #20480	; 0x5000
 470:	000097fc 	strdeq	r9, [r0], -ip
 474:	0000e91c 	andeq	lr, r0, ip, lsl r9
 478:	ba3f0100 	blt	fc0880 <__bss_end__+0xfb6ed4>
 47c:	05000000 	streq	r0, [r0, #-0]
 480:	0013b403 	andseq	fp, r3, r3, lsl #8
 484:	01751c00 	cmneq	r5, r0, lsl #24
 488:	46010000 	strmi	r0, [r1], -r0
 48c:	00000276 	andeq	r0, r0, r6, ror r2
 490:	99a80305 	stmibls	r8!, {r0, r2, r8, r9}
 494:	311c0000 	tstcc	ip, r0
 498:	01000000 	mrseq	r0, (UNDEF: 0)
 49c:	00027647 	andeq	r7, r2, r7, asr #12
 4a0:	0c030500 	cfstr32eq	mvfx0, [r3], {-0}
 4a4:	00000098 	muleq	r0, r8, r0

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	25011101 	strcs	r1, [r1, #-257]	; 0xfffffeff
   4:	030b130e 	movweq	r1, #45838	; 0xb30e
   8:	110e1b0e 	tstne	lr, lr, lsl #22
   c:	10061201 	andne	r1, r6, r1, lsl #4
  10:	02000017 	andeq	r0, r0, #23
  14:	0b0b0024 	bleq	2c00ac <__bss_end__+0x2b6700>
  18:	0e030b3e 	vmoveq.16	d3[0], r0
  1c:	24030000 	strcs	r0, [r3], #-0
  20:	3e0b0b00 	vmlacc.f64	d0, d11, d0
  24:	0008030b 	andeq	r0, r8, fp, lsl #6
  28:	000f0400 	andeq	r0, pc, r0, lsl #8
  2c:	13490b0b 	movtne	r0, #39691	; 0x9b0b
  30:	26050000 	strcs	r0, [r5], -r0
  34:	00134900 	andseq	r4, r3, r0, lsl #18
  38:	01130600 	tsteq	r3, r0, lsl #12
  3c:	0b3a0b0b 	bleq	e82c70 <__bss_end__+0xe792c4>
  40:	13010b3b 	movwne	r0, #6971	; 0x1b3b
  44:	0d070000 	stceq	0, cr0, [r7, #-0]
  48:	3a0e0300 	bcc	380c50 <__bss_end__+0x3772a4>
  4c:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
  50:	000b3813 	andeq	r3, fp, r3, lsl r8
  54:	01010800 	tsteq	r1, r0, lsl #16
  58:	13011349 	movwne	r1, #4937	; 0x1349
  5c:	21090000 	mrscs	r0, (UNDEF: 9)
  60:	2f134900 	svccs	0x00134900
  64:	0a00000b 	beq	98 <_init-0x880>
  68:	0e030016 	mcreq	0, 0, r0, cr3, cr6, {0}
  6c:	0b3b0b3a 	bleq	ec2d5c <__bss_end__+0xeb93b0>
  70:	00001349 	andeq	r1, r0, r9, asr #6
  74:	0301130b 	movweq	r1, #4875	; 0x130b
  78:	3a050b0e 	bcc	142cb8 <__bss_end__+0x13930c>
  7c:	010b3b0b 	tsteq	fp, fp, lsl #22
  80:	0c000013 	stceq	0, cr0, [r0], {19}
  84:	0e03000d 	cdpeq	0, 0, cr0, cr3, cr13, {0}
  88:	0b3b0b3a 	bleq	ec2d78 <__bss_end__+0xeb93cc>
  8c:	05381349 	ldreq	r1, [r8, #-841]!	; 0xfffffcb7
  90:	130d0000 	movwne	r0, #53248	; 0xd000
  94:	0b0e0301 	bleq	380ca0 <__bss_end__+0x3772f4>
  98:	3b0b3a0b 	blcc	2ce8cc <__bss_end__+0x2c4f20>
  9c:	0013010b 	andseq	r0, r3, fp, lsl #2
  a0:	000d0e00 	andeq	r0, sp, r0, lsl #28
  a4:	0b3a0803 	bleq	e820b8 <__bss_end__+0xe7870c>
  a8:	13490b3b 	movtne	r0, #39739	; 0x9b3b
  ac:	00000b38 	andeq	r0, r0, r8, lsr fp
  b0:	2701150f 	strcs	r1, [r1, -pc, lsl #10]
  b4:	01134919 	tsteq	r3, r9, lsl r9
  b8:	10000013 	andne	r0, r0, r3, lsl r0
  bc:	13490005 	movtne	r0, #36869	; 0x9005
  c0:	2e110000 	cdpcs	0, 1, cr0, cr1, cr0, {0}
  c4:	03193f00 	tsteq	r9, #0, 30
  c8:	3b0b3a0e 	blcc	2ce908 <__bss_end__+0x2c4f5c>
  cc:	1119270b 	tstne	r9, fp, lsl #14
  d0:	40061201 	andmi	r1, r6, r1, lsl #4
  d4:	19429618 	stmdbne	r2, {r3, r4, r9, sl, ip, pc}^
  d8:	2e120000 	cdpcs	0, 1, cr0, cr2, cr0, {0}
  dc:	03193f01 	tsteq	r9, #1, 30
  e0:	3b0b3a0e 	blcc	2ce920 <__bss_end__+0x2c4f74>
  e4:	4919270b 	ldmdbmi	r9, {r0, r1, r3, r8, r9, sl, sp}
  e8:	12011113 	andne	r1, r1, #-1073741820	; 0xc0000004
  ec:	96184006 	ldrls	r4, [r8], -r6
  f0:	13011942 	movwne	r1, #6466	; 0x1942
  f4:	05130000 	ldreq	r0, [r3, #-0]
  f8:	3a080300 	bcc	200d00 <__bss_end__+0x1f7354>
  fc:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 100:	00180213 	andseq	r0, r8, r3, lsl r2
 104:	012e1400 	teqeq	lr, r0, lsl #8
 108:	0e03193f 	mcreq	9, 0, r1, cr3, cr15, {1}
 10c:	0b3b0b3a 	bleq	ec2dfc <__bss_end__+0xeb9450>
 110:	01111927 	tsteq	r1, r7, lsr #18
 114:	18400612 	stmdane	r0, {r1, r4, r9, sl}^
 118:	01194296 			; <UNDEFINED> instruction: 0x01194296
 11c:	15000013 	strne	r0, [r0, #-19]	; 0xffffffed
 120:	08030034 	stmdaeq	r3, {r2, r4, r5}
 124:	0b3b0b3a 	bleq	ec2e14 <__bss_end__+0xeb9468>
 128:	18021349 	stmdane	r2, {r0, r3, r6, r8, r9, ip}
 12c:	34160000 	ldrcc	r0, [r6], #-0
 130:	3a0e0300 	bcc	380d38 <__bss_end__+0x37738c>
 134:	490b3b0b 	stmdbmi	fp, {r0, r1, r3, r8, r9, fp, ip, sp}
 138:	00180213 	andseq	r0, r8, r3, lsl r2
 13c:	00151700 	andseq	r1, r5, r0, lsl #14
 140:	00001927 	andeq	r1, r0, r7, lsr #18
 144:	03000518 	movweq	r0, #1304	; 0x518
 148:	3b0b3a0e 	blcc	2ce988 <__bss_end__+0x2c4fdc>
 14c:	0213490b 	andseq	r4, r3, #180224	; 0x2c000
 150:	19000018 	stmdbne	r0, {r3, r4}
 154:	193f012e 	ldmdbne	pc!, {r1, r2, r3, r5, r8}	; <UNPREDICTABLE>
 158:	0b3a0e03 	bleq	e8396c <__bss_end__+0xe79fc0>
 15c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 160:	1301193c 	movwne	r1, #6460	; 0x193c
 164:	181a0000 	ldmdane	sl, {}	; <UNPREDICTABLE>
 168:	1b000000 	blne	170 <_init-0x7a8>
 16c:	0111010b 	tsteq	r1, fp, lsl #2
 170:	00000612 	andeq	r0, r0, r2, lsl r6
 174:	0300341c 	movweq	r3, #1052	; 0x41c
 178:	3b0b3a0e 	blcc	2ce9b8 <__bss_end__+0x2c500c>
 17c:	3f13490b 	svccc	0x0013490b
 180:	00180219 	andseq	r0, r8, r9, lsl r2
 184:	00341d00 	eorseq	r1, r4, r0, lsl #26
 188:	0b3a0803 	bleq	e8219c <__bss_end__+0xe787f0>
 18c:	13490b3b 	movtne	r0, #39739	; 0x9b3b
 190:	1802193f 	stmdane	r2, {r0, r1, r2, r3, r4, r5, r8, fp, ip}
 194:	Address 0x00000194 is out of bounds.


Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	00000185 	andeq	r0, r0, r5, lsl #3
   4:	00de0002 	sbcseq	r0, lr, r2
   8:	01020000 	mrseq	r0, (UNDEF: 2)
   c:	000d0efb 	strdeq	r0, [sp], -fp
  10:	01010101 	tsteq	r1, r1, lsl #2
  14:	01000000 	mrseq	r0, (UNDEF: 0)
  18:	2f010000 	svccs	0x00010000
  1c:	656d6f68 	strbvs	r6, [sp, #-3944]!	; 0xfffff098
  20:	6e6f642f 	cdpvs	4, 6, cr6, cr15, cr15, {1}
  24:	2e696c67 	cdpcs	12, 6, cr6, cr9, cr7, {3}
  28:	6f732f7a 	svcvs	0x00732f7a
  2c:	61777466 	cmnvs	r7, r6, ror #8
  30:	612f6572 	teqvs	pc, r2, ror r5	; <UNPREDICTABLE>
  34:	322d6d72 	eorcc	r6, sp, #7296	; 0x1c80
  38:	2e343130 	mrccs	1, 1, r3, cr4, cr0, {1}
  3c:	612f3530 	teqvs	pc, r0, lsr r5	; <UNPREDICTABLE>
  40:	6e2d6d72 	mcrvs	13, 1, r6, cr13, cr2, {3}
  44:	2d656e6f 	stclcs	14, cr6, [r5, #-444]!	; 0xfffffe44
  48:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
  4c:	6e672d78 	mcrvs	13, 3, r2, cr7, cr8, {3}
  50:	62616575 	rsbvs	r6, r1, #490733568	; 0x1d400000
  54:	696c2f69 	stmdbvs	ip!, {r0, r3, r5, r6, r8, r9, sl, fp, sp}^
  58:	752f6362 	strvc	r6, [pc, #-866]!	; fffffcfe <__bss_end__+0xffff6352>
  5c:	692f7273 	stmdbvs	pc!, {r0, r1, r4, r5, r6, r9, ip, sp, lr}	; <UNPREDICTABLE>
  60:	756c636e 	strbvc	r6, [ip, #-878]!	; 0xfffffc92
  64:	622f6564 	eorvs	r6, pc, #100, 10	; 0x19000000
  68:	00737469 	rsbseq	r7, r3, r9, ror #8
  6c:	6d6f682f 	stclvs	8, cr6, [pc, #-188]!	; ffffffb8 <__bss_end__+0xffff660c>
  70:	6f642f65 	svcvs	0x00642f65
  74:	696c676e 	stmdbvs	ip!, {r1, r2, r3, r5, r6, r8, r9, sl, sp, lr}^
  78:	732f7a2e 	teqvc	pc, #188416	; 0x2e000
  7c:	7774666f 	ldrbvc	r6, [r4, -pc, ror #12]!
  80:	2f657261 	svccs	0x00657261
  84:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  88:	34313032 	ldrtcc	r3, [r1], #-50	; 0xffffffce
  8c:	2f35302e 	svccs	0x0035302e
  90:	2d6d7261 	sfmcs	f7, 2, [sp, #-388]!	; 0xfffffe7c
  94:	656e6f6e 	strbvs	r6, [lr, #-3950]!	; 0xfffff092
  98:	6e696c2d 	cdpvs	12, 6, cr6, cr9, cr13, {1}
  9c:	672d7875 			; <UNDEFINED> instruction: 0x672d7875
  a0:	6165756e 	cmnvs	r5, lr, ror #10
  a4:	6c2f6962 	stcvs	9, cr6, [pc], #-392	; ffffff24 <__bss_end__+0xffff6578>
  a8:	2f636269 	svccs	0x00636269
  ac:	2f727375 	svccs	0x00727375
  b0:	6c636e69 	stclvs	14, cr6, [r3], #-420	; 0xfffffe5c
  b4:	00656475 	rsbeq	r6, r5, r5, ror r4
  b8:	73657400 	cmnvc	r5, #0, 8
  bc:	00632e74 	rsbeq	r2, r3, r4, ror lr
  c0:	73000000 	movwvc	r0, #0
  c4:	65736769 	ldrbvs	r6, [r3, #-1897]!	; 0xfffff897
  c8:	00682e74 	rsbeq	r2, r8, r4, ror lr
  cc:	73000001 	movwvc	r0, #1
  d0:	6d6a7465 	cfstrdvs	mvd7, [sl, #-404]!	; 0xfffffe6c
  d4:	00682e70 	rsbeq	r2, r8, r0, ror lr
  d8:	73000001 	movwvc	r0, #1
  dc:	6d6a7465 	cfstrdvs	mvd7, [sl, #-404]!	; 0xfffffe6c
  e0:	00682e70 	rsbeq	r2, r8, r0, ror lr
  e4:	00000002 	andeq	r0, r0, r2
  e8:	ec020500 	cfstr32	mvfx0, [r2], {-0}
  ec:	0300000b 	movweq	r0, #11
  f0:	4b4b010e 	blmi	12c0530 <__bss_end__+0x12b6b84>
  f4:	839e0d03 	orrshi	r0, lr, #3, 26	; 0xc0
  f8:	f38385f3 	vsli.64	q4, <illegal reg q9.5>, #3
  fc:	67d98385 	ldrbvs	r8, [r9, r5, lsl #7]
 100:	4d306730 	ldcmi	7, cr6, [r0, #-192]!	; 0xffffff40
 104:	9e0c032f 	cdpls	3, 0, cr0, cr12, cr15, {1}
 108:	83524b4b 	cmphi	r2, #76800	; 0x12c00
 10c:	692f2f83 	stmdbvs	pc!, {r0, r1, r7, r8, r9, sl, fp, sp}	; <UNPREDICTABLE>
 110:	4d4b4b84 	vstrmi	d20, [fp, #-528]	; 0xfffffdf0
 114:	4d2f4b4c 	vstmdbmi	pc!, {d4-<overflow reg d41>}
 118:	4d2f689f 	stcmi	8, cr6, [pc, #-636]!	; fffffea4 <__bss_end__+0xffff64f8>
 11c:	01040200 	mrseq	r0, R12_usr
 120:	f406f206 	vst1.8	{d15-d18}, [r6], r6
 124:	4c4b4e2f 	mcrrmi	14, 2, r4, fp, cr15
 128:	834c34d8 	movthi	r3, #50392	; 0xc4d8
 12c:	4b84ca08 	blmi	fe132954 <__bss_end__+0xfe128fa8>
 130:	4b83f54d 	blmi	fe0fd66c <__bss_end__+0xfe0f3cc0>
 134:	4de50883 	stclmi	8, cr0, [r5, #524]!	; 0x20c
 138:	83a04c4b 	movhi	r4, #19200	; 0x4b00
 13c:	4b672208 	blmi	19c8964 <__bss_end__+0x19befb8>
 140:	4b4c6784 	blmi	1319f58 <__bss_end__+0x13105ac>
 144:	4b4c4c4b 	blmi	1313278 <__bss_end__+0x13098cc>
 148:	84838383 	strhi	r8, [r3], #899	; 0x383
 14c:	67d88383 	ldrbvs	r8, [r8, r3, lsl #7]
 150:	4b4c4c4b 	blmi	1313284 <__bss_end__+0x13098d8>
 154:	67674c4b 	strbvs	r4, [r7, -fp, asr #24]!
 158:	bc678384 	stcllt	3, cr8, [r7], #-528	; 0xfffffdf0
 15c:	834d6aa0 	movthi	r6, #55968	; 0xdaa0
 160:	67678467 	strbvs	r8, [r7, -r7, ror #8]!
 164:	68834b4c 	stmvs	r3, {r2, r3, r6, r8, r9, fp, lr}
 168:	008468a0 	addeq	r6, r4, r0, lsr #17
 16c:	67020402 	strvs	r0, [r2, -r2, lsl #8]
 170:	02040200 	andeq	r0, r4, #0, 4
 174:	02005708 	andeq	r5, r0, #8, 14	; 0x200000
 178:	66060104 	strvs	r0, [r6], -r4, lsl #2
 17c:	0200f506 	andeq	pc, r0, #25165824	; 0x1800000
 180:	35a00104 	strcc	r0, [r0, #260]!	; 0x104
 184:	01003a02 	tsteq	r0, r2, lsl #20
 188:	Address 0x00000188 is out of bounds.


Disassembly of section .debug_frame:

00000000 <.debug_frame>:
   0:	0000000c 	andeq	r0, r0, ip
   4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
   8:	7c020001 	stcvc	0, cr0, [r2], {1}
   c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
  10:	00000018 	andeq	r0, r0, r8, lsl r0
  14:	00000000 	andeq	r0, r0, r0
  18:	00000bec 	andeq	r0, r0, ip, ror #23
  1c:	00000024 	andeq	r0, r0, r4, lsr #32
  20:	8b080e42 	blhi	203930 <__bss_end__+0x1f9f84>
  24:	42018e02 	andmi	r8, r1, #2, 28
  28:	00040b0c 	andeq	r0, r4, ip, lsl #22
  2c:	00000018 	andeq	r0, r0, r8, lsl r0
  30:	00000000 	andeq	r0, r0, r0
  34:	00000c10 	andeq	r0, r0, r0, lsl ip
  38:	00000040 	andeq	r0, r0, r0, asr #32
  3c:	8b080e42 	blhi	20394c <__bss_end__+0x1f9fa0>
  40:	42018e02 	andmi	r8, r1, #2, 28
  44:	00040b0c 	andeq	r0, r4, ip, lsl #22
  48:	00000018 	andeq	r0, r0, r8, lsl r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	00000c50 	andeq	r0, r0, r0, asr ip
  54:	00000040 	andeq	r0, r0, r0, asr #32
  58:	8b080e42 	blhi	203968 <__bss_end__+0x1f9fbc>
  5c:	42018e02 	andmi	r8, r1, #2, 28
  60:	00040b0c 	andeq	r0, r4, ip, lsl #22
  64:	00000018 	andeq	r0, r0, r8, lsl r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000c90 	muleq	r0, r0, ip
  70:	0000006c 	andeq	r0, r0, ip, rrx
  74:	8b080e42 	blhi	203984 <__bss_end__+0x1f9fd8>
  78:	42018e02 	andmi	r8, r1, #2, 28
  7c:	00040b0c 	andeq	r0, r4, ip, lsl #22
  80:	00000018 	andeq	r0, r0, r8, lsl r0
  84:	00000000 	andeq	r0, r0, r0
  88:	00000cfc 	strdeq	r0, [r0], -ip
  8c:	00000018 	andeq	r0, r0, r8, lsl r0
  90:	8b080e42 	blhi	2039a0 <__bss_end__+0x1f9ff4>
  94:	42018e02 	andmi	r8, r1, #2, 28
  98:	00040b0c 	andeq	r0, r4, ip, lsl #22
  9c:	00000018 	andeq	r0, r0, r8, lsl r0
  a0:	00000000 	andeq	r0, r0, r0
  a4:	00000d14 	andeq	r0, r0, r4, lsl sp
  a8:	00000034 	andeq	r0, r0, r4, lsr r0
  ac:	8b080e42 	blhi	2039bc <__bss_end__+0x1fa010>
  b0:	42018e02 	andmi	r8, r1, #2, 28
  b4:	00040b0c 	andeq	r0, r4, ip, lsl #22
  b8:	00000018 	andeq	r0, r0, r8, lsl r0
  bc:	00000000 	andeq	r0, r0, r0
  c0:	00000d48 	andeq	r0, r0, r8, asr #26
  c4:	00000028 	andeq	r0, r0, r8, lsr #32
  c8:	8b080e42 	blhi	2039d8 <__bss_end__+0x1fa02c>
  cc:	42018e02 	andmi	r8, r1, #2, 28
  d0:	00040b0c 	andeq	r0, r4, ip, lsl #22
  d4:	00000018 	andeq	r0, r0, r8, lsl r0
  d8:	00000000 	andeq	r0, r0, r0
  dc:	00000d70 	andeq	r0, r0, r0, ror sp
  e0:	0000001c 	andeq	r0, r0, ip, lsl r0
  e4:	8b080e42 	blhi	2039f4 <__bss_end__+0x1fa048>
  e8:	42018e02 	andmi	r8, r1, #2, 28
  ec:	00040b0c 	andeq	r0, r4, ip, lsl #22
  f0:	0000001c 	andeq	r0, r0, ip, lsl r0
  f4:	00000000 	andeq	r0, r0, r0
  f8:	00000d8c 	andeq	r0, r0, ip, lsl #27
  fc:	00000530 	andeq	r0, r0, r0, lsr r5
 100:	840c0e42 	strhi	r0, [ip], #-3650	; 0xfffff1be
 104:	8e028b03 	vmlahi.f64	d8, d2, d3
 108:	0b0c4201 	bleq	310914 <__bss_end__+0x306f68>
 10c:	00000004 	andeq	r0, r0, r4
 110:	0000000c 	andeq	r0, r0, ip
 114:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 118:	7c020001 	stcvc	0, cr0, [r2], {1}
 11c:	000d0c0e 	andeq	r0, sp, lr, lsl #24
 120:	00000020 	andeq	r0, r0, r0, lsr #32
 124:	00000110 	andeq	r0, r0, r0, lsl r1
 128:	000012bc 			; <UNDEFINED> instruction: 0x000012bc
 12c:	00000064 	andeq	r0, r0, r4, rrx
 130:	83200e42 	teqhi	r0, #1056	; 0x420
 134:	85078408 	strhi	r8, [r7, #-1032]	; 0xfffffbf8
 138:	87058606 	strhi	r8, [r5, -r6, lsl #12]
 13c:	89038804 	stmdbhi	r3, {r2, fp, pc}
 140:	00018e02 	andeq	r8, r1, r2, lsl #28
 144:	0000000c 	andeq	r0, r0, ip
 148:	00000110 	andeq	r0, r0, r0, lsl r1
 14c:	00001320 	andeq	r1, r0, r0, lsr #6
 150:	00000004 	andeq	r0, r0, r4

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
   4:	6f6c675f 	svcvs	0x006c675f
   8:	5f6c6162 	svcpl	0x006c6162
   c:	69727473 	ldmdbvs	r2!, {r0, r1, r4, r5, r6, sl, ip, sp, lr}^
  10:	6f00676e 	svcvs	0x0000676e
  14:	65736666 	ldrbvs	r6, [r3, #-1638]!	; 0xfffff99a
  18:	75665f74 	strbvc	r5, [r6, #-3956]!	; 0xfffff08c
  1c:	0070636e 	rsbseq	r6, r0, lr, ror #6
  20:	67617375 			; <UNDEFINED> instruction: 0x67617375
  24:	6c660065 	stclvs	0, cr0, [r6], #-404	; 0xfffffe6c
  28:	635f6761 	cmpvs	pc, #25427968	; 0x1840000
  2c:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
  30:	6f6c6700 	svcvs	0x006c6700
  34:	5f6c6162 	svcpl	0x006c6162
  38:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
  3c:	72705f70 	rsbsvc	r5, r0, #112, 30	; 0x1c0
  40:	65740065 	ldrbvs	r0, [r4, #-101]!	; 0xffffff9b
  44:	635f7473 	cmpvs	pc, #1929379840	; 0x73000000
  48:	74736e6f 	ldrbtvc	r6, [r3], #-3695	; 0xfffff191
  4c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
  50:	7a697300 	bvc	1a5cc58 <__bss_end__+0x1a532ac>
  54:	70797465 	rsbsvc	r7, r9, r5, ror #8
  58:	5f5f0065 	svcpl	0x005f0065
  5c:	5f706d6a 	svcpl	0x00706d6a
  60:	00667562 	rsbeq	r7, r6, r2, ror #10
  64:	6e69616d 	powvsez	f6, f1, #5.0
  68:	73657400 	cmnvc	r5, #0, 8
  6c:	6c675f74 	stclvs	15, cr5, [r7], #-464	; 0xfffffe30
  70:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
  74:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
  78:	74616d00 	strbtvc	r6, [r1], #-3328	; 0xfffff300
  7c:	706f5f68 	rsbvc	r5, pc, r8, ror #30
  80:	63707400 	cmnvs	r0, #0, 8
  84:	7361625f 	cmnvc	r1, #-268435451	; 0xf0000005
  88:	65740065 	ldrbvs	r0, [r4, #-101]!	; 0xffffff9b
  8c:	615f7473 	cmpvs	pc, r3, ror r4	; <UNPREDICTABLE>
  90:	47006464 	strmi	r6, [r0, -r4, ror #8]
  94:	4320554e 	teqmi	r0, #327155712	; 0x13800000
  98:	382e3420 	stmdacc	lr!, {r5, sl, ip, sp}
  9c:	3220332e 	eorcc	r3, r0, #-1207959552	; 0xb8000000
  a0:	30343130 	eorscc	r3, r4, r0, lsr r1
  a4:	20303233 	eorscs	r3, r0, r3, lsr r2
  a8:	65727028 	ldrbvs	r7, [r2, #-40]!	; 0xffffffd8
  ac:	656c6572 	strbvs	r6, [ip, #-1394]!	; 0xfffffa8e
  b0:	29657361 	stmdbcs	r5!, {r0, r5, r6, r8, r9, ip, sp, lr}^
  b4:	616d2d20 	cmnvs	sp, r0, lsr #26
  b8:	3d686372 	stclcc	3, cr6, [r8, #-456]!	; 0xfffffe38
  bc:	766d7261 	strbtvc	r7, [sp], -r1, ror #4
  c0:	20657435 	rsbcs	r7, r5, r5, lsr r4
  c4:	6c746d2d 	ldclvs	13, cr6, [r4], #-180	; 0xffffff4c
  c8:	69642d73 	stmdbvs	r4!, {r0, r1, r4, r5, r6, r8, sl, fp, sp}^
  cc:	63656c61 	cmnvs	r5, #24832	; 0x6100
  d0:	6e673d74 	mcrvs	13, 3, r3, cr7, cr4, {3}
  d4:	672d2075 			; <UNDEFINED> instruction: 0x672d2075
  d8:	75662d20 	strbvc	r2, [r6, #-3360]!	; 0xfffff2e0
  dc:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
  e0:	61742d64 	cmnvs	r4, r4, ror #26
  e4:	73656c62 	cmnvc	r5, #25088	; 0x6200
  e8:	6d756e00 	ldclvs	14, cr6, [r5, #-0]
  ec:	7574735f 	ldrbvc	r7, [r4, #-863]!	; 0xfffffca1
  f0:	746e6564 	strbtvc	r6, [lr], #-1380	; 0xfffffa9c
  f4:	6f687300 	svcvs	0x00687300
  f8:	69207472 	stmdbvs	r0!, {r1, r4, r5, r6, sl, ip, sp, lr}
  fc:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
 100:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 104:	676e6f6c 	strbvs	r6, [lr, -ip, ror #30]!
 108:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 10c:	6f6c6700 	svcvs	0x006c6700
 110:	5f6c6162 	svcpl	0x006c6162
 114:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
 118:	74735f70 	ldrbtvc	r5, [r3], #-3952	; 0xfffff090
 11c:	63697461 	cmnvs	r9, #1627389952	; 0x61000000
 120:	73657400 	cmnvc	r5, #0, 8
 124:	65735f74 	ldrbvs	r5, [r3, #-3956]!	; 0xfffff08c
 128:	6d756a74 	vldmdbvs	r5!, {s13-s128}
 12c:	6f630070 	svcvs	0x00630070
 130:	5f74736e 	svcpl	0x0074736e
 134:	75677261 	strbvc	r7, [r7, #-609]!	; 0xfffffd9f
 138:	636f6c00 	cmnvs	pc, #0, 24
 13c:	735f6c61 	cmpvc	pc, #24832	; 0x6100
 140:	6e697274 	mcrvs	2, 3, r7, cr9, cr4, {3}
 144:	74003167 	strvc	r3, [r0], #-359	; 0xfffffe99
 148:	5f747365 	svcpl	0x00747365
 14c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
 150:	6c61635f 	stclvs	3, cr6, [r1], #-380	; 0xfffffe84
 154:	7572006c 	ldrbvc	r0, [r2, #-108]!	; 0xffffff94
 158:	75665f6e 	strbvc	r5, [r6, #-3950]!	; 0xfffff092
 15c:	705f636e 	subsvc	r6, pc, lr, ror #6
 160:	746e696f 	strbtvc	r6, [lr], #-2415	; 0xfffff691
 164:	75007265 	strvc	r7, [r0, #-613]	; 0xfffffd9b
 168:	6769736e 	strbvs	r7, [r9, -lr, ror #6]!
 16c:	2064656e 	rsbcs	r6, r4, lr, ror #10
 170:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
 174:	6f6c6700 	svcvs	0x006c6700
 178:	5f6c6162 	svcpl	0x006c6162
 17c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
 180:	65740070 	ldrbvs	r0, [r4, #-112]!	; 0xffffff90
 184:	632e7473 	teqvs	lr, #1929379840	; 0x73000000
 188:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
 18c:	6f6c0063 	svcvs	0x006c0063
 190:	6c20676e 	stcvs	7, cr6, [r0], #-440	; 0xfffffe48
 194:	20676e6f 	rsbcs	r6, r7, pc, ror #28
 198:	69736e75 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 19c:	64656e67 	strbtvs	r6, [r5], #-3687	; 0xfffff199
 1a0:	746e6920 	strbtvc	r6, [lr], #-2336	; 0xfffff6e0
 1a4:	6e756600 	cdpvs	6, 7, cr6, cr5, cr0, {0}
 1a8:	6f625f63 	svcvs	0x00625f63
 1ac:	73007964 	movwvc	r7, #2404	; 0x964
 1b0:	64656570 	strbtvs	r6, [r5], #-1392	; 0xfffffa90
 1b4:	67726100 	ldrbvs	r6, [r2, -r0, lsl #2]!
 1b8:	5f5f0076 	svcpl	0x005f0076
 1bc:	5f706d6a 	svcpl	0x00706d6a
 1c0:	5f667562 	svcpl	0x00667562
 1c4:	00676174 	rsbeq	r6, r7, r4, ror r1
 1c8:	726f6873 	rsbvc	r6, pc, #7536640	; 0x730000
 1cc:	6e752074 	mrcvs	0, 3, r2, cr5, cr4, {3}
 1d0:	6e676973 	mcrvs	9, 3, r6, cr7, cr3, {3}
 1d4:	69206465 	stmdbvs	r0!, {r0, r2, r5, r6, sl, sp, lr}
 1d8:	6c00746e 	cfstrsvs	mvf7, [r0], {110}	; 0x6e
 1dc:	6c61636f 	stclvs	3, cr6, [r1], #-444	; 0xfffffe44
 1e0:	7274735f 	rsbsvc	r7, r4, #2080374785	; 0x7c000001
 1e4:	33676e69 	cmncc	r7, #1680	; 0x690
 1e8:	765f5f00 	ldrbvc	r5, [pc], -r0, lsl #30
 1ec:	5f006c61 	svcpl	0x00006c61
 1f0:	7661735f 			; <UNDEFINED> instruction: 0x7661735f
 1f4:	6d5f6465 	cfldrdvs	mvd6, [pc, #-404]	; 68 <_init-0x8b0>
 1f8:	006b7361 	rsbeq	r7, fp, r1, ror #6
 1fc:	616d5f5f 	cmnvs	sp, pc, asr pc
 200:	775f6b73 			; <UNDEFINED> instruction: 0x775f6b73
 204:	735f7361 	cmpvc	pc, #-2080374783	; 0x84000001
 208:	64657661 	strbtvs	r7, [r5], #-1633	; 0xfffff99f
 20c:	6a5f5f00 	bvs	17d7e14 <__bss_end__+0x17ce468>
 210:	7562706d 	strbvc	r7, [r2, #-109]!	; 0xffffff93
 214:	756a0066 	strbvc	r0, [sl, #-102]!	; 0xffffff9a
 218:	625f706d 	subsvs	r7, pc, #109	; 0x6d
 21c:	65666675 	strbvs	r6, [r6, #-1653]!	; 0xfffff98b
 220:	75720072 	ldrbvc	r0, [r2, #-114]!	; 0xffffff8e
 224:	61665f6e 	cmnvs	r6, lr, ror #30
 228:	61007473 	tstvs	r0, r3, ror r4
 22c:	67697373 			; <UNDEFINED> instruction: 0x67697373
 230:	75725f6e 	ldrbvc	r5, [r2, #-3950]!	; 0xfffff092
 234:	6c67006e 	stclvs	0, cr0, [r7], #-440	; 0xfffffe48
 238:	6c61626f 	sfmvs	f6, 2, [r1], #-444	; 0xfffffe44
 23c:	746e695f 	strbtvc	r6, [lr], #-2399	; 0xfffff6a1
 240:	6f72705f 	svcvs	0x0072705f
 244:	72007978 	andvc	r7, r0, #120, 18	; 0x1e0000
 248:	735f6e75 	cmpvc	pc, #1872	; 0x750
 24c:	00776f6c 	rsbseq	r6, r7, ip, ror #30
 250:	626f6c67 	rsbvs	r6, pc, #26368	; 0x6700
 254:	665f6c61 	ldrbvs	r6, [pc], -r1, ror #24
 258:	70636e75 	rsbvc	r6, r3, r5, ror lr
 25c:	6174735f 	cmnvs	r4, pc, asr r3
 260:	5f636974 	svcpl	0x00636974
 264:	736e6f63 	cmnvc	lr, #396	; 0x18c
 268:	75660074 	strbvc	r0, [r6, #-116]!	; 0xffffff8c
 26c:	5f70636e 	svcpl	0x0070636e
 270:	665f6e69 	ldrbvs	r6, [pc], -r9, ror #28
 274:	00636e75 	rsbeq	r6, r3, r5, ror lr
 278:	61636f6c 	cmnvs	r3, ip, ror #30
 27c:	74735f6c 	ldrbtvc	r5, [r3], #-3948	; 0xfffff094
 280:	676e6972 			; <UNDEFINED> instruction: 0x676e6972
 284:	6f6c0032 	svcvs	0x006c0032
 288:	5f6c6163 	svcpl	0x006c6163
 28c:	636e7566 	cmnvs	lr, #427819008	; 0x19800000
 290:	61620070 	smcvs	8192	; 0x2000
 294:	00656764 	rsbeq	r6, r5, r4, ror #14
 298:	61636f6c 	cmnvs	r3, ip, ror #30
 29c:	75665f6c 	strbvc	r5, [r6, #-3948]!	; 0xfffff094
 2a0:	615f636e 	cmpvs	pc, lr, ror #6
 2a4:	79617272 	stmdbvc	r1!, {r1, r4, r5, r6, r9, ip, sp, lr}^
 2a8:	65796d00 	ldrbvs	r6, [r9, #-3328]!	; 0xfffff300
 2ac:	6f6e7272 	svcvs	0x006e7272
 2b0:	6f682f00 	svcvs	0x00682f00
 2b4:	642f656d 	strtvs	r6, [pc], #-1389	; 2bc <_init-0x65c>
 2b8:	6c676e6f 	stclvs	14, cr6, [r7], #-444	; 0xfffffe44
 2bc:	2f7a2e69 	svccs	0x007a2e69
 2c0:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
 2c4:	6461672f 	strbtvs	r6, [r1], #-1839	; 0xfffff8d1
 2c8:	73746567 	cmnvc	r4, #432013312	; 0x19c00000
 2cc:	65646968 	strbvs	r6, [r4, #-2408]!	; 0xfffff698
 2d0:	69622f72 	stmdbvs	r2!, {r1, r4, r5, r6, r8, r9, sl, fp, sp}^
 2d4:	7972616e 	ldmdbvc	r2!, {r1, r2, r3, r5, r6, r8, sp, lr}^
 2d8:	6d61732f 	stclvs	3, cr7, [r1, #-188]!	; 0xffffff44
 2dc:	00656c70 	rsbeq	r6, r5, r0, ror ip
 2e0:	5f637074 	svcpl	0x00637074
 2e4:	00727470 	rsbseq	r7, r2, r0, ror r4
 2e8:	31757473 	cmncc	r5, r3, ror r4
 2ec:	735f5f00 	cmpvc	pc, #0, 30
 2f0:	65736769 	ldrbvs	r6, [r3, #-1897]!	; 0xfffff897
 2f4:	00745f74 	rsbseq	r5, r4, r4, ror pc
