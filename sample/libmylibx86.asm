
libmylibx86.so:     file format elf64-x86-64


Disassembly of section .note.gnu.build-id:

00000000000001c8 <.note.gnu.build-id>:
 1c8:	04 00                	add    $0x0,%al
 1ca:	00 00                	add    %al,(%rax)
 1cc:	14 00                	adc    $0x0,%al
 1ce:	00 00                	add    %al,(%rax)
 1d0:	03 00                	add    (%rax),%eax
 1d2:	00 00                	add    %al,(%rax)
 1d4:	47                   	rex.RXB
 1d5:	4e 55                	rex.WRX push %rbp
 1d7:	00 6b 74             	add    %ch,0x74(%rbx)
 1da:	9b                   	fwait
 1db:	8f                   	(bad)  
 1dc:	ba 3d be c1 0b       	mov    $0xbc1be3d,%edx
 1e1:	47 a5                	rex.RXB movsl %ds:(%rsi),%es:(%rdi)
 1e3:	2e                   	cs
 1e4:	51                   	push   %rcx
 1e5:	94                   	xchg   %eax,%esp
 1e6:	d2 ba 46 cf 60 a1    	sarb   %cl,-0x5e9f30ba(%rdx)

Disassembly of section .gnu.hash:

00000000000001f0 <.gnu.hash>:
 1f0:	03 00                	add    (%rax),%eax
 1f2:	00 00                	add    %al,(%rax)
 1f4:	08 00                	or     %al,(%rax)
 1f6:	00 00                	add    %al,(%rax)
 1f8:	02 00                	add    (%rax),%al
 1fa:	00 00                	add    %al,(%rax)
 1fc:	07                   	(bad)  
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 80 80 88 18 10    	add    %al,0x10188880(%rax)
 205:	20 00                	and    %al,(%rax)
 207:	09 08                	or     %ecx,(%rax)
 209:	64 00 01             	add    %al,%fs:(%rcx)
 20c:	8a 04 00             	mov    (%rax,%rax,1),%al
 20f:	03 08                	add    (%rax),%ecx
 211:	00 00                	add    %al,(%rax)
 213:	00 0d 00 00 00 11    	add    %cl,0x11000000(%rip)        # 11000219 <_end+0x10dff1c9>
 219:	00 00                	add    %al,(%rax)
 21b:	00 42 45             	add    %al,0x45(%rdx)
 21e:	d5                   	(bad)  
 21f:	ec                   	in     (%dx),%al
 220:	4c a5                	rex.WR movsq %ds:(%rsi),%es:(%rdi)
 222:	fd                   	std    
 223:	b4 2c                	mov    $0x2c,%ah
 225:	4e                   	rex.WRX
 226:	65                   	gs
 227:	67 ba e3 92 7c 13    	addr32 mov $0x137c92e3,%edx
 22d:	92                   	xchg   %eax,%edx
 22e:	88 0b                	mov    %cl,(%rbx)
 230:	ce                   	(bad)  
 231:	5c                   	pop    %rsp
 232:	88 0b                	mov    %cl,(%rbx)
 234:	d8 71 58             	fdivs  0x58(%rcx)
 237:	1c b8                	sbb    $0xb8,%al
 239:	8d                   	(bad)  
 23a:	f1                   	icebp  
 23b:	0e                   	(bad)  
 23c:	61                   	(bad)  
 23d:	9c                   	pushfq 
 23e:	03 69 9a             	add    -0x66(%rcx),%ebp
 241:	47 cd 12             	rex.RXB int $0x12
 244:	ea                   	(bad)  
 245:	d3 ef                	shr    %cl,%edi
 247:	0e                   	(bad)  
 248:	8f                   	(bad)  
 249:	ab                   	stos   %eax,%es:(%rdi)
 24a:	88 0b                	mov    %cl,(%rbx)

Disassembly of section .dynsym:

0000000000000250 <.dynsym>:
	...
 26c:	03 00                	add    (%rax),%eax
 26e:	09 00                	or     %eax,(%rax)
 270:	78 06                	js     278 <_init-0x400>
	...
 27e:	00 00                	add    %al,(%rax)
 280:	62                   	(bad)  
 281:	00 00                	add    %al,(%rax)
 283:	00 12                	add    %dl,(%rdx)
	...
 295:	00 00                	add    %al,(%rax)
 297:	00 6f 00             	add    %ch,0x0(%rdi)
 29a:	00 00                	add    %al,(%rax)
 29c:	12 00                	adc    (%rax),%al
	...
 2ae:	00 00                	add    %al,(%rax)
 2b0:	01 00                	add    %eax,(%rax)
 2b2:	00 00                	add    %al,(%rax)
 2b4:	20 00                	and    %al,(%rax)
	...
 2c6:	00 00                	add    %al,(%rax)
 2c8:	5b                   	pop    %rbx
 2c9:	00 00                	add    %al,(%rax)
 2cb:	00 12                	add    %dl,(%rdx)
	...
 2dd:	00 00                	add    %al,(%rax)
 2df:	00 2b                	add    %ch,(%rbx)
 2e1:	00 00                	add    %al,(%rax)
 2e3:	00 20                	add    %ah,(%rax)
	...
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 2fa:	00 00                	add    %al,(%rax)
 2fc:	22 00                	and    (%rax),%al
	...
 30e:	00 00                	add    %al,(%rax)
 310:	8c 00                	mov    %es,(%rax)
 312:	00 00                	add    %al,(%rax)
 314:	10 00                	adc    %al,(%rax)
 316:	f1                   	icebp  
 317:	ff                   	(bad)  
 318:	38 10                	cmp    %dl,(%rax)
 31a:	20 00                	and    %al,(%rax)
	...
 328:	53                   	push   %rbx
 329:	00 00                	add    %al,(%rax)
 32b:	00 12                	add    %dl,(%rdx)
 32d:	00 0b                	add    %cl,(%rbx)
 32f:	00 0b                	add    %cl,(%rbx)
 331:	08 00                	or     %al,(%rax)
 333:	00 00                	add    %al,(%rax)
 335:	00 00                	add    %al,(%rax)
 337:	00 d3                	add    %dl,%bl
 339:	00 00                	add    %al,(%rax)
 33b:	00 00                	add    %al,(%rax)
 33d:	00 00                	add    %al,(%rax)
 33f:	00 76 00             	add    %dh,0x0(%rsi)
 342:	00 00                	add    %al,(%rax)
 344:	12 00                	adc    (%rax),%al
 346:	0b 00                	or     (%rax),%eax
 348:	07                   	(bad)  
 349:	09 00                	or     %eax,(%rax)
 34b:	00 00                	add    %al,(%rax)
 34d:	00 00                	add    %al,(%rax)
 34f:	00 58 00             	add    %bl,0x0(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
 356:	00 00                	add    %al,(%rax)
 358:	9f                   	lahf   
 359:	00 00                	add    %al,(%rax)
 35b:	00 10                	add    %dl,(%rax)
 35d:	00 f1                	add    %dh,%cl
 35f:	ff 50 10             	callq  *0x10(%rax)
 362:	20 00                	and    %al,(%rax)
	...
 370:	7e 00                	jle    372 <_init-0x306>
 372:	00 00                	add    %al,(%rax)
 374:	12 00                	adc    (%rax),%al
 376:	0b 00                	or     (%rax),%eax
 378:	f8                   	clc    
 379:	07                   	(bad)  
 37a:	00 00                	add    %al,(%rax)
 37c:	00 00                	add    %al,(%rax)
 37e:	00 00                	add    %al,(%rax)
 380:	13 00                	adc    (%rax),%eax
 382:	00 00                	add    %al,(%rax)
 384:	00 00                	add    %al,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	3f                   	(bad)  
 389:	00 00                	add    %al,(%rax)
 38b:	00 12                	add    %dl,(%rdx)
 38d:	00 0b                	add    %cl,(%rbx)
 38f:	00 cc                	add    %cl,%ah
 391:	07                   	(bad)  
 392:	00 00                	add    %al,(%rax)
 394:	00 00                	add    %al,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	14 00                	adc    $0x0,%al
 39a:	00 00                	add    %al,(%rax)
 39c:	00 00                	add    %al,(%rax)
 39e:	00 00                	add    %al,(%rax)
 3a0:	93                   	xchg   %eax,%ebx
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 10                	add    %dl,(%rax)
 3a5:	00 f1                	add    %dh,%cl
 3a7:	ff                   	(bad)  
 3a8:	38 10                	cmp    %dl,(%rax)
 3aa:	20 00                	and    %al,(%rax)
	...
 3b8:	10 00                	adc    %al,(%rax)
 3ba:	00 00                	add    %al,(%rax)
 3bc:	12 00                	adc    (%rax),%al
 3be:	09 00                	or     %eax,(%rax)
 3c0:	78 06                	js     3c8 <_init-0x2b0>
	...
 3ce:	00 00                	add    %al,(%rax)
 3d0:	47 00 00             	rex.RXB add %r8b,(%r8)
 3d3:	00 11                	add    %dl,(%rcx)
 3d5:	00 17                	add    %dl,(%rdi)
 3d7:	00 48 10             	add    %cl,0x10(%rax)
 3da:	20 00                	and    %al,(%rax)
 3dc:	00 00                	add    %al,(%rax)
 3de:	00 00                	add    %al,(%rax)
 3e0:	08 00                	or     %al,(%rax)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	00 00                	add    %al,(%rax)
 3e6:	00 00                	add    %al,(%rax)
 3e8:	67 00 00             	add    %al,(%eax)
 3eb:	00 12                	add    %dl,(%rdx)
 3ed:	00 0b                	add    %cl,(%rbx)
 3ef:	00 de                	add    %bl,%dh
 3f1:	08 00                	or     %al,(%rax)
 3f3:	00 00                	add    %al,(%rax)
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 29                	add    %ch,(%rcx)
 3f9:	00 00                	add    %al,(%rax)
 3fb:	00 00                	add    %al,(%rax)
 3fd:	00 00                	add    %al,(%rax)
 3ff:	00 16                	add    %dl,(%rsi)
 401:	00 00                	add    %al,(%rax)
 403:	00 12                	add    %dl,(%rdx)
 405:	00 0c 00             	add    %cl,(%rax,%rax,1)
 408:	98                   	cwtl   
 409:	09 00                	or     %eax,(%rax)
	...
 417:	00 43 00             	add    %al,0x0(%rbx)
 41a:	00 00                	add    %al,(%rax)
 41c:	12 00                	adc    (%rax),%al
 41e:	0b 00                	or     (%rax),%eax
 420:	e0 07                	loopne 429 <_init-0x24f>
 422:	00 00                	add    %al,(%rax)
 424:	00 00                	add    %al,(%rax)
 426:	00 00                	add    %al,(%rax)
 428:	18 00                	sbb    %al,(%rax)
 42a:	00 00                	add    %al,(%rax)
 42c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000000430 <.dynstr>:
 430:	00 5f 5f             	add    %bl,0x5f(%rdi)
 433:	67 6d                	insl   (%dx),%es:(%edi)
 435:	6f                   	outsl  %ds:(%rsi),(%dx)
 436:	6e                   	outsb  %ds:(%rsi),(%dx)
 437:	5f                   	pop    %rdi
 438:	73 74                	jae    4ae <_init-0x1ca>
 43a:	61                   	(bad)  
 43b:	72 74                	jb     4b1 <_init-0x1c7>
 43d:	5f                   	pop    %rdi
 43e:	5f                   	pop    %rdi
 43f:	00 5f 69             	add    %bl,0x69(%rdi)
 442:	6e                   	outsb  %ds:(%rsi),(%dx)
 443:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
 44a:	69 
 44b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 44e:	63 78 61             	movslq 0x61(%rax),%edi
 451:	5f                   	pop    %rdi
 452:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 458:	7a 65                	jp     4bf <_init-0x1b9>
 45a:	00 5f 4a             	add    %bl,0x4a(%rdi)
 45d:	76 5f                	jbe    4be <_init-0x1ba>
 45f:	52                   	push   %rdx
 460:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 467:	43 6c 
 469:	61                   	(bad)  
 46a:	73 73                	jae    4df <_init-0x199>
 46c:	65                   	gs
 46d:	73 00                	jae    46f <_init-0x209>
 46f:	61                   	(bad)  
 470:	64 64 00 73 75       	fs add %dh,%fs:0x75(%rbx)
 475:	62                   	(bad)  
 476:	00 67 6c             	add    %ah,0x6c(%rdi)
 479:	6f                   	outsl  %ds:(%rsi),(%dx)
 47a:	62                   	(bad)  
 47b:	61                   	(bad)  
 47c:	6c                   	insb   (%dx),%es:(%rdi)
 47d:	5f                   	pop    %rdi
 47e:	66                   	data16
 47f:	75 6e                	jne    4ef <_init-0x189>
 481:	63 00                	movslq (%rax),%eax
 483:	6d                   	insl   (%dx),%es:(%rdi)
 484:	61                   	(bad)  
 485:	74 68                	je     4ef <_init-0x189>
 487:	5f                   	pop    %rdi
 488:	6f                   	outsl  %ds:(%rsi),(%dx)
 489:	70 00                	jo     48b <_init-0x1ed>
 48b:	6d                   	insl   (%dx),%es:(%rdi)
 48c:	61                   	(bad)  
 48d:	6c                   	insb   (%dx),%es:(%rdi)
 48e:	6c                   	insb   (%dx),%es:(%rdi)
 48f:	6f                   	outsl  %ds:(%rsi),(%dx)
 490:	63 00                	movslq (%rax),%eax
 492:	66                   	data16
 493:	72 65                	jb     4fa <_init-0x17e>
 495:	65 00 64 69 73       	add    %ah,%gs:0x73(%rcx,%rbp,2)
 49a:	70 6c                	jo     508 <_init-0x170>
 49c:	61                   	(bad)  
 49d:	79 00                	jns    49f <_init-0x1d9>
 49f:	70 72                	jo     513 <_init-0x165>
 4a1:	69 6e 74 66 00 61 64 	imul   $0x64610066,0x74(%rsi),%ebp
 4a8:	64                   	fs
 4a9:	5f                   	pop    %rdi
 4aa:	61                   	(bad)  
 4ab:	6e                   	outsb  %ds:(%rsi),(%dx)
 4ac:	64                   	fs
 4ad:	5f                   	pop    %rdi
 4ae:	6d                   	insl   (%dx),%es:(%rdi)
 4af:	75 6c                	jne    51d <_init-0x15b>
 4b1:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 4b5:	63 2e                	movslq (%rsi),%ebp
 4b7:	73 6f                	jae    528 <_init-0x150>
 4b9:	2e 36 00 5f 65       	cs add %bl,%cs:%ss:0x65(%rdi)
 4be:	64                   	fs
 4bf:	61                   	(bad)  
 4c0:	74 61                	je     523 <_init-0x155>
 4c2:	00 5f 5f             	add    %bl,0x5f(%rdi)
 4c5:	62                   	(bad)  
 4c6:	73 73                	jae    53b <_init-0x13d>
 4c8:	5f                   	pop    %rdi
 4c9:	73 74                	jae    53f <_init-0x139>
 4cb:	61                   	(bad)  
 4cc:	72 74                	jb     542 <_init-0x136>
 4ce:	00 5f 65             	add    %bl,0x65(%rdi)
 4d1:	6e                   	outsb  %ds:(%rsi),(%dx)
 4d2:	64 00 47 4c          	add    %al,%fs:0x4c(%rdi)
 4d6:	49                   	rex.WB
 4d7:	42                   	rex.X
 4d8:	43 5f                	rex.XB pop %r15
 4da:	32 2e                	xor    (%rsi),%ch
 4dc:	32 2e                	xor    (%rsi),%ch
 4de:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000000004e0 <.gnu.version>:
 4e0:	00 00                	add    %al,(%rax)
 4e2:	00 00                	add    %al,(%rax)
 4e4:	02 00                	add    (%rax),%al
 4e6:	02 00                	add    (%rax),%al
 4e8:	00 00                	add    %al,(%rax)
 4ea:	02 00                	add    (%rax),%al
 4ec:	00 00                	add    %al,(%rax)
 4ee:	02 00                	add    (%rax),%al
 4f0:	01 00                	add    %eax,(%rax)
 4f2:	01 00                	add    %eax,(%rax)
 4f4:	01 00                	add    %eax,(%rax)
 4f6:	01 00                	add    %eax,(%rax)
 4f8:	01 00                	add    %eax,(%rax)
 4fa:	01 00                	add    %eax,(%rax)
 4fc:	01 00                	add    %eax,(%rax)
 4fe:	01 00                	add    %eax,(%rax)
 500:	01 00                	add    %eax,(%rax)
 502:	01 00                	add    %eax,(%rax)
 504:	01 00                	add    %eax,(%rax)
 506:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

0000000000000508 <.gnu.version_r>:
 508:	01 00                	add    %eax,(%rax)
 50a:	01 00                	add    %eax,(%rax)
 50c:	82                   	(bad)  
 50d:	00 00                	add    %al,(%rax)
 50f:	00 10                	add    %dl,(%rax)
 511:	00 00                	add    %al,(%rax)
 513:	00 00                	add    %al,(%rax)
 515:	00 00                	add    %al,(%rax)
 517:	00 75 1a             	add    %dh,0x1a(%rbp)
 51a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 520:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 521:	00 00                	add    %al,(%rax)
 523:	00 00                	add    %al,(%rax)
 525:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000528 <.rela.dyn>:
 528:	30 10                	xor    %dl,(%rax)
 52a:	20 00                	and    %al,(%rax)
 52c:	00 00                	add    %al,(%rax)
 52e:	00 00                	add    %al,(%rax)
 530:	08 00                	or     %al,(%rax)
 532:	00 00                	add    %al,(%rax)
 534:	00 00                	add    %al,(%rax)
 536:	00 00                	add    %al,(%rax)
 538:	30 10                	xor    %dl,(%rax)
 53a:	20 00                	and    %al,(%rax)
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	b0 0f                	mov    $0xf,%al
 542:	20 00                	and    %al,(%rax)
 544:	00 00                	add    %al,(%rax)
 546:	00 00                	add    %al,(%rax)
 548:	06                   	(bad)  
 549:	00 00                	add    %al,(%rax)
 54b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 551 <_init-0x127>
 551:	00 00                	add    %al,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 b8 0f 20 00 00    	add    %bh,0x200f(%rax)
 55d:	00 00                	add    %al,(%rax)
 55f:	00 06                	add    %al,(%rsi)
 561:	00 00                	add    %al,(%rax)
 563:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 56e:	00 00                	add    %al,(%rax)
 570:	c0 0f 20             	rorb   $0x20,(%rdi)
 573:	00 00                	add    %al,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 06                	add    %al,(%rsi)
 579:	00 00                	add    %al,(%rax)
 57b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 586:	00 00                	add    %al,(%rax)
 588:	c8 0f 20 00          	enterq $0x200f,$0x0
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	06                   	(bad)  
 591:	00 00                	add    %al,(%rax)
 593:	00 06                	add    %al,(%rsi)
	...
 59d:	00 00                	add    %al,(%rax)
 59f:	00 d0                	add    %dl,%al
 5a1:	0f 20                	(bad)  
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 06                	add    %al,(%rsi)
 5a9:	00 00                	add    %al,(%rax)
 5ab:	00 13                	add    %dl,(%rbx)
	...
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 d8                	add    %bl,%al
 5b9:	0f 20                	(bad)  
 5bb:	00 00                	add    %al,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 06                	add    %al,(%rsi)
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 07                	add    %al,(%rdi)
	...
 5cd:	00 00                	add    %al,(%rax)
 5cf:	00 e0                	add    %ah,%al
 5d1:	0f 20                	(bad)  
 5d3:	00 00                	add    %al,(%rax)
 5d5:	00 00                	add    %al,(%rax)
 5d7:	00 06                	add    %al,(%rsi)
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 10                	add    %dl,(%rax)
	...

Disassembly of section .rela.plt:

00000000000005e8 <.rela.plt>:
 5e8:	00 10                	add    %dl,(%rax)
 5ea:	20 00                	and    %al,(%rax)
 5ec:	00 00                	add    %al,(%rax)
 5ee:	00 00                	add    %al,(%rax)
 5f0:	07                   	(bad)  
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 02                	add    %al,(%rdx)
	...
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 08                	add    %cl,(%rax)
 601:	10 20                	adc    %ah,(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 07                	add    %al,(%rdi)
 609:	00 00                	add    %al,(%rax)
 60b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 611 <_init-0x67>
 611:	00 00                	add    %al,(%rax)
 613:	00 00                	add    %al,(%rax)
 615:	00 00                	add    %al,(%rax)
 617:	00 10                	add    %dl,(%rax)
 619:	10 20                	adc    %ah,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 07                	add    %al,(%rdi)
 621:	00 00                	add    %al,(%rax)
 623:	00 03                	add    %al,(%rbx)
	...
 62d:	00 00                	add    %al,(%rax)
 62f:	00 18                	add    %bl,(%rax)
 631:	10 20                	adc    %ah,(%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 07                	add    %al,(%rdi)
 639:	00 00                	add    %al,(%rax)
 63b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 641 <_init-0x37>
 641:	00 00                	add    %al,(%rax)
 643:	00 00                	add    %al,(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 20                	add    %ah,(%rax)
 649:	10 20                	adc    %ah,(%rax)
 64b:	00 00                	add    %al,(%rax)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 07                	add    %al,(%rdi)
 651:	00 00                	add    %al,(%rax)
 653:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 65e:	00 00                	add    %al,(%rax)
 660:	28 10                	sub    %dl,(%rax)
 662:	20 00                	and    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	07                   	(bad)  
 669:	00 00                	add    %al,(%rax)
 66b:	00 07                	add    %al,(%rdi)
	...

Disassembly of section .init:

0000000000000678 <_init>:
 678:	48 83 ec 08          	sub    $0x8,%rsp
 67c:	e8 7f 00 00 00       	callq  700 <call_gmon_start>
 681:	e8 1a 01 00 00       	callq  7a0 <frame_dummy>
 686:	e8 d5 02 00 00       	callq  960 <__do_global_ctors_aux>
 68b:	48 83 c4 08          	add    $0x8,%rsp
 68f:	c3                   	retq   

Disassembly of section .plt:

0000000000000690 <free@plt-0x10>:
 690:	ff 35 5a 09 20 00    	pushq  0x20095a(%rip)        # 200ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
 696:	ff 25 5c 09 20 00    	jmpq   *0x20095c(%rip)        # 200ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
 69c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000006a0 <free@plt>:
 6a0:	ff 25 5a 09 20 00    	jmpq   *0x20095a(%rip)        # 201000 <_GLOBAL_OFFSET_TABLE_+0x18>
 6a6:	68 00 00 00 00       	pushq  $0x0
 6ab:	e9 e0 ff ff ff       	jmpq   690 <_init+0x18>

00000000000006b0 <add@plt>:
 6b0:	ff 25 52 09 20 00    	jmpq   *0x200952(%rip)        # 201008 <_GLOBAL_OFFSET_TABLE_+0x20>
 6b6:	68 01 00 00 00       	pushq  $0x1
 6bb:	e9 d0 ff ff ff       	jmpq   690 <_init+0x18>

00000000000006c0 <printf@plt>:
 6c0:	ff 25 4a 09 20 00    	jmpq   *0x20094a(%rip)        # 201010 <_GLOBAL_OFFSET_TABLE_+0x28>
 6c6:	68 02 00 00 00       	pushq  $0x2
 6cb:	e9 c0 ff ff ff       	jmpq   690 <_init+0x18>

00000000000006d0 <malloc@plt>:
 6d0:	ff 25 42 09 20 00    	jmpq   *0x200942(%rip)        # 201018 <_GLOBAL_OFFSET_TABLE_+0x30>
 6d6:	68 03 00 00 00       	pushq  $0x3
 6db:	e9 b0 ff ff ff       	jmpq   690 <_init+0x18>

00000000000006e0 <mul@plt>:
 6e0:	ff 25 3a 09 20 00    	jmpq   *0x20093a(%rip)        # 201020 <_GLOBAL_OFFSET_TABLE_+0x38>
 6e6:	68 04 00 00 00       	pushq  $0x4
 6eb:	e9 a0 ff ff ff       	jmpq   690 <_init+0x18>

00000000000006f0 <__cxa_finalize@plt>:
 6f0:	ff 25 32 09 20 00    	jmpq   *0x200932(%rip)        # 201028 <_GLOBAL_OFFSET_TABLE_+0x40>
 6f6:	68 05 00 00 00       	pushq  $0x5
 6fb:	e9 90 ff ff ff       	jmpq   690 <_init+0x18>

Disassembly of section .text:

0000000000000700 <call_gmon_start>:
 700:	48 83 ec 08          	sub    $0x8,%rsp
 704:	48 8b 05 ad 08 20 00 	mov    0x2008ad(%rip),%rax        # 200fb8 <_DYNAMIC+0x188>
 70b:	48 85 c0             	test   %rax,%rax
 70e:	74 02                	je     712 <call_gmon_start+0x12>
 710:	ff d0                	callq  *%rax
 712:	48 83 c4 08          	add    $0x8,%rsp
 716:	c3                   	retq   
 717:	90                   	nop
 718:	90                   	nop
 719:	90                   	nop
 71a:	90                   	nop
 71b:	90                   	nop
 71c:	90                   	nop
 71d:	90                   	nop
 71e:	90                   	nop
 71f:	90                   	nop

0000000000000720 <__do_global_dtors_aux>:
 720:	55                   	push   %rbp
 721:	80 3d 10 09 20 00 00 	cmpb   $0x0,0x200910(%rip)        # 201038 <__bss_start>
 728:	48 89 e5             	mov    %rsp,%rbp
 72b:	41 54                	push   %r12
 72d:	53                   	push   %rbx
 72e:	75 62                	jne    792 <__do_global_dtors_aux+0x72>
 730:	48 83 3d a0 08 20 00 	cmpq   $0x0,0x2008a0(%rip)        # 200fd8 <_DYNAMIC+0x1a8>
 737:	00 
 738:	74 0c                	je     746 <__do_global_dtors_aux+0x26>
 73a:	48 8b 3d ef 08 20 00 	mov    0x2008ef(%rip),%rdi        # 201030 <__dso_handle>
 741:	e8 aa ff ff ff       	callq  6f0 <__cxa_finalize@plt>
 746:	48 8d 1d d3 06 20 00 	lea    0x2006d3(%rip),%rbx        # 200e20 <__DTOR_END__>
 74d:	4c 8d 25 c4 06 20 00 	lea    0x2006c4(%rip),%r12        # 200e18 <__DTOR_LIST__>
 754:	48 8b 05 e5 08 20 00 	mov    0x2008e5(%rip),%rax        # 201040 <dtor_idx.6533>
 75b:	4c 29 e3             	sub    %r12,%rbx
 75e:	48 c1 fb 03          	sar    $0x3,%rbx
 762:	48 83 eb 01          	sub    $0x1,%rbx
 766:	48 39 d8             	cmp    %rbx,%rax
 769:	73 20                	jae    78b <__do_global_dtors_aux+0x6b>
 76b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
 770:	48 83 c0 01          	add    $0x1,%rax
 774:	48 89 05 c5 08 20 00 	mov    %rax,0x2008c5(%rip)        # 201040 <dtor_idx.6533>
 77b:	41 ff 14 c4          	callq  *(%r12,%rax,8)
 77f:	48 8b 05 ba 08 20 00 	mov    0x2008ba(%rip),%rax        # 201040 <dtor_idx.6533>
 786:	48 39 d8             	cmp    %rbx,%rax
 789:	72 e5                	jb     770 <__do_global_dtors_aux+0x50>
 78b:	c6 05 a6 08 20 00 01 	movb   $0x1,0x2008a6(%rip)        # 201038 <__bss_start>
 792:	5b                   	pop    %rbx
 793:	41 5c                	pop    %r12
 795:	5d                   	pop    %rbp
 796:	c3                   	retq   
 797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
 79e:	00 00 

00000000000007a0 <frame_dummy>:
 7a0:	48 83 3d 80 06 20 00 	cmpq   $0x0,0x200680(%rip)        # 200e28 <__JCR_END__>
 7a7:	00 
 7a8:	55                   	push   %rbp
 7a9:	48 89 e5             	mov    %rsp,%rbp
 7ac:	74 1a                	je     7c8 <frame_dummy+0x28>
 7ae:	48 8b 05 13 08 20 00 	mov    0x200813(%rip),%rax        # 200fc8 <_DYNAMIC+0x198>
 7b5:	48 85 c0             	test   %rax,%rax
 7b8:	74 0e                	je     7c8 <frame_dummy+0x28>
 7ba:	5d                   	pop    %rbp
 7bb:	48 8d 3d 66 06 20 00 	lea    0x200666(%rip),%rdi        # 200e28 <__JCR_END__>
 7c2:	ff e0                	jmpq   *%rax
 7c4:	0f 1f 40 00          	nopl   0x0(%rax)
 7c8:	5d                   	pop    %rbp
 7c9:	c3                   	retq   
 7ca:	90                   	nop
 7cb:	90                   	nop

00000000000007cc <add>:
 7cc:	55                   	push   %rbp
 7cd:	48 89 e5             	mov    %rsp,%rbp
 7d0:	89 7d fc             	mov    %edi,-0x4(%rbp)
 7d3:	89 75 f8             	mov    %esi,-0x8(%rbp)
 7d6:	8b 45 f8             	mov    -0x8(%rbp),%eax
 7d9:	8b 55 fc             	mov    -0x4(%rbp),%edx
 7dc:	01 d0                	add    %edx,%eax
 7de:	5d                   	pop    %rbp
 7df:	c3                   	retq   

00000000000007e0 <sub>:
 7e0:	55                   	push   %rbp
 7e1:	48 89 e5             	mov    %rsp,%rbp
 7e4:	89 7d fc             	mov    %edi,-0x4(%rbp)
 7e7:	89 75 f8             	mov    %esi,-0x8(%rbp)
 7ea:	8b 45 f8             	mov    -0x8(%rbp),%eax
 7ed:	8b 55 fc             	mov    -0x4(%rbp),%edx
 7f0:	89 d1                	mov    %edx,%ecx
 7f2:	29 c1                	sub    %eax,%ecx
 7f4:	89 c8                	mov    %ecx,%eax
 7f6:	5d                   	pop    %rbp
 7f7:	c3                   	retq   

00000000000007f8 <mul>:
 7f8:	55                   	push   %rbp
 7f9:	48 89 e5             	mov    %rsp,%rbp
 7fc:	89 7d fc             	mov    %edi,-0x4(%rbp)
 7ff:	89 75 f8             	mov    %esi,-0x8(%rbp)
 802:	8b 45 fc             	mov    -0x4(%rbp),%eax
 805:	0f af 45 f8          	imul   -0x8(%rbp),%eax
 809:	5d                   	pop    %rbp
 80a:	c3                   	retq   

000000000000080b <math_op>:
 80b:	55                   	push   %rbp
 80c:	48 89 e5             	mov    %rsp,%rbp
 80f:	48 83 ec 40          	sub    $0x40,%rsp
 813:	89 7d cc             	mov    %edi,-0x34(%rbp)
 816:	89 75 c8             	mov    %esi,-0x38(%rbp)
 819:	89 55 c4             	mov    %edx,-0x3c(%rbp)
 81c:	8b 45 cc             	mov    -0x34(%rbp),%eax
 81f:	83 f8 01             	cmp    $0x1,%eax
 822:	74 16                	je     83a <math_op+0x2f>
 824:	83 f8 02             	cmp    $0x2,%eax
 827:	74 1e                	je     847 <math_op+0x3c>
 829:	85 c0                	test   %eax,%eax
 82b:	75 26                	jne    853 <math_op+0x48>
 82d:	48 8b 05 7c 07 20 00 	mov    0x20077c(%rip),%rax        # 200fb0 <_DYNAMIC+0x180>
 834:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 838:	eb 19                	jmp    853 <math_op+0x48>
 83a:	48 8b 05 8f 07 20 00 	mov    0x20078f(%rip),%rax        # 200fd0 <_DYNAMIC+0x1a0>
 841:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 845:	eb 0c                	jmp    853 <math_op+0x48>
 847:	48 8b 05 72 07 20 00 	mov    0x200772(%rip),%rax        # 200fc0 <_DYNAMIC+0x190>
 84e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 852:	90                   	nop
 853:	48 8b 05 86 07 20 00 	mov    0x200786(%rip),%rax        # 200fe0 <_DYNAMIC+0x1b0>
 85a:	48 8b 15 4f 07 20 00 	mov    0x20074f(%rip),%rdx        # 200fb0 <_DYNAMIC+0x180>
 861:	48 89 10             	mov    %rdx,(%rax)
 864:	48 8b 05 75 07 20 00 	mov    0x200775(%rip),%rax        # 200fe0 <_DYNAMIC+0x1b0>
 86b:	48 8b 00             	mov    (%rax),%rax
 86e:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
 875:	48 8b 05 34 07 20 00 	mov    0x200734(%rip),%rax        # 200fb0 <_DYNAMIC+0x180>
 87c:	48 89 c2             	mov    %rax,%rdx
 87f:	48 8b 05 5a 07 20 00 	mov    0x20075a(%rip),%rax        # 200fe0 <_DYNAMIC+0x1b0>
 886:	48 8b 00             	mov    (%rax),%rax
 889:	48 8b 12             	mov    (%rdx),%rdx
 88c:	48 89 10             	mov    %rdx,(%rax)
 88f:	bf 28 00 00 00       	mov    $0x28,%edi
 894:	e8 37 fe ff ff       	callq  6d0 <malloc@plt>
 899:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 89d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 8a1:	48 8d 50 08          	lea    0x8(%rax),%rdx
 8a5:	48 8b 05 24 07 20 00 	mov    0x200724(%rip),%rax        # 200fd0 <_DYNAMIC+0x1a0>
 8ac:	48 89 02             	mov    %rax,(%rdx)
 8af:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 8b3:	48 89 c7             	mov    %rax,%rdi
 8b6:	e8 e5 fd ff ff       	callq  6a0 <free@plt>
 8bb:	48 8b 05 fe 06 20 00 	mov    0x2006fe(%rip),%rax        # 200fc0 <_DYNAMIC+0x190>
 8c2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
 8c6:	8b 55 c4             	mov    -0x3c(%rbp),%edx
 8c9:	8b 45 c8             	mov    -0x38(%rbp),%eax
 8cc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 8d0:	89 d6                	mov    %edx,%esi
 8d2:	89 c7                	mov    %eax,%edi
 8d4:	ff d1                	callq  *%rcx
 8d6:	89 45 fc             	mov    %eax,-0x4(%rbp)
 8d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
 8dc:	c9                   	leaveq 
 8dd:	c3                   	retq   

00000000000008de <display>:
 8de:	55                   	push   %rbp
 8df:	48 89 e5             	mov    %rsp,%rbp
 8e2:	48 83 ec 10          	sub    $0x10,%rsp
 8e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
 8ea:	48 8d 05 b5 00 00 00 	lea    0xb5(%rip),%rax        # 9a6 <_fini+0xe>
 8f1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 8f5:	48 89 d6             	mov    %rdx,%rsi
 8f8:	48 89 c7             	mov    %rax,%rdi
 8fb:	b8 00 00 00 00       	mov    $0x0,%eax
 900:	e8 bb fd ff ff       	callq  6c0 <printf@plt>
 905:	c9                   	leaveq 
 906:	c3                   	retq   

0000000000000907 <add_and_mul>:
 907:	55                   	push   %rbp
 908:	48 89 e5             	mov    %rsp,%rbp
 90b:	48 83 ec 20          	sub    $0x20,%rsp
 90f:	89 7d ec             	mov    %edi,-0x14(%rbp)
 912:	8b 45 ec             	mov    -0x14(%rbp),%eax
 915:	be 0a 00 00 00       	mov    $0xa,%esi
 91a:	89 c7                	mov    %eax,%edi
 91c:	e8 8f fd ff ff       	callq  6b0 <add@plt>
 921:	89 45 f0             	mov    %eax,-0x10(%rbp)
 924:	8b 55 f0             	mov    -0x10(%rbp),%edx
 927:	8b 45 ec             	mov    -0x14(%rbp),%eax
 92a:	89 d6                	mov    %edx,%esi
 92c:	89 c7                	mov    %eax,%edi
 92e:	e8 7d fd ff ff       	callq  6b0 <add@plt>
 933:	89 45 f4             	mov    %eax,-0xc(%rbp)
 936:	8b 55 f0             	mov    -0x10(%rbp),%edx
 939:	8b 45 ec             	mov    -0x14(%rbp),%eax
 93c:	89 d6                	mov    %edx,%esi
 93e:	89 c7                	mov    %eax,%edi
 940:	e8 9b fd ff ff       	callq  6e0 <mul@plt>
 945:	89 45 f8             	mov    %eax,-0x8(%rbp)
 948:	8b 55 f8             	mov    -0x8(%rbp),%edx
 94b:	8b 45 f4             	mov    -0xc(%rbp),%eax
 94e:	89 d6                	mov    %edx,%esi
 950:	89 c7                	mov    %eax,%edi
 952:	e8 89 fd ff ff       	callq  6e0 <mul@plt>
 957:	89 45 fc             	mov    %eax,-0x4(%rbp)
 95a:	8b 45 fc             	mov    -0x4(%rbp),%eax
 95d:	c9                   	leaveq 
 95e:	c3                   	retq   
 95f:	90                   	nop

0000000000000960 <__do_global_ctors_aux>:
 960:	55                   	push   %rbp
 961:	48 89 e5             	mov    %rsp,%rbp
 964:	53                   	push   %rbx
 965:	48 83 ec 08          	sub    $0x8,%rsp
 969:	48 8b 05 98 04 20 00 	mov    0x200498(%rip),%rax        # 200e08 <__CTOR_LIST__>
 970:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
 974:	74 19                	je     98f <__do_global_ctors_aux+0x2f>
 976:	48 8d 1d 8b 04 20 00 	lea    0x20048b(%rip),%rbx        # 200e08 <__CTOR_LIST__>
 97d:	0f 1f 00             	nopl   (%rax)
 980:	48 83 eb 08          	sub    $0x8,%rbx
 984:	ff d0                	callq  *%rax
 986:	48 8b 03             	mov    (%rbx),%rax
 989:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
 98d:	75 f1                	jne    980 <__do_global_ctors_aux+0x20>
 98f:	48 83 c4 08          	add    $0x8,%rsp
 993:	5b                   	pop    %rbx
 994:	5d                   	pop    %rbp
 995:	c3                   	retq   
 996:	90                   	nop
 997:	90                   	nop

Disassembly of section .fini:

0000000000000998 <_fini>:
 998:	48 83 ec 08          	sub    $0x8,%rsp
 99c:	e8 7f fd ff ff       	callq  720 <__do_global_dtors_aux>
 9a1:	48 83 c4 08          	add    $0x8,%rsp
 9a5:	c3                   	retq   

Disassembly of section .rodata:

00000000000009a6 <.rodata>:
 9a6:	6d                   	insl   (%dx),%es:(%rdi)
 9a7:	73 67                	jae    a10 <_fini+0x78>
 9a9:	3a 20                	cmp    (%rax),%ah
 9ab:	25                   	.byte 0x25
 9ac:	73 0a                	jae    9b8 <_fini+0x20>
	...

Disassembly of section .eh_frame_hdr:

00000000000009b0 <.eh_frame_hdr>:
 9b0:	01 1b                	add    %ebx,(%rbx)
 9b2:	03 3b                	add    (%rbx),%edi
 9b4:	44 00 00             	add    %r8b,(%rax)
 9b7:	00 07                	add    %al,(%rdi)
 9b9:	00 00                	add    %al,(%rax)
 9bb:	00 e0                	add    %ah,%al
 9bd:	fc                   	cld    
 9be:	ff                   	(bad)  
 9bf:	ff 60 00             	jmpq   *0x0(%rax)
 9c2:	00 00                	add    %al,(%rax)
 9c4:	1c fe                	sbb    $0xfe,%al
 9c6:	ff                   	(bad)  
 9c7:	ff 88 00 00 00 30    	decl   0x30000000(%rax)
 9cd:	fe                   	(bad)  
 9ce:	ff                   	(bad)  
 9cf:	ff a8 00 00 00 48    	ljmpq  *0x48000000(%rax)
 9d5:	fe                   	(bad)  
 9d6:	ff                   	(bad)  
 9d7:	ff c8                	dec    %eax
 9d9:	00 00                	add    %al,(%rax)
 9db:	00 5b fe             	add    %bl,-0x2(%rbx)
 9de:	ff                   	(bad)  
 9df:	ff e8                	ljmpq  *<internal disassembler error>
 9e1:	00 00                	add    %al,(%rax)
 9e3:	00 2e                	add    %ch,(%rsi)
 9e5:	ff                   	(bad)  
 9e6:	ff                   	(bad)  
 9e7:	ff 08                	decl   (%rax)
 9e9:	01 00                	add    %eax,(%rax)
 9eb:	00 57 ff             	add    %dl,-0x1(%rdi)
 9ee:	ff                   	(bad)  
 9ef:	ff 28                	ljmpq  *(%rax)
 9f1:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

00000000000009f8 <__FRAME_END__-0x100>:
 9f8:	14 00                	adc    $0x0,%al
 9fa:	00 00                	add    %al,(%rax)
 9fc:	00 00                	add    %al,(%rax)
 9fe:	00 00                	add    %al,(%rax)
 a00:	01 7a 52             	add    %edi,0x52(%rdx)
 a03:	00 01                	add    %al,(%rcx)
 a05:	78 10                	js     a17 <_fini+0x7f>
 a07:	01 1b                	add    %ebx,(%rbx)
 a09:	0c 07                	or     $0x7,%al
 a0b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
 a11:	00 00                	add    %al,(%rax)
 a13:	00 1c 00             	add    %bl,(%rax,%rax,1)
 a16:	00 00                	add    %al,(%rax)
 a18:	78 fc                	js     a16 <_fini+0x7e>
 a1a:	ff                   	(bad)  
 a1b:	ff 70 00             	pushq  0x0(%rax)
 a1e:	00 00                	add    %al,(%rax)
 a20:	00 0e                	add    %cl,(%rsi)
 a22:	10 46 0e             	adc    %al,0xe(%rsi)
 a25:	18 4a 0f             	sbb    %cl,0xf(%rdx)
 a28:	0b 77 08             	or     0x8(%rdi),%esi
 a2b:	80 00 3f             	addb   $0x3f,(%rax)
 a2e:	1a 3b                	sbb    (%rbx),%bh
 a30:	2a 33                	sub    (%rbx),%dh
 a32:	24 22                	and    $0x22,%al
 a34:	00 00                	add    %al,(%rax)
 a36:	00 00                	add    %al,(%rax)
 a38:	1c 00                	sbb    $0x0,%al
 a3a:	00 00                	add    %al,(%rax)
 a3c:	44 00 00             	add    %r8b,(%rax)
 a3f:	00 8c fd ff ff 14 00 	add    %cl,0x14ffff(%rbp,%rdi,8)
 a46:	00 00                	add    %al,(%rax)
 a48:	00 41 0e             	add    %al,0xe(%rcx)
 a4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a51:	4f 0c 07             	rex.WRXB or $0x7,%al
 a54:	08 00                	or     %al,(%rax)
 a56:	00 00                	add    %al,(%rax)
 a58:	1c 00                	sbb    $0x0,%al
 a5a:	00 00                	add    %al,(%rax)
 a5c:	64 00 00             	add    %al,%fs:(%rax)
 a5f:	00 80 fd ff ff 18    	add    %al,0x18fffffd(%rax)
 a65:	00 00                	add    %al,(%rax)
 a67:	00 00                	add    %al,(%rax)
 a69:	41 0e                	rex.B (bad) 
 a6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a71:	53                   	push   %rbx
 a72:	0c 07                	or     $0x7,%al
 a74:	08 00                	or     %al,(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	1c 00                	sbb    $0x0,%al
 a7a:	00 00                	add    %al,(%rax)
 a7c:	84 00                	test   %al,(%rax)
 a7e:	00 00                	add    %al,(%rax)
 a80:	78 fd                	js     a7f <_fini+0xe7>
 a82:	ff                   	(bad)  
 a83:	ff 13                	callq  *(%rbx)
 a85:	00 00                	add    %al,(%rax)
 a87:	00 00                	add    %al,(%rax)
 a89:	41 0e                	rex.B (bad) 
 a8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 a91:	4e 0c 07             	rex.WRX or $0x7,%al
 a94:	08 00                	or     %al,(%rax)
 a96:	00 00                	add    %al,(%rax)
 a98:	1c 00                	sbb    $0x0,%al
 a9a:	00 00                	add    %al,(%rax)
 a9c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 a9d:	00 00                	add    %al,(%rax)
 a9f:	00 6b fd             	add    %ch,-0x3(%rbx)
 aa2:	ff                   	(bad)  
 aa3:	ff d3                	callq  *%rbx
 aa5:	00 00                	add    %al,(%rax)
 aa7:	00 00                	add    %al,(%rax)
 aa9:	41 0e                	rex.B (bad) 
 aab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ab1:	02 ce                	add    %dh,%cl
 ab3:	0c 07                	or     $0x7,%al
 ab5:	08 00                	or     %al,(%rax)
 ab7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 aba:	00 00                	add    %al,(%rax)
 abc:	c4                   	(bad)  
 abd:	00 00                	add    %al,(%rax)
 abf:	00 1e                	add    %bl,(%rsi)
 ac1:	fe                   	(bad)  
 ac2:	ff                   	(bad)  
 ac3:	ff 29                	ljmpq  *(%rcx)
 ac5:	00 00                	add    %al,(%rax)
 ac7:	00 00                	add    %al,(%rax)
 ac9:	41 0e                	rex.B (bad) 
 acb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 ad1:	64                   	fs
 ad2:	0c 07                	or     $0x7,%al
 ad4:	08 00                	or     %al,(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	1c 00                	sbb    $0x0,%al
 ada:	00 00                	add    %al,(%rax)
 adc:	e4 00                	in     $0x0,%al
 ade:	00 00                	add    %al,(%rax)
 ae0:	27                   	(bad)  
 ae1:	fe                   	(bad)  
 ae2:	ff                   	(bad)  
 ae3:	ff 58 00             	lcallq *0x0(%rax)
 ae6:	00 00                	add    %al,(%rax)
 ae8:	00 41 0e             	add    %al,0xe(%rcx)
 aeb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
 af1:	02 53 0c             	add    0xc(%rbx),%dl
 af4:	07                   	(bad)  
 af5:	08 00                	or     %al,(%rax)
	...

0000000000000af8 <__FRAME_END__>:
 af8:	00 00                	add    %al,(%rax)
	...

Disassembly of section .ctors:

0000000000200e08 <__CTOR_LIST__>:
  200e08:	ff                   	(bad)  
  200e09:	ff                   	(bad)  
  200e0a:	ff                   	(bad)  
  200e0b:	ff                   	(bad)  
  200e0c:	ff                   	(bad)  
  200e0d:	ff                   	(bad)  
  200e0e:	ff                   	(bad)  
  200e0f:	ff 00                	incl   (%rax)

0000000000200e10 <__CTOR_END__>:
	...

Disassembly of section .dtors:

0000000000200e18 <__DTOR_LIST__>:
  200e18:	ff                   	(bad)  
  200e19:	ff                   	(bad)  
  200e1a:	ff                   	(bad)  
  200e1b:	ff                   	(bad)  
  200e1c:	ff                   	(bad)  
  200e1d:	ff                   	(bad)  
  200e1e:	ff                   	(bad)  
  200e1f:	ff 00                	incl   (%rax)

0000000000200e20 <__DTOR_END__>:
	...

Disassembly of section .jcr:

0000000000200e28 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000200e30 <.dynamic>:
  200e30:	01 00                	add    %eax,(%rax)
  200e32:	00 00                	add    %al,(%rax)
  200e34:	00 00                	add    %al,(%rax)
  200e36:	00 00                	add    %al,(%rax)
  200e38:	82                   	(bad)  
  200e39:	00 00                	add    %al,(%rax)
  200e3b:	00 00                	add    %al,(%rax)
  200e3d:	00 00                	add    %al,(%rax)
  200e3f:	00 0c 00             	add    %cl,(%rax,%rax,1)
  200e42:	00 00                	add    %al,(%rax)
  200e44:	00 00                	add    %al,(%rax)
  200e46:	00 00                	add    %al,(%rax)
  200e48:	78 06                	js     200e50 <_DYNAMIC+0x20>
  200e4a:	00 00                	add    %al,(%rax)
  200e4c:	00 00                	add    %al,(%rax)
  200e4e:	00 00                	add    %al,(%rax)
  200e50:	0d 00 00 00 00       	or     $0x0,%eax
  200e55:	00 00                	add    %al,(%rax)
  200e57:	00 98 09 00 00 00    	add    %bl,0x9(%rax)
  200e5d:	00 00                	add    %al,(%rax)
  200e5f:	00 f5                	add    %dh,%ch
  200e61:	fe                   	(bad)  
  200e62:	ff 6f 00             	ljmpq  *0x0(%rdi)
  200e65:	00 00                	add    %al,(%rax)
  200e67:	00 f0                	add    %dh,%al
  200e69:	01 00                	add    %eax,(%rax)
  200e6b:	00 00                	add    %al,(%rax)
  200e6d:	00 00                	add    %al,(%rax)
  200e6f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 200e75 <_DYNAMIC+0x45>
  200e75:	00 00                	add    %al,(%rax)
  200e77:	00 30                	add    %dh,(%rax)
  200e79:	04 00                	add    $0x0,%al
  200e7b:	00 00                	add    %al,(%rax)
  200e7d:	00 00                	add    %al,(%rax)
  200e7f:	00 06                	add    %al,(%rsi)
  200e81:	00 00                	add    %al,(%rax)
  200e83:	00 00                	add    %al,(%rax)
  200e85:	00 00                	add    %al,(%rax)
  200e87:	00 50 02             	add    %dl,0x2(%rax)
  200e8a:	00 00                	add    %al,(%rax)
  200e8c:	00 00                	add    %al,(%rax)
  200e8e:	00 00                	add    %al,(%rax)
  200e90:	0a 00                	or     (%rax),%al
  200e92:	00 00                	add    %al,(%rax)
  200e94:	00 00                	add    %al,(%rax)
  200e96:	00 00                	add    %al,(%rax)
  200e98:	b0 00                	mov    $0x0,%al
  200e9a:	00 00                	add    %al,(%rax)
  200e9c:	00 00                	add    %al,(%rax)
  200e9e:	00 00                	add    %al,(%rax)
  200ea0:	0b 00                	or     (%rax),%eax
  200ea2:	00 00                	add    %al,(%rax)
  200ea4:	00 00                	add    %al,(%rax)
  200ea6:	00 00                	add    %al,(%rax)
  200ea8:	18 00                	sbb    %al,(%rax)
  200eaa:	00 00                	add    %al,(%rax)
  200eac:	00 00                	add    %al,(%rax)
  200eae:	00 00                	add    %al,(%rax)
  200eb0:	03 00                	add    (%rax),%eax
  200eb2:	00 00                	add    %al,(%rax)
  200eb4:	00 00                	add    %al,(%rax)
  200eb6:	00 00                	add    %al,(%rax)
  200eb8:	e8 0f 20 00 00       	callq  202ecc <_end+0x1e7c>
  200ebd:	00 00                	add    %al,(%rax)
  200ebf:	00 02                	add    %al,(%rdx)
  200ec1:	00 00                	add    %al,(%rax)
  200ec3:	00 00                	add    %al,(%rax)
  200ec5:	00 00                	add    %al,(%rax)
  200ec7:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  200ecd:	00 00                	add    %al,(%rax)
  200ecf:	00 14 00             	add    %dl,(%rax,%rax,1)
  200ed2:	00 00                	add    %al,(%rax)
  200ed4:	00 00                	add    %al,(%rax)
  200ed6:	00 00                	add    %al,(%rax)
  200ed8:	07                   	(bad)  
  200ed9:	00 00                	add    %al,(%rax)
  200edb:	00 00                	add    %al,(%rax)
  200edd:	00 00                	add    %al,(%rax)
  200edf:	00 17                	add    %dl,(%rdi)
  200ee1:	00 00                	add    %al,(%rax)
  200ee3:	00 00                	add    %al,(%rax)
  200ee5:	00 00                	add    %al,(%rax)
  200ee7:	00 e8                	add    %ch,%al
  200ee9:	05 00 00 00 00       	add    $0x0,%eax
  200eee:	00 00                	add    %al,(%rax)
  200ef0:	07                   	(bad)  
  200ef1:	00 00                	add    %al,(%rax)
  200ef3:	00 00                	add    %al,(%rax)
  200ef5:	00 00                	add    %al,(%rax)
  200ef7:	00 28                	add    %ch,(%rax)
  200ef9:	05 00 00 00 00       	add    $0x0,%eax
  200efe:	00 00                	add    %al,(%rax)
  200f00:	08 00                	or     %al,(%rax)
  200f02:	00 00                	add    %al,(%rax)
  200f04:	00 00                	add    %al,(%rax)
  200f06:	00 00                	add    %al,(%rax)
  200f08:	c0 00 00             	rolb   $0x0,(%rax)
  200f0b:	00 00                	add    %al,(%rax)
  200f0d:	00 00                	add    %al,(%rax)
  200f0f:	00 09                	add    %cl,(%rcx)
  200f11:	00 00                	add    %al,(%rax)
  200f13:	00 00                	add    %al,(%rax)
  200f15:	00 00                	add    %al,(%rax)
  200f17:	00 18                	add    %bl,(%rax)
  200f19:	00 00                	add    %al,(%rax)
  200f1b:	00 00                	add    %al,(%rax)
  200f1d:	00 00                	add    %al,(%rax)
  200f1f:	00 fe                	add    %bh,%dh
  200f21:	ff                   	(bad)  
  200f22:	ff 6f 00             	ljmpq  *0x0(%rdi)
  200f25:	00 00                	add    %al,(%rax)
  200f27:	00 08                	add    %cl,(%rax)
  200f29:	05 00 00 00 00       	add    $0x0,%eax
  200f2e:	00 00                	add    %al,(%rax)
  200f30:	ff                   	(bad)  
  200f31:	ff                   	(bad)  
  200f32:	ff 6f 00             	ljmpq  *0x0(%rdi)
  200f35:	00 00                	add    %al,(%rax)
  200f37:	00 01                	add    %al,(%rcx)
  200f39:	00 00                	add    %al,(%rax)
  200f3b:	00 00                	add    %al,(%rax)
  200f3d:	00 00                	add    %al,(%rax)
  200f3f:	00 f0                	add    %dh,%al
  200f41:	ff                   	(bad)  
  200f42:	ff 6f 00             	ljmpq  *0x0(%rdi)
  200f45:	00 00                	add    %al,(%rax)
  200f47:	00 e0                	add    %ah,%al
  200f49:	04 00                	add    $0x0,%al
  200f4b:	00 00                	add    %al,(%rax)
  200f4d:	00 00                	add    %al,(%rax)
  200f4f:	00 f9                	add    %bh,%cl
  200f51:	ff                   	(bad)  
  200f52:	ff 6f 00             	ljmpq  *0x0(%rdi)
  200f55:	00 00                	add    %al,(%rax)
  200f57:	00 01                	add    %al,(%rcx)
	...

Disassembly of section .got:

0000000000200fb0 <.got>:
	...

Disassembly of section .got.plt:

0000000000200fe8 <.got.plt>:
  200fe8:	30 0e                	xor    %cl,(%rsi)
  200fea:	20 00                	and    %al,(%rax)
	...
  201000:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  201001:	06                   	(bad)  
  201002:	00 00                	add    %al,(%rax)
  201004:	00 00                	add    %al,(%rax)
  201006:	00 00                	add    %al,(%rax)
  201008:	b6 06                	mov    $0x6,%dh
  20100a:	00 00                	add    %al,(%rax)
  20100c:	00 00                	add    %al,(%rax)
  20100e:	00 00                	add    %al,(%rax)
  201010:	c6 06 00             	movb   $0x0,(%rsi)
  201013:	00 00                	add    %al,(%rax)
  201015:	00 00                	add    %al,(%rax)
  201017:	00 d6                	add    %dl,%dh
  201019:	06                   	(bad)  
  20101a:	00 00                	add    %al,(%rax)
  20101c:	00 00                	add    %al,(%rax)
  20101e:	00 00                	add    %al,(%rax)
  201020:	e6 06                	out    %al,$0x6
  201022:	00 00                	add    %al,(%rax)
  201024:	00 00                	add    %al,(%rax)
  201026:	00 00                	add    %al,(%rax)
  201028:	f6 06 00             	testb  $0x0,(%rsi)
  20102b:	00 00                	add    %al,(%rax)
  20102d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000201030 <__dso_handle>:
  201030:	30 10                	xor    %dl,(%rax)
  201032:	20 00                	and    %al,(%rax)
  201034:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

0000000000201038 <completed.6531>:
	...

0000000000201040 <dtor_idx.6533>:
	...

0000000000201048 <global_func>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x600>
   a:	74 75                	je     81 <_init-0x5f7>
   c:	2f                   	(bad)  
   d:	4c 69 6e 61 72 6f 20 	imul   $0x34206f72,0x61(%rsi),%r13
  14:	34 
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:%ss:0x75627531(%rip),%ebp        # 7562754f <_end+0x754264ff>
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  1f:	74 75                	je     96 <_init-0x5e2>
  21:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  26:	36 2e 33 00          	ss xor %cs:%ss:(%rax),%eax

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	cc                   	int3   
  11:	07                   	(bad)  
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	93                   	xchg   %eax,%ebx
  19:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	96                   	xchg   %eax,%esi
   1:	02 00                	add    (%rax),%al
   3:	00 02                	add    %al,(%rdx)
   5:	00 00                	add    %al,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 58 00             	add    %ebx,0x0(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	01 9b 00 00 00 29    	add    %ebx,0x29000000(%rbx)
  16:	00 00                	add    %al,(%rax)
  18:	00 cc                	add    %cl,%ah
  1a:	07                   	(bad)  
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	5f                   	pop    %rdi
  22:	09 00                	or     %eax,(%rax)
	...
  2c:	00 02                	add    %al,(%rdx)
  2e:	08 07                	or     %al,(%rdi)
  30:	81 00 00 00 02 01    	addl   $0x1020000,(%rax)
  36:	08 08                	or     %cl,(%rax)
  38:	00 00                	add    %al,(%rax)
  3a:	00 02                	add    %al,(%rdx)
  3c:	02 07                	add    (%rdi),%al
  3e:	16                   	(bad)  
  3f:	00 00                	add    %al,(%rax)
  41:	00 02                	add    %al,(%rdx)
  43:	04 07                	add    $0x7,%al
  45:	86 00                	xchg   %al,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	02 01                	add    (%rcx),%al
  4b:	06                   	(bad)  
  4c:	0a 00                	or     (%rax),%al
  4e:	00 00                	add    %al,(%rax)
  50:	02 02                	add    (%rdx),%al
  52:	05 bc 00 00 00       	add    $0xbc,%eax
  57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
  5e:	02 08                	add    (%rax),%cl
  60:	05 a8 00 00 00       	add    $0xa8,%eax
  65:	04 08                	add    $0x8,%al
  67:	6b 00 00             	imul   $0x0,(%rax),%eax
  6a:	00 02                	add    %al,(%rdx)
  6c:	01 06                	add    %eax,(%rsi)
  6e:	11 00                	adc    %eax,(%rax)
  70:	00 00                	add    %al,(%rax)
  72:	02 08                	add    (%rax),%cl
  74:	05 a3 00 00 00       	add    $0xa3,%eax
  79:	02 08                	add    (%rax),%cl
  7b:	07                   	(bad)  
  7c:	7c 00                	jl     7e <_init-0x5fa>
  7e:	00 00                	add    %al,(%rax)
  80:	05 01 61 64 64       	add    $0x64646101,%eax
  85:	00 01                	add    %al,(%rcx)
  87:	05 01 57 00 00       	add    $0x5701,%eax
  8c:	00 cc                	add    %cl,%ah
  8e:	07                   	(bad)  
  8f:	00 00                	add    %al,(%rax)
  91:	00 00                	add    %al,(%rax)
  93:	00 00                	add    %al,(%rax)
  95:	e0 07                	loopne 9e <_init-0x5da>
	...
  9f:	00 00                	add    %al,(%rax)
  a1:	be 00 00 00 06       	mov    $0x6000000,%esi
  a6:	61                   	(bad)  
  a7:	00 01                	add    %al,(%rcx)
  a9:	05 57 00 00 00       	add    $0x57,%eax
  ae:	02 91 6c 06 62 00    	add    0x62066c(%rcx),%dl
  b4:	01 05 57 00 00 00    	add    %eax,0x57(%rip)        # 111 <_init-0x567>
  ba:	02 91 68 00 05 01    	add    0x1050068(%rcx),%dl
  c0:	73 75                	jae    137 <_init-0x541>
  c2:	62                   	(bad)  
  c3:	00 01                	add    %al,(%rcx)
  c5:	0a 01                	or     (%rcx),%al
  c7:	57                   	push   %rdi
  c8:	00 00                	add    %al,(%rax)
  ca:	00 e0                	add    %ah,%al
  cc:	07                   	(bad)  
  cd:	00 00                	add    %al,(%rax)
  cf:	00 00                	add    %al,(%rax)
  d1:	00 00                	add    %al,(%rax)
  d3:	f8                   	clc    
  d4:	07                   	(bad)  
  d5:	00 00                	add    %al,(%rax)
  d7:	00 00                	add    %al,(%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	60                   	(bad)  
  dc:	00 00                	add    %al,(%rax)
  de:	00 fc                	add    %bh,%ah
  e0:	00 00                	add    %al,(%rax)
  e2:	00 06                	add    %al,(%rsi)
  e4:	61                   	(bad)  
  e5:	00 01                	add    %al,(%rcx)
  e7:	0a 57 00             	or     0x0(%rdi),%dl
  ea:	00 00                	add    %al,(%rax)
  ec:	02 91 6c 06 62 00    	add    0x62066c(%rcx),%dl
  f2:	01 0a                	add    %ecx,(%rdx)
  f4:	57                   	push   %rdi
  f5:	00 00                	add    %al,(%rax)
  f7:	00 02                	add    %al,(%rdx)
  f9:	91                   	xchg   %eax,%ecx
  fa:	68 00 05 01 6d       	pushq  $0x6d010500
  ff:	75 6c                	jne    16d <_init-0x50b>
 101:	00 01                	add    %al,(%rcx)
 103:	0f 01 57 00          	lgdt   0x0(%rdi)
 107:	00 00                	add    %al,(%rax)
 109:	f8                   	clc    
 10a:	07                   	(bad)  
 10b:	00 00                	add    %al,(%rax)
 10d:	00 00                	add    %al,(%rax)
 10f:	00 00                	add    %al,(%rax)
 111:	0b 08                	or     (%rax),%ecx
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 00                	add    %al,(%rax)
 119:	c0 00 00             	rolb   $0x0,(%rax)
 11c:	00 3a                	add    %bh,(%rdx)
 11e:	01 00                	add    %eax,(%rax)
 120:	00 06                	add    %al,(%rsi)
 122:	61                   	(bad)  
 123:	00 01                	add    %al,(%rcx)
 125:	0f 57 00             	xorps  (%rax),%xmm0
 128:	00 00                	add    %al,(%rax)
 12a:	02 91 6c 06 62 00    	add    0x62066c(%rcx),%dl
 130:	01 0f                	add    %ecx,(%rdi)
 132:	57                   	push   %rdi
 133:	00 00                	add    %al,(%rax)
 135:	00 02                	add    %al,(%rdx)
 137:	91                   	xchg   %eax,%ecx
 138:	68 00 07 01 00       	pushq  $0x10700
 13d:	00 00                	add    %al,(%rax)
 13f:	00 01                	add    %al,(%rcx)
 141:	16                   	(bad)  
 142:	01 57 00             	add    %edx,0x0(%rdi)
 145:	00 00                	add    %al,(%rax)
 147:	0b 08                	or     (%rax),%ecx
 149:	00 00                	add    %al,(%rax)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	de 08                	fimul  (%rax)
 151:	00 00                	add    %al,(%rax)
 153:	00 00                	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	20 01                	and    %al,(%rcx)
 159:	00 00                	add    %al,(%rax)
 15b:	c0 01 00             	rolb   $0x0,(%rcx)
 15e:	00 06                	add    %al,(%rsi)
 160:	6f                   	outsl  %ds:(%rsi),(%dx)
 161:	70 00                	jo     163 <_init-0x515>
 163:	01 16                	add    %edx,(%rsi)
 165:	57                   	push   %rdi
 166:	00 00                	add    %al,(%rax)
 168:	00 03                	add    %al,(%rbx)
 16a:	91                   	xchg   %eax,%ecx
 16b:	bc 7f 06 61 00       	mov    $0x61067f,%esp
 170:	01 16                	add    %edx,(%rsi)
 172:	57                   	push   %rdi
 173:	00 00                	add    %al,(%rax)
 175:	00 03                	add    %al,(%rbx)
 177:	91                   	xchg   %eax,%ecx
 178:	b8 7f 06 62 00       	mov    $0x62067f,%eax
 17d:	01 16                	add    %edx,(%rsi)
 17f:	57                   	push   %rdi
 180:	00 00                	add    %al,(%rax)
 182:	00 03                	add    %al,(%rbx)
 184:	91                   	xchg   %eax,%ecx
 185:	b4 7f                	mov    $0x7f,%ah
 187:	08 cd                	or     %cl,%ch
 189:	00 00                	add    %al,(%rax)
 18b:	00 01                	add    %al,(%rcx)
 18d:	18 d5                	sbb    %dl,%ch
 18f:	01 00                	add    %eax,(%rax)
 191:	00 02                	add    %al,(%rdx)
 193:	91                   	xchg   %eax,%ecx
 194:	58                   	pop    %rax
 195:	08 b1 00 00 00 01    	or     %dh,0x1000000(%rcx)
 19b:	2b db                	sub    %ebx,%ebx
 19d:	01 00                	add    %eax,(%rax)
 19f:	00 02                	add    %al,(%rdx)
 1a1:	91                   	xchg   %eax,%ecx
 1a2:	60                   	(bad)  
 1a3:	08 70 00             	or     %dh,0x0(%rax)
 1a6:	00 00                	add    %al,(%rax)
 1a8:	01 2f                	add    %ebp,(%rdi)
 1aa:	e1 01                	loope  1ad <_init-0x4cb>
 1ac:	00 00                	add    %al,(%rax)
 1ae:	02 91 40 09 72 65    	add    0x65720940(%rcx),%dl
 1b4:	74 00                	je     1b6 <_init-0x4c2>
 1b6:	01 32                	add    %esi,(%rdx)
 1b8:	57                   	push   %rdi
 1b9:	00 00                	add    %al,(%rax)
 1bb:	00 02                	add    %al,(%rdx)
 1bd:	91                   	xchg   %eax,%ecx
 1be:	6c                   	insb   (%dx),%es:(%rdi)
 1bf:	00 0a                	add    %cl,(%rdx)
 1c1:	01 57 00             	add    %edx,0x0(%rdi)
 1c4:	00 00                	add    %al,(%rax)
 1c6:	d5                   	(bad)  
 1c7:	01 00                	add    %eax,(%rax)
 1c9:	00 0b                	add    %cl,(%rbx)
 1cb:	57                   	push   %rdi
 1cc:	00 00                	add    %al,(%rax)
 1ce:	00 0b                	add    %cl,(%rbx)
 1d0:	57                   	push   %rdi
 1d1:	00 00                	add    %al,(%rax)
 1d3:	00 00                	add    %al,(%rax)
 1d5:	04 08                	add    $0x8,%al
 1d7:	c0 01 00             	rolb   $0x0,(%rcx)
 1da:	00 04 08             	add    %al,(%rax,%rcx,1)
 1dd:	d5                   	(bad)  
 1de:	01 00                	add    %eax,(%rax)
 1e0:	00 0c d5 01 00 00 f1 	add    %cl,-0xeffffff(,%rdx,8)
 1e7:	01 00                	add    %eax,(%rax)
 1e9:	00 0d 2d 00 00 00    	add    %cl,0x2d(%rip)        # 21c <_init-0x45c>
 1ef:	02 00                	add    (%rax),%al
 1f1:	0e                   	(bad)  
 1f2:	01 93 00 00 00 01    	add    %edx,0x1000000(%rbx)
 1f8:	36                   	ss
 1f9:	01 de                	add    %ebx,%esi
 1fb:	08 00                	or     %al,(%rax)
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 00                	add    %al,(%rax)
 201:	00 07                	add    %al,(%rdi)
 203:	09 00                	or     %eax,(%rax)
 205:	00 00                	add    %al,(%rax)
 207:	00 00                	add    %al,(%rax)
 209:	00 80 01 00 00 1f    	add    %al,0x1f000001(%rax)
 20f:	02 00                	add    (%rax),%al
 211:	00 06                	add    %al,(%rsi)
 213:	73 00                	jae    215 <_init-0x463>
 215:	01 36                	add    %esi,(%rsi)
 217:	65 00 00             	add    %al,%gs:(%rax)
 21a:	00 02                	add    %al,(%rdx)
 21c:	91                   	xchg   %eax,%ecx
 21d:	68 00 07 01 64       	pushq  $0x64010700
 222:	00 00                	add    %al,(%rax)
 224:	00 01                	add    %al,(%rcx)
 226:	3b 01                	cmp    (%rcx),%eax
 228:	57                   	push   %rdi
 229:	00 00                	add    %al,(%rax)
 22b:	00 07                	add    %al,(%rdi)
 22d:	09 00                	or     %eax,(%rax)
 22f:	00 00                	add    %al,(%rax)
 231:	00 00                	add    %al,(%rax)
 233:	00 5f 09             	add    %bl,0x9(%rdi)
 236:	00 00                	add    %al,(%rax)
 238:	00 00                	add    %al,(%rax)
 23a:	00 00                	add    %al,(%rax)
 23c:	e0 01                	loopne 23f <_init-0x439>
 23e:	00 00                	add    %al,(%rax)
 240:	83 02 00             	addl   $0x0,(%rdx)
 243:	00 06                	add    %al,(%rsi)
 245:	61                   	(bad)  
 246:	00 01                	add    %al,(%rcx)
 248:	3b 57 00             	cmp    0x0(%rdi),%edx
 24b:	00 00                	add    %al,(%rax)
 24d:	02 91 5c 09 62 00    	add    0x62095c(%rcx),%dl
 253:	01 3d 57 00 00 00    	add    %edi,0x57(%rip)        # 2b0 <_init-0x3c8>
 259:	02 91 60 09 63 00    	add    0x630960(%rcx),%dl
 25f:	01 3e                	add    %edi,(%rsi)
 261:	57                   	push   %rdi
 262:	00 00                	add    %al,(%rax)
 264:	00 02                	add    %al,(%rdx)
 266:	91                   	xchg   %eax,%ecx
 267:	64 09 64 00 01       	or     %esp,%fs:0x1(%rax,%rax,1)
 26c:	3f                   	(bad)  
 26d:	57                   	push   %rdi
 26e:	00 00                	add    %al,(%rax)
 270:	00 02                	add    %al,(%rdx)
 272:	91                   	xchg   %eax,%ecx
 273:	68 09 72 65 74       	pushq  $0x74657209
 278:	00 01                	add    %al,(%rcx)
 27a:	40 57                	rex push %rdi
 27c:	00 00                	add    %al,(%rax)
 27e:	00 02                	add    %al,(%rdx)
 280:	91                   	xchg   %eax,%ecx
 281:	6c                   	insb   (%dx),%es:(%rdi)
 282:	00 0f                	add    %cl,(%rdi)
 284:	c6 00 00             	movb   $0x0,(%rax)
 287:	00 01                	add    %al,(%rcx)
 289:	14 d5                	adc    $0xd5,%al
 28b:	01 00                	add    %eax,(%rax)
 28d:	00 01                	add    %al,(%rcx)
 28f:	09 03                	or     %eax,(%rbx)
 291:	48 10 20             	rex.W adc %spl,(%rax)
 294:	00 00                	add    %al,(%rax)
 296:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eb02c6>
   8:	0e                   	(bad)  
   9:	1b 0e                	sbb    (%rsi),%ecx
   b:	11 01                	adc    %eax,(%rcx)
   d:	12 01                	adc    (%rcx),%al
   f:	10 06                	adc    %al,(%rsi)
  11:	00 00                	add    %al,(%rax)
  13:	02 24 00             	add    (%rax,%rax,1),%ah
  16:	0b 0b                	or     (%rbx),%ecx
  18:	3e 0b 03             	or     %ds:(%rbx),%eax
  1b:	0e                   	(bad)  
  1c:	00 00                	add    %al,(%rax)
  1e:	03 24 00             	add    (%rax,%rax,1),%esp
  21:	0b 0b                	or     (%rbx),%ecx
  23:	3e 0b 03             	or     %ds:(%rbx),%eax
  26:	08 00                	or     %al,(%rax)
  28:	00 04 0f             	add    %al,(%rdi,%rcx,1)
  2b:	00 0b                	add    %cl,(%rbx)
  2d:	0b 49 13             	or     0x13(%rcx),%ecx
  30:	00 00                	add    %al,(%rax)
  32:	05 2e 01 3f 0c       	add    $0xc3f012e,%eax
  37:	03 08                	add    (%rax),%ecx
  39:	3a 0b                	cmp    (%rbx),%cl
  3b:	3b 0b                	cmp    (%rbx),%ecx
  3d:	27                   	(bad)  
  3e:	0c 49                	or     $0x49,%al
  40:	13 11                	adc    (%rcx),%edx
  42:	01 12                	add    %edx,(%rdx)
  44:	01 40 06             	add    %eax,0x6(%rax)
  47:	01 13                	add    %edx,(%rbx)
  49:	00 00                	add    %al,(%rax)
  4b:	06                   	(bad)  
  4c:	05 00 03 08 3a       	add    $0x3a080300,%eax
  51:	0b 3b                	or     (%rbx),%edi
  53:	0b 49 13             	or     0x13(%rcx),%ecx
  56:	02 0a                	add    (%rdx),%cl
  58:	00 00                	add    %al,(%rax)
  5a:	07                   	(bad)  
  5b:	2e 01 3f             	add    %edi,%cs:(%rdi)
  5e:	0c 03                	or     $0x3,%al
  60:	0e                   	(bad)  
  61:	3a 0b                	cmp    (%rbx),%cl
  63:	3b 0b                	cmp    (%rbx),%ecx
  65:	27                   	(bad)  
  66:	0c 49                	or     $0x49,%al
  68:	13 11                	adc    (%rcx),%edx
  6a:	01 12                	add    %edx,(%rdx)
  6c:	01 40 06             	add    %eax,0x6(%rax)
  6f:	01 13                	add    %edx,(%rbx)
  71:	00 00                	add    %al,(%rax)
  73:	08 34 00             	or     %dh,(%rax,%rax,1)
  76:	03 0e                	add    (%rsi),%ecx
  78:	3a 0b                	cmp    (%rbx),%cl
  7a:	3b 0b                	cmp    (%rbx),%ecx
  7c:	49 13 02             	adc    (%r10),%rax
  7f:	0a 00                	or     (%rax),%al
  81:	00 09                	add    %cl,(%rcx)
  83:	34 00                	xor    $0x0,%al
  85:	03 08                	add    (%rax),%ecx
  87:	3a 0b                	cmp    (%rbx),%cl
  89:	3b 0b                	cmp    (%rbx),%ecx
  8b:	49 13 02             	adc    (%r10),%rax
  8e:	0a 00                	or     (%rax),%al
  90:	00 0a                	add    %cl,(%rdx)
  92:	15 01 27 0c 49       	adc    $0x490c2701,%eax
  97:	13 01                	adc    (%rcx),%eax
  99:	13 00                	adc    (%rax),%eax
  9b:	00 0b                	add    %cl,(%rbx)
  9d:	05 00 49 13 00       	add    $0x134900,%eax
  a2:	00 0c 01             	add    %cl,(%rcx,%rax,1)
  a5:	01 49 13             	add    %ecx,0x13(%rcx)
  a8:	01 13                	add    %edx,(%rbx)
  aa:	00 00                	add    %al,(%rax)
  ac:	0d 21 00 49 13       	or     $0x13490021,%eax
  b1:	2f                   	(bad)  
  b2:	0b 00                	or     (%rax),%eax
  b4:	00 0e                	add    %cl,(%rsi)
  b6:	2e 01 3f             	add    %edi,%cs:(%rdi)
  b9:	0c 03                	or     $0x3,%al
  bb:	0e                   	(bad)  
  bc:	3a 0b                	cmp    (%rbx),%cl
  be:	3b 0b                	cmp    (%rbx),%ecx
  c0:	27                   	(bad)  
  c1:	0c 11                	or     $0x11,%al
  c3:	01 12                	add    %edx,(%rdx)
  c5:	01 40 06             	add    %eax,0x6(%rax)
  c8:	01 13                	add    %edx,(%rbx)
  ca:	00 00                	add    %al,(%rax)
  cc:	0f 34                	sysenter 
  ce:	00 03                	add    %al,(%rbx)
  d0:	0e                   	(bad)  
  d1:	3a 0b                	cmp    (%rbx),%cl
  d3:	3b 0b                	cmp    (%rbx),%ecx
  d5:	49 13 3f             	adc    (%r15),%rdi
  d8:	0c 02                	or     $0x2,%al
  da:	0a 00                	or     (%rax),%al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	65 00 00             	add    %al,%gs:(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 1e                	add    %bl,(%rsi)
   7:	00 00                	add    %al,(%rax)
   9:	00 01                	add    %al,(%rcx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	00 6d 79             	add    %ch,0x79(%rbp)
  1e:	6c                   	insb   (%dx),%es:(%rdi)
  1f:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%rdx),%esp
  26:	00 00                	add    %al,(%rax)
  28:	00 09                	add    %cl,(%rcx)
  2a:	02 cc                	add    %ah,%cl
  2c:	07                   	(bad)  
  2d:	00 00                	add    %al,(%rax)
  2f:	00 00                	add    %al,(%rax)
  31:	00 00                	add    %al,(%rax)
  33:	17                   	(bad)  
  34:	9f                   	lahf   
  35:	83 31 9f             	xorl   $0xffffff9f,(%rcx)
  38:	bb 31 9f 75 33       	mov    $0x33759f31,%ebx
  3d:	08 15 08 15 ad 30    	or     %dl,0x30ad1508(%rip)        # 30ad154b <_end+0x308d04fb>
  43:	ad                   	lods   %ds:(%rsi),%eax
  44:	30 ad 23 08 13 08    	xor    %ch,0x8130823(%rbp)
  4a:	13 08                	adc    (%rax),%ecx
  4c:	92                   	xchg   %eax,%edx
  4d:	d7                   	xlat   %ds:(%rbx)
  4e:	08 21                	or     %ah,(%rcx)
  50:	bd ae 08 2f 3d       	mov    $0x3d2f08ae,%ebp
  55:	31 bb 08 9f 31 ad    	xor    %edi,-0x52ce60f8(%rbx)
  5b:	08 21                	or     %ah,(%rcx)
  5d:	08 21                	or     %ah,(%rcx)
  5f:	08 21                	or     %ah,(%rcx)
  61:	08 21                	or     %ah,(%rcx)
  63:	3d 02 02 00 01       	cmp    $0x1000202,%eax
  68:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	6d                   	insl   (%dx),%es:(%rdi)
   1:	61                   	(bad)  
   2:	74 68                	je     6c <_init-0x60c>
   4:	5f                   	pop    %rdi
   5:	6f                   	outsl  %ds:(%rsi),(%dx)
   6:	70 00                	jo     8 <_init-0x670>
   8:	75 6e                	jne    78 <_init-0x600>
   a:	73 69                	jae    75 <_init-0x603>
   c:	67 6e                	outsb  %ds:(%esi),(%dx)
   e:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
  13:	61                   	(bad)  
  14:	72 00                	jb     16 <_init-0x662>
  16:	73 68                	jae    80 <_init-0x5f8>
  18:	6f                   	outsl  %ds:(%rsi),(%dx)
  19:	72 74                	jb     8f <_init-0x5e9>
  1b:	20 75 6e             	and    %dh,0x6e(%rbp)
  1e:	73 69                	jae    89 <_init-0x5ef>
  20:	67 6e                	outsb  %ds:(%esi),(%dx)
  22:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
  27:	74 00                	je     29 <_init-0x64f>
  29:	2f                   	(bad)  
  2a:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
  2f:	64 6f                	outsl  %fs:(%rsi),(%dx)
  31:	6e                   	outsb  %ds:(%rsi),(%dx)
  32:	67 6c                	insb   (%dx),%es:(%edi)
  34:	69 2e 7a 2f 63 6f    	imul   $0x6f632f7a,(%rsi),%ebp
  3a:	64                   	fs
  3b:	65                   	gs
  3c:	2f                   	(bad)  
  3d:	67 61                	addr32 (bad) 
  3f:	64                   	fs
  40:	67                   	addr32
  41:	65                   	gs
  42:	74 73                	je     b7 <_init-0x5c1>
  44:	68 69 64 65 72       	pushq  $0x72656469
  49:	2f                   	(bad)  
  4a:	62                   	(bad)  
  4b:	69 6e 61 72 79 2f 73 	imul   $0x732f7972,0x61(%rsi),%ebp
  52:	61                   	(bad)  
  53:	6d                   	insl   (%dx),%es:(%rdi)
  54:	70 6c                	jo     c2 <_init-0x5b6>
  56:	65 00 47 4e          	add    %al,%gs:0x4e(%rdi)
  5a:	55                   	push   %rbp
  5b:	20 43 20             	and    %al,0x20(%rbx)
  5e:	34 2e                	xor    $0x2e,%al
  60:	36 2e 33 00          	ss xor %cs:%ss:(%rax),%eax
  64:	61                   	(bad)  
  65:	64                   	fs
  66:	64                   	fs
  67:	5f                   	pop    %rdi
  68:	61                   	(bad)  
  69:	6e                   	outsb  %ds:(%rsi),(%dx)
  6a:	64                   	fs
  6b:	5f                   	pop    %rdi
  6c:	6d                   	insl   (%dx),%es:(%rdi)
  6d:	75 6c                	jne    db <_init-0x59d>
  6f:	00 61 72             	add    %ah,0x72(%rcx)
  72:	72 61                	jb     d5 <_init-0x5a3>
  74:	79 5f                	jns    d5 <_init-0x5a3>
  76:	73 74                	jae    ec <_init-0x58c>
  78:	61                   	(bad)  
  79:	63 6b 00             	movslq 0x0(%rbx),%ebp
  7c:	6c                   	insb   (%dx),%es:(%rdi)
  7d:	6f                   	outsl  %ds:(%rsi),(%dx)
  7e:	6e                   	outsb  %ds:(%rsi),(%dx)
  7f:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  84:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  88:	73 69                	jae    f3 <_init-0x585>
  8a:	67 6e                	outsb  %ds:(%esi),(%dx)
  8c:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
  91:	74 00                	je     93 <_init-0x5e5>
  93:	64 69 73 70 6c 61 79 	imul   $0x79616c,%fs:0x70(%rbx),%esi
  9a:	00 
  9b:	6d                   	insl   (%dx),%es:(%rdi)
  9c:	79 6c                	jns    10a <_init-0x56e>
  9e:	69 62 2e 63 00 6c 6f 	imul   $0x6f6c0063,0x2e(%rdx),%esp
  a5:	6e                   	outsb  %ds:(%rsi),(%dx)
  a6:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  ab:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  af:	74 00                	je     b1 <_init-0x5c7>
  b1:	61                   	(bad)  
  b2:	72 72                	jb     126 <_init-0x552>
  b4:	61                   	(bad)  
  b5:	79 5f                	jns    116 <_init-0x562>
  b7:	68 65 61 70 00       	pushq  $0x706165
  bc:	73 68                	jae    126 <_init-0x552>
  be:	6f                   	outsl  %ds:(%rsi),(%dx)
  bf:	72 74                	jb     135 <_init-0x543>
  c1:	20 69 6e             	and    %ch,0x6e(%rcx)
  c4:	74 00                	je     c6 <_init-0x5b2>
  c6:	67 6c                	insb   (%dx),%es:(%edi)
  c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  c9:	62                   	(bad)  
  ca:	61                   	(bad)  
  cb:	6c                   	insb   (%dx),%es:(%rdi)
  cc:	5f                   	pop    %rdi
  cd:	66                   	data16
  ce:	75 6e                	jne    13e <_init-0x53a>
  d0:	63 00                	movslq (%rax),%eax

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	01 00                	add    %eax,(%rax)
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	02 00                	add    (%rax),%al
  12:	77 08                	ja     1c <_init-0x65c>
  14:	01 00                	add    %eax,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	00 00                	add    %al,(%rax)
  1c:	04 00                	add    $0x0,%al
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 00                	add    %al,(%rax)
  24:	02 00                	add    (%rax),%al
  26:	77 10                	ja     38 <_init-0x640>
  28:	04 00                	add    $0x0,%al
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	13 00                	adc    (%rax),%eax
  32:	00 00                	add    %al,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	02 00                	add    (%rax),%al
  3a:	76 10                	jbe    4c <_init-0x62c>
  3c:	13 00                	adc    (%rax),%eax
  3e:	00 00                	add    %al,(%rax)
  40:	00 00                	add    %al,(%rax)
  42:	00 00                	add    %al,(%rax)
  44:	14 00                	adc    $0x0,%al
  46:	00 00                	add    %al,(%rax)
  48:	00 00                	add    %al,(%rax)
  4a:	00 00                	add    %al,(%rax)
  4c:	02 00                	add    (%rax),%al
  4e:	77 08                	ja     58 <_init-0x620>
	...
  60:	14 00                	adc    $0x0,%al
  62:	00 00                	add    %al,(%rax)
  64:	00 00                	add    %al,(%rax)
  66:	00 00                	add    %al,(%rax)
  68:	15 00 00 00 00       	adc    $0x0,%eax
  6d:	00 00                	add    %al,(%rax)
  6f:	00 02                	add    %al,(%rdx)
  71:	00 77 08             	add    %dh,0x8(%rdi)
  74:	15 00 00 00 00       	adc    $0x0,%eax
  79:	00 00                	add    %al,(%rax)
  7b:	00 18                	add    %bl,(%rax)
  7d:	00 00                	add    %al,(%rax)
  7f:	00 00                	add    %al,(%rax)
  81:	00 00                	add    %al,(%rax)
  83:	00 02                	add    %al,(%rdx)
  85:	00 77 10             	add    %dh,0x10(%rdi)
  88:	18 00                	sbb    %al,(%rax)
  8a:	00 00                	add    %al,(%rax)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	2b 00                	sub    (%rax),%eax
  92:	00 00                	add    %al,(%rax)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	02 00                	add    (%rax),%al
  9a:	76 10                	jbe    ac <_init-0x5cc>
  9c:	2b 00                	sub    (%rax),%eax
  9e:	00 00                	add    %al,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	2c 00                	sub    $0x0,%al
  a6:	00 00                	add    %al,(%rax)
  a8:	00 00                	add    %al,(%rax)
  aa:	00 00                	add    %al,(%rax)
  ac:	02 00                	add    (%rax),%al
  ae:	77 08                	ja     b8 <_init-0x5c0>
	...
  c0:	2c 00                	sub    $0x0,%al
  c2:	00 00                	add    %al,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 00                	add    %al,(%rax)
  c8:	2d 00 00 00 00       	sub    $0x0,%eax
  cd:	00 00                	add    %al,(%rax)
  cf:	00 02                	add    %al,(%rdx)
  d1:	00 77 08             	add    %dh,0x8(%rdi)
  d4:	2d 00 00 00 00       	sub    $0x0,%eax
  d9:	00 00                	add    %al,(%rax)
  db:	00 30                	add    %dh,(%rax)
  dd:	00 00                	add    %al,(%rax)
  df:	00 00                	add    %al,(%rax)
  e1:	00 00                	add    %al,(%rax)
  e3:	00 02                	add    %al,(%rdx)
  e5:	00 77 10             	add    %dh,0x10(%rdi)
  e8:	30 00                	xor    %al,(%rax)
  ea:	00 00                	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 00                	add    %al,(%rax)
  f0:	3e 00 00             	add    %al,%ds:(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 02                	add    %al,(%rdx)
  f9:	00 76 10             	add    %dh,0x10(%rsi)
  fc:	3e 00 00             	add    %al,%ds:(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	00 00                	add    %al,(%rax)
 103:	00 3f                	add    %bh,(%rdi)
 105:	00 00                	add    %al,(%rax)
 107:	00 00                	add    %al,(%rax)
 109:	00 00                	add    %al,(%rax)
 10b:	00 02                	add    %al,(%rdx)
 10d:	00 77 08             	add    %dh,0x8(%rdi)
	...
 120:	3f                   	(bad)  
 121:	00 00                	add    %al,(%rax)
 123:	00 00                	add    %al,(%rax)
 125:	00 00                	add    %al,(%rax)
 127:	00 40 00             	add    %al,0x0(%rax)
 12a:	00 00                	add    %al,(%rax)
 12c:	00 00                	add    %al,(%rax)
 12e:	00 00                	add    %al,(%rax)
 130:	02 00                	add    (%rax),%al
 132:	77 08                	ja     13c <_init-0x53c>
 134:	40 00 00             	add    %al,(%rax)
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	00 43 00             	add    %al,0x0(%rbx)
 13e:	00 00                	add    %al,(%rax)
 140:	00 00                	add    %al,(%rax)
 142:	00 00                	add    %al,(%rax)
 144:	02 00                	add    (%rax),%al
 146:	77 10                	ja     158 <_init-0x520>
 148:	43 00 00             	rex.XB add %al,(%r8)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 11                	add    %dl,(%rcx)
 151:	01 00                	add    %eax,(%rax)
 153:	00 00                	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 02                	add    %al,(%rdx)
 159:	00 76 10             	add    %dh,0x10(%rsi)
 15c:	11 01                	adc    %eax,(%rcx)
 15e:	00 00                	add    %al,(%rax)
 160:	00 00                	add    %al,(%rax)
 162:	00 00                	add    %al,(%rax)
 164:	12 01                	adc    (%rcx),%al
 166:	00 00                	add    %al,(%rax)
 168:	00 00                	add    %al,(%rax)
 16a:	00 00                	add    %al,(%rax)
 16c:	02 00                	add    (%rax),%al
 16e:	77 08                	ja     178 <_init-0x500>
	...
 180:	12 01                	adc    (%rcx),%al
 182:	00 00                	add    %al,(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	00 00                	add    %al,(%rax)
 188:	13 01                	adc    (%rcx),%eax
 18a:	00 00                	add    %al,(%rax)
 18c:	00 00                	add    %al,(%rax)
 18e:	00 00                	add    %al,(%rax)
 190:	02 00                	add    (%rax),%al
 192:	77 08                	ja     19c <_init-0x4dc>
 194:	13 01                	adc    (%rcx),%eax
 196:	00 00                	add    %al,(%rax)
 198:	00 00                	add    %al,(%rax)
 19a:	00 00                	add    %al,(%rax)
 19c:	16                   	(bad)  
 19d:	01 00                	add    %eax,(%rax)
 19f:	00 00                	add    %al,(%rax)
 1a1:	00 00                	add    %al,(%rax)
 1a3:	00 02                	add    %al,(%rdx)
 1a5:	00 77 10             	add    %dh,0x10(%rdi)
 1a8:	16                   	(bad)  
 1a9:	01 00                	add    %eax,(%rax)
 1ab:	00 00                	add    %al,(%rax)
 1ad:	00 00                	add    %al,(%rax)
 1af:	00 3a                	add    %bh,(%rdx)
 1b1:	01 00                	add    %eax,(%rax)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	00 02                	add    %al,(%rdx)
 1b9:	00 76 10             	add    %dh,0x10(%rsi)
 1bc:	3a 01                	cmp    (%rcx),%al
 1be:	00 00                	add    %al,(%rax)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	00 00                	add    %al,(%rax)
 1c4:	3b 01                	cmp    (%rcx),%eax
 1c6:	00 00                	add    %al,(%rax)
 1c8:	00 00                	add    %al,(%rax)
 1ca:	00 00                	add    %al,(%rax)
 1cc:	02 00                	add    (%rax),%al
 1ce:	77 08                	ja     1d8 <_init-0x4a0>
	...
 1e0:	3b 01                	cmp    (%rcx),%eax
 1e2:	00 00                	add    %al,(%rax)
 1e4:	00 00                	add    %al,(%rax)
 1e6:	00 00                	add    %al,(%rax)
 1e8:	3c 01                	cmp    $0x1,%al
 1ea:	00 00                	add    %al,(%rax)
 1ec:	00 00                	add    %al,(%rax)
 1ee:	00 00                	add    %al,(%rax)
 1f0:	02 00                	add    (%rax),%al
 1f2:	77 08                	ja     1fc <_init-0x47c>
 1f4:	3c 01                	cmp    $0x1,%al
 1f6:	00 00                	add    %al,(%rax)
 1f8:	00 00                	add    %al,(%rax)
 1fa:	00 00                	add    %al,(%rax)
 1fc:	3f                   	(bad)  
 1fd:	01 00                	add    %eax,(%rax)
 1ff:	00 00                	add    %al,(%rax)
 201:	00 00                	add    %al,(%rax)
 203:	00 02                	add    %al,(%rdx)
 205:	00 77 10             	add    %dh,0x10(%rdi)
 208:	3f                   	(bad)  
 209:	01 00                	add    %eax,(%rax)
 20b:	00 00                	add    %al,(%rax)
 20d:	00 00                	add    %al,(%rax)
 20f:	00 92 01 00 00 00    	add    %dl,0x1(%rdx)
 215:	00 00                	add    %al,(%rax)
 217:	00 02                	add    %al,(%rdx)
 219:	00 76 10             	add    %dh,0x10(%rsi)
 21c:	92                   	xchg   %eax,%edx
 21d:	01 00                	add    %eax,(%rax)
 21f:	00 00                	add    %al,(%rax)
 221:	00 00                	add    %al,(%rax)
 223:	00 93 01 00 00 00    	add    %dl,0x1(%rbx)
 229:	00 00                	add    %al,(%rax)
 22b:	00 02                	add    %al,(%rdx)
 22d:	00 77 08             	add    %dh,0x8(%rdi)
	...
