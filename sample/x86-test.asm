
x86-test:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000238 <.interp>:
 238:	2f                   	(bad)  
 239:	6c                   	insb   (%dx),%es:(%rdi)
 23a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 246:	78 2d                	js     275 <_init-0xa6b>
 248:	78 38                	js     282 <_init-0xa5e>
 24a:	36                   	ss
 24b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
 250:	6f                   	outsl  %ds:(%rsi),(%dx)
 251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000000254 <.note.ABI-tag>:
 254:	04 00                	add    $0x0,%al
 256:	00 00                	add    %al,(%rax)
 258:	10 00                	adc    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	01 00                	add    %eax,(%rax)
 25e:	00 00                	add    %al,(%rax)
 260:	47                   	rex.RXB
 261:	4e 55                	rex.WRX push %rbp
 263:	00 00                	add    %al,(%rax)
 265:	00 00                	add    %al,(%rax)
 267:	00 02                	add    %al,(%rdx)
 269:	00 00                	add    %al,(%rax)
 26b:	00 06                	add    %al,(%rsi)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 18                	add    %bl,(%rax)
 271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000274 <.note.gnu.build-id>:
 274:	04 00                	add    $0x0,%al
 276:	00 00                	add    %al,(%rax)
 278:	14 00                	adc    $0x0,%al
 27a:	00 00                	add    %al,(%rax)
 27c:	03 00                	add    (%rax),%eax
 27e:	00 00                	add    %al,(%rax)
 280:	47                   	rex.RXB
 281:	4e 55                	rex.WRX push %rbp
 283:	00 af 2e b2 ec 93    	add    %ch,-0x6c134dd2(%rdi)
 289:	25 5d 7b 2a e9       	and    $0xe92a7b5d,%eax
 28e:	08 85 99 8a 75 a3    	or     %al,-0x5c8a7567(%rbp)
 294:	1a ed                	sbb    %ch,%ch
 296:	dd ff                	(bad)  

Disassembly of section .gnu.hash:

0000000000000298 <.gnu.hash>:
 298:	11 00                	adc    %eax,(%rax)
 29a:	00 00                	add    %al,(%rax)
 29c:	13 00                	adc    (%rax),%eax
 29e:	00 00                	add    %al,(%rax)
 2a0:	02 00                	add    (%rax),%al
 2a2:	00 00                	add    %al,(%rax)
 2a4:	07                   	(bad)  
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 d0                	add    %dl,%al
 2a9:	90                   	nop
 2aa:	02 4e a4             	add    -0x5c(%rsi),%cl
 2ad:	09 00                	or     %eax,(%rax)
 2af:	c9                   	leaveq 
 2b0:	28 04 02             	sub    %al,(%rdx,%rax,1)
 2b3:	0d 88 84 82 c6       	or     $0xc6828488,%eax
 2b8:	13 00                	adc    (%rax),%eax
 2ba:	00 00                	add    %al,(%rax)
 2bc:	14 00                	adc    $0x0,%al
 2be:	00 00                	add    %al,(%rax)
 2c0:	16                   	(bad)  
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 18                	add    %bl,(%rax)
 2c5:	00 00                	add    %al,(%rax)
 2c7:	00 19                	add    %bl,(%rcx)
	...
 2d1:	00 00                	add    %al,(%rax)
 2d3:	00 1b                	add    %bl,(%rbx)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	00 1c 00             	add    %bl,(%rax,%rax,1)
 2da:	00 00                	add    %al,(%rax)
 2dc:	1e                   	(bad)  
 2dd:	00 00                	add    %al,(%rax)
 2df:	00 21                	add    %ah,(%rcx)
 2e1:	00 00                	add    %al,(%rax)
 2e3:	00 22                	add    %ah,(%rdx)
	...
 2ed:	00 00                	add    %al,(%rax)
 2ef:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 2f5 <_init-0x9eb>
 2f5:	00 00                	add    %al,(%rax)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 9f 67 2b 57 ea    	add    %bl,-0x15a8d499(%rdi)
 301:	d3 ef                	shr    %cl,%edi
 303:	0e                   	(bad)  
 304:	6b 7f 9a 7c          	imul   $0x7c,-0x66(%rdi),%edi
 308:	3e                   	ds
 309:	51                   	push   %rcx
 30a:	f1                   	icebp  
 30b:	e6 b9                	out    %al,$0xb9
 30d:	8d                   	(bad)  
 30e:	f1                   	icebp  
 30f:	0e                   	(bad)  
 310:	d9 71 58             	fnstenv 0x58(%rcx)
 313:	1c fe                	sbb    $0xfe,%al
 315:	77 59                	ja     370 <_init-0x970>
 317:	00 bb e3 92 7c 43    	add    %bh,0x437c92e3(%rbx)
 31d:	45 d5                	rex.RB (bad) 
 31f:	ec                   	in     (%dx),%al
 320:	0c 14                	or     $0x14,%al
 322:	e2 9e                	loop   2c2 <_init-0xa1e>
 324:	f7 3c 0a             	idivl  (%rdx,%rcx,1)
 327:	52                   	push   %rdx
 328:	1a 66 f0             	sbb    -0x10(%rsi),%ah
 32b:	75 da                	jne    307 <_init-0x9d9>
 32d:	cd e3                	int    $0xe3
 32f:	9e                   	sahf   
 330:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 331:	c8 db 58 f1          	enterq $0x58db,$0xf1
 335:	28 77 89             	sub    %dh,-0x77(%rdi)
 338:	3e                   	ds
 339:	c3                   	retq   
 33a:	6b e0 fa             	imul   $0xfffffffa,%eax,%esp
 33d:	62                   	(bad)  
 33e:	5f                   	pop    %rdi
 33f:	70 9b                	jo     2dc <_init-0xa04>
 341:	93                   	xchg   %eax,%ebx
 342:	fb                   	sti    
 343:	02 aa 4c 5c 0f 07    	add    0x70f5c4c(%rdx),%ch
 349:	02 ea                	add    %dl,%ch
 34b:	e6                   	.byte 0xe6

Disassembly of section .dynsym:

0000000000000350 <.dynsym>:
	...
 36c:	03 00                	add    (%rax),%eax
 36e:	01 00                	add    %eax,(%rax)
 370:	38 02                	cmp    %al,(%rdx)
	...
 37e:	00 00                	add    %al,(%rax)
 380:	c4                   	(bad)  
 381:	00 00                	add    %al,(%rax)
 383:	00 12                	add    %dl,(%rdx)
	...
 395:	00 00                	add    %al,(%rax)
 397:	00 6e 00             	add    %ch,0x0(%rsi)
 39a:	00 00                	add    %al,(%rax)
 39c:	12 00                	adc    (%rax),%al
	...
 3ae:	00 00                	add    %al,(%rax)
 3b0:	45 00 00             	add    %r8b,(%r8)
 3b3:	00 12                	add    %dl,(%rdx)
	...
 3c5:	00 00                	add    %al,(%rax)
 3c7:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
 3cb:	00 12                	add    %dl,(%rdx)
	...
 3dd:	00 00                	add    %al,(%rax)
 3df:	00 56 00             	add    %dl,0x0(%rsi)
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	67 00 00             	add    %al,(%eax)
 3fb:	00 12                	add    %dl,(%rdx)
	...
 40d:	00 00                	add    %al,(%rax)
 40f:	00 b2 00 00 00 12    	add    %dh,0x12000000(%rdx)
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 33                	add    %dh,(%rbx)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 87 00 00 00 12    	add    %al,0x12000000(%rdi)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 aa 00 00 00 12    	add    %ch,0x12000000(%rdx)
	...
 46d:	00 00                	add    %al,(%rax)
 46f:	00 10                	add    %dl,(%rax)
 471:	00 00                	add    %al,(%rax)
 473:	00 20                	add    %ah,(%rax)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 8f 00 00 00 12    	add    %cl,0x12000000(%rdi)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 7f 00             	add    %bh,0x0(%rdi)
 4a2:	00 00                	add    %al,(%rax)
 4a4:	12 00                	adc    (%rax),%al
	...
 4b6:	00 00                	add    %al,(%rax)
 4b8:	1f                   	(bad)  
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 20                	add    %ah,(%rax)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 96 00 00 00 12    	add    %dl,0x12000000(%rsi)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 9b 00 00 00 22    	add    %bl,0x22000000(%rbx)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 51 00             	add    %dl,0x0(%rcx)
 502:	00 00                	add    %al,(%rax)
 504:	12 00                	adc    (%rax),%al
	...
 516:	00 00                	add    %al,(%rax)
 518:	50                   	push   %rax
 519:	01 00                	add    %eax,(%rax)
 51b:	00 12                	add    %dl,(%rdx)
 51d:	00 0d 00 d3 0f 00    	add    %cl,0xfd300(%rip)        # fd823 <__FRAME_END__+0xfbcc3>
 523:	00 00                	add    %al,(%rax)
 525:	00 00                	add    %al,(%rax)
 527:	00 12                	add    %dl,(%rdx)
 529:	00 00                	add    %al,(%rax)
 52b:	00 00                	add    %al,(%rax)
 52d:	00 00                	add    %al,(%rax)
 52f:	00 fe                	add    %bh,%dh
 531:	00 00                	add    %al,(%rax)
 533:	00 12                	add    %dl,(%rdx)
 535:	00 0e                	add    %cl,(%rsi)
 537:	00 38                	add    %bh,(%rax)
 539:	17                   	(bad)  
	...
 546:	00 00                	add    %al,(%rax)
 548:	bf 00 00 00 12       	mov    $0x12000000,%edi
 54d:	00 0d 00 32 10 00    	add    %cl,0x103200(%rip)        # 103753 <__FRAME_END__+0x101bf3>
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 28                	add    %ch,(%rax)
 559:	06                   	(bad)  
 55a:	00 00                	add    %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	3c 01                	cmp    $0x1,%al
 562:	00 00                	add    %al,(%rax)
 564:	12 00                	adc    (%rax),%al
 566:	0d 00 52 0f 00       	or     $0xf5200,%eax
 56b:	00 00                	add    %al,(%rax)
 56d:	00 00                	add    %al,(%rax)
 56f:	00 32                	add    %dh,(%rdx)
 571:	00 00                	add    %al,(%rax)
 573:	00 00                	add    %al,(%rax)
 575:	00 00                	add    %al,(%rax)
 577:	00 36                	add    %dh,(%rsi)
 579:	01 00                	add    %eax,(%rax)
 57b:	00 12                	add    %dl,(%rdx)
 57d:	00 0b                	add    %cl,(%rbx)
 57f:	00 e0                	add    %ah,%al
 581:	0c 00                	or     $0x0,%al
	...
 58f:	00 d0                	add    %dl,%al
 591:	00 00                	add    %al,(%rax)
 593:	00 10                	add    %dl,(%rax)
 595:	00 f1                	add    %dh,%cl
 597:	ff c8                	dec    %eax
 599:	20 20                	and    %ah,(%rax)
	...
 5a7:	00 20                	add    %ah,(%rax)
 5a9:	01 00                	add    %eax,(%rax)
 5ab:	00 11                	add    %dl,(%rcx)
 5ad:	00 19                	add    %bl,(%rcx)
 5af:	00 a0 20 20 00 00    	add    %ah,0x2020(%rax)
 5b5:	00 00                	add    %al,(%rax)
 5b7:	00 18                	add    %bl,(%rax)
 5b9:	00 00                	add    %al,(%rax)
 5bb:	00 00                	add    %al,(%rax)
 5bd:	00 00                	add    %al,(%rax)
 5bf:	00 dc                	add    %bl,%ah
 5c1:	00 00                	add    %al,(%rax)
 5c3:	00 10                	add    %dl,(%rax)
 5c5:	00 f1                	add    %dh,%cl
 5c7:	ff d0                	callq  *%rax
 5c9:	21 20                	and    %esp,(%rax)
	...
 5d7:	00 c9                	add    %cl,%cl
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 10                	add    %dl,(%rax)
 5dd:	00 f1                	add    %dh,%cl
 5df:	ff c8                	dec    %eax
 5e1:	20 20                	and    %ah,(%rax)
	...
 5ef:	00 f4                	add    %dh,%ah
 5f1:	00 00                	add    %al,(%rax)
 5f3:	00 12                	add    %dl,(%rdx)
 5f5:	00 0d 00 f0 16 00    	add    %cl,0x16f000(%rip)        # 16f5fb <__FRAME_END__+0x16da9b>
 5fb:	00 00                	add    %al,(%rax)
 5fd:	00 00                	add    %al,(%rax)
 5ff:	00 02                	add    %al,(%rdx)
 601:	00 00                	add    %al,(%rax)
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 04 01             	add    %al,(%rcx,%rax,1)
 60a:	00 00                	add    %al,(%rax)
 60c:	11 00                	adc    %eax,(%rax)
 60e:	19 00                	sbb    %eax,(%rax)
 610:	b8 20 20 00 00       	mov    $0x2020,%eax
 615:	00 00                	add    %al,(%rax)
 617:	00 08                	add    %cl,(%rax)
 619:	00 00                	add    %al,(%rax)
 61b:	00 00                	add    %al,(%rax)
 61d:	00 00                	add    %al,(%rax)
 61f:	00 15 01 00 00 11    	add    %dl,0x11000001(%rip)        # 11000626 <_end+0x10dfe456>
 625:	00 19                	add    %bl,(%rcx)
 627:	00 98 20 20 00 00    	add    %bl,0x2020(%rax)
 62d:	00 00                	add    %al,(%rax)
 62f:	00 08                	add    %cl,(%rax)
 631:	00 00                	add    %al,(%rax)
 633:	00 00                	add    %al,(%rax)
 635:	00 00                	add    %al,(%rax)
 637:	00 2c 01             	add    %ch,(%rcx,%rax,1)
 63a:	00 00                	add    %al,(%rax)
 63c:	12 00                	adc    (%rax),%al
 63e:	0d 00 60 16 00       	or     $0x166000,%eax
 643:	00 00                	add    %al,(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 89 00 00 00 00    	add    %cl,0x0(%rcx)
 64d:	00 00                	add    %al,(%rax)
 64f:	00 45 01             	add    %al,0x1(%rbp)
 652:	00 00                	add    %al,(%rax)
 654:	11 00                	adc    %eax,(%rax)
 656:	0f 00 64 17 00       	verr   0x0(%rdi,%rdx,1)
 65b:	00 00                	add    %al,(%rax)
 65d:	00 00                	add    %al,(%rax)
 65f:	00 04 00             	add    %al,(%rax,%rax,1)
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	76 01                	jbe    66b <_init-0x675>
 66a:	00 00                	add    %al,(%rax)
 66c:	11 00                	adc    %eax,(%rax)
 66e:	1a 00                	sbb    (%rax),%al
 670:	c8 21 20 00          	enterq $0x2021,$0x0
 674:	00 00                	add    %al,(%rax)
 676:	00 00                	add    %al,(%rax)
 678:	08 00                	or     %al,(%rax)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	5a                   	pop    %rdx
 681:	01 00                	add    %eax,(%rax)
 683:	00 11                	add    %dl,(%rcx)
 685:	00 0f                	add    %cl,(%rdi)
 687:	00 50 17             	add    %dl,0x17(%rax)
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	04 00                	add    $0x0,%al
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	6a 01                	pushq  $0x1
 69a:	00 00                	add    %al,(%rax)
 69c:	11 00                	adc    %eax,(%rax)
 69e:	1a 00                	sbb    (%rax),%al
 6a0:	00 21                	add    %ah,(%rcx)
 6a2:	20 00                	and    %al,(%rax)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	00 00                	add    %al,(%rax)
 6a8:	c8 00 00 00          	enterq $0x0,$0x0
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	83 01 00             	addl   $0x0,(%rcx)
 6b3:	00 11                	add    %dl,(%rcx)
 6b5:	00 0f                	add    %cl,(%rdi)
 6b7:	00 cc                	add    %cl,%ah
 6b9:	17                   	(bad)  
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	04 00                	add    $0x0,%al
 6c2:	00 00                	add    %al,(%rax)
 6c4:	00 00                	add    %al,(%rax)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	e1 00                	loope  6ca <_init-0x616>
 6ca:	00 00                	add    %al,(%rax)
 6cc:	11 00                	adc    %eax,(%rax)
 6ce:	19 00                	sbb    %eax,(%rax)
 6d0:	90                   	nop
 6d1:	20 20                	and    %ah,(%rax)
 6d3:	00 00                	add    %al,(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 08                	add    %cl,(%rax)
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 00                	add    %al,(%rax)
 6dd:	00 00                	add    %al,(%rax)
 6df:	00 23                	add    %ah,(%rbx)
 6e1:	01 00                	add    %eax,(%rax)
 6e3:	00 12                	add    %dl,(%rdx)
 6e5:	00 0d 00 20 0f 00    	add    %cl,0xf2000(%rip)        # f26eb <__FRAME_END__+0xf0b8b>
 6eb:	00 00                	add    %al,(%rax)
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 32                	add    %dh,(%rdx)
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000006f8 <.dynstr>:
 6f8:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
 6fc:	6d                   	insl   (%dx),%es:(%rdi)
 6fd:	79 6c                	jns    76b <_init-0x575>
 6ff:	69 62 78 38 36 2e 73 	imul   $0x732e3638,0x78(%rdx),%esp
 706:	6f                   	outsl  %ds:(%rsi),(%dx)
 707:	00 5f 5f             	add    %bl,0x5f(%rdi)
 70a:	67 6d                	insl   (%dx),%es:(%edi)
 70c:	6f                   	outsl  %ds:(%rsi),(%dx)
 70d:	6e                   	outsb  %ds:(%rsi),(%dx)
 70e:	5f                   	pop    %rdi
 70f:	73 74                	jae    785 <_init-0x55b>
 711:	61                   	(bad)  
 712:	72 74                	jb     788 <_init-0x558>
 714:	5f                   	pop    %rdi
 715:	5f                   	pop    %rdi
 716:	00 5f 4a             	add    %bl,0x4a(%rdi)
 719:	76 5f                	jbe    77a <_init-0x566>
 71b:	52                   	push   %rdx
 71c:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
 723:	43 6c 
 725:	61                   	(bad)  
 726:	73 73                	jae    79b <_init-0x545>
 728:	65                   	gs
 729:	73 00                	jae    72b <_init-0x5b5>
 72b:	6d                   	insl   (%dx),%es:(%rdi)
 72c:	61                   	(bad)  
 72d:	74 68                	je     797 <_init-0x549>
 72f:	5f                   	pop    %rdi
 730:	6f                   	outsl  %ds:(%rsi),(%dx)
 731:	70 00                	jo     733 <_init-0x5ad>
 733:	6c                   	insb   (%dx),%es:(%rdi)
 734:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 73b:	36 00 73 74          	add    %dh,%ss:0x74(%rbx)
 73f:	72 63                	jb     7a4 <_init-0x53c>
 741:	70 79                	jo     7bc <_init-0x524>
 743:	00 70 75             	add    %dh,0x75(%rax)
 746:	74 73                	je     7bb <_init-0x525>
 748:	00 66 6f             	add    %ah,0x6f(%rsi)
 74b:	72 6b                	jb     7b8 <_init-0x528>
 74d:	00 5f 5f             	add    %bl,0x5f(%rdi)
 750:	73 74                	jae    7c6 <_init-0x51a>
 752:	61                   	(bad)  
 753:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 756:	63 68 6b             	movslq 0x6b(%rax),%ebp
 759:	5f                   	pop    %rdi
 75a:	66                   	data16
 75b:	61                   	(bad)  
 75c:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 763:	74 
 764:	66                   	data16
 765:	00 5f 5f             	add    %bl,0x5f(%rdi)
 768:	65                   	gs
 769:	72 72                	jb     7dd <_init-0x503>
 76b:	6e                   	outsb  %ds:(%rsi),(%dx)
 76c:	6f                   	outsl  %ds:(%rsi),(%dx)
 76d:	5f                   	pop    %rdi
 76e:	6c                   	insb   (%dx),%es:(%rdi)
 76f:	6f                   	outsl  %ds:(%rsi),(%dx)
 770:	63 61 74             	movslq 0x74(%rcx),%esp
 773:	69 6f 6e 00 6c 6f 6e 	imul   $0x6e6f6c00,0x6e(%rdi),%ebp
 77a:	67 6a 6d             	addr32 pushq $0x6d
 77d:	70 00                	jo     77f <_init-0x561>
 77f:	5f                   	pop    %rdi
 780:	73 65                	jae    7e7 <_init-0x4f9>
 782:	74 6a                	je     7ee <_init-0x4f2>
 784:	6d                   	insl   (%dx),%es:(%rdi)
 785:	70 00                	jo     787 <_init-0x559>
 787:	6d                   	insl   (%dx),%es:(%rdi)
 788:	61                   	(bad)  
 789:	6c                   	insb   (%dx),%es:(%rdi)
 78a:	6c                   	insb   (%dx),%es:(%rdi)
 78b:	6f                   	outsl  %ds:(%rsi),(%dx)
 78c:	63 00                	movslq (%rax),%eax
 78e:	61                   	(bad)  
 78f:	74 6f                	je     800 <_init-0x4e0>
 791:	69 00 5f 5f 63 78    	imul   $0x78635f5f,(%rax),%eax
 797:	61                   	(bad)  
 798:	5f                   	pop    %rdi
 799:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 79f:	7a 65                	jp     806 <_init-0x4da>
 7a1:	00 73 79             	add    %dh,0x79(%rbx)
 7a4:	73 63                	jae    809 <_init-0x4d7>
 7a6:	61                   	(bad)  
 7a7:	6c                   	insb   (%dx),%es:(%rdi)
 7a8:	6c                   	insb   (%dx),%es:(%rdi)
 7a9:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7ac:	6c                   	insb   (%dx),%es:(%rdi)
 7ad:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 7b4:	72 74                	jb     82a <_init-0x4b6>
 7b6:	5f                   	pop    %rdi
 7b7:	6d                   	insl   (%dx),%es:(%rdi)
 7b8:	61                   	(bad)  
 7b9:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
 7c0:	00 5f 65             	add    %bl,0x65(%rdi)
 7c3:	64                   	fs
 7c4:	61                   	(bad)  
 7c5:	74 61                	je     828 <_init-0x4b8>
 7c7:	00 5f 5f             	add    %bl,0x5f(%rdi)
 7ca:	62                   	(bad)  
 7cb:	73 73                	jae    840 <_init-0x4a0>
 7cd:	5f                   	pop    %rdi
 7ce:	73 74                	jae    844 <_init-0x49c>
 7d0:	61                   	(bad)  
 7d1:	72 74                	jb     847 <_init-0x499>
 7d3:	00 5f 65             	add    %bl,0x65(%rdi)
 7d6:	6e                   	outsb  %ds:(%rsi),(%dx)
 7d7:	64 00 74 65 73       	add    %dh,%fs:0x73(%rbp,%riz,2)
 7dc:	74 5f                	je     83d <_init-0x4a3>
 7de:	67 6c                	insb   (%dx),%es:(%edi)
 7e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 7e1:	62                   	(bad)  
 7e2:	61                   	(bad)  
 7e3:	6c                   	insb   (%dx),%es:(%rdi)
 7e4:	5f                   	pop    %rdi
 7e5:	73 74                	jae    85b <_init-0x485>
 7e7:	72 69                	jb     852 <_init-0x48e>
 7e9:	6e                   	outsb  %ds:(%rsi),(%dx)
 7ea:	67 00 5f 5f          	add    %bl,0x5f(%edi)
 7ee:	6c                   	insb   (%dx),%es:(%rdi)
 7ef:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
 7f6:	5f                   	pop    %rdi
 7f7:	66 69 6e 69 00 67    	imul   $0x6700,0x69(%rsi),%bp
 7fd:	6c                   	insb   (%dx),%es:(%rdi)
 7fe:	6f                   	outsl  %ds:(%rsi),(%dx)
 7ff:	62                   	(bad)  
 800:	61                   	(bad)  
 801:	6c                   	insb   (%dx),%es:(%rdi)
 802:	5f                   	pop    %rdi
 803:	66                   	data16
 804:	75 6e                	jne    874 <_init-0x46c>
 806:	63 70 5f             	movslq 0x5f(%rax),%esi
 809:	70 72                	jo     87d <_init-0x463>
 80b:	65 00 63 6f          	add    %ah,%gs:0x6f(%rbx)
 80f:	6e                   	outsb  %ds:(%rsi),(%dx)
 810:	73 74                	jae    886 <_init-0x45a>
 812:	5f                   	pop    %rdi
 813:	61                   	(bad)  
 814:	72 67                	jb     87d <_init-0x463>
 816:	75 00                	jne    818 <_init-0x4c8>
 818:	67 73 00             	addr32 jae 81b <_init-0x4c5>
 81b:	72 75                	jb     892 <_init-0x44e>
 81d:	6e                   	outsb  %ds:(%rsi),(%dx)
 81e:	5f                   	pop    %rdi
 81f:	66                   	data16
 820:	61                   	(bad)  
 821:	73 74                	jae    897 <_init-0x449>
 823:	00 5f 5f             	add    %bl,0x5f(%rdi)
 826:	6c                   	insb   (%dx),%es:(%rdi)
 827:	69 62 63 5f 63 73 75 	imul   $0x7573635f,0x63(%rdx),%esp
 82e:	5f                   	pop    %rdi
 82f:	69 6e 69 74 00 72 75 	imul   $0x75720074,0x69(%rsi),%ebp
 836:	6e                   	outsb  %ds:(%rsi),(%dx)
 837:	5f                   	pop    %rdi
 838:	73 6c                	jae    8a6 <_init-0x43a>
 83a:	6f                   	outsl  %ds:(%rsi),(%dx)
 83b:	77 00                	ja     83d <_init-0x4a3>
 83d:	66                   	data16
 83e:	6c                   	insb   (%dx),%es:(%rdi)
 83f:	61                   	(bad)  
 840:	67 5f                	addr32 pop %rdi
 842:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
 845:	73 74                	jae    8bb <_init-0x425>
 847:	00 66 75             	add    %ah,0x75(%rsi)
 84a:	6e                   	outsb  %ds:(%rsi),(%dx)
 84b:	63 5f 62             	movslq 0x62(%rdi),%ebx
 84e:	6f                   	outsl  %ds:(%rsi),(%dx)
 84f:	64                   	fs
 850:	79 00                	jns    852 <_init-0x48e>
 852:	74 65                	je     8b9 <_init-0x427>
 854:	73 74                	jae    8ca <_init-0x416>
 856:	5f                   	pop    %rdi
 857:	67 6c                	insb   (%dx),%es:(%edi)
 859:	6f                   	outsl  %ds:(%rsi),(%dx)
 85a:	62                   	(bad)  
 85b:	61                   	(bad)  
 85c:	6c                   	insb   (%dx),%es:(%rdi)
 85d:	5f                   	pop    %rdi
 85e:	69 6e 74 00 6a 75 6d 	imul   $0x6d756a00,0x74(%rsi),%ebp
 865:	70 5f                	jo     8c6 <_init-0x41a>
 867:	62                   	(bad)  
 868:	75 66                	jne    8d0 <_init-0x410>
 86a:	66                   	data16
 86b:	65                   	gs
 86c:	72 00                	jb     86e <_init-0x472>
 86e:	67 6c                	insb   (%dx),%es:(%edi)
 870:	6f                   	outsl  %ds:(%rsi),(%dx)
 871:	62                   	(bad)  
 872:	61                   	(bad)  
 873:	6c                   	insb   (%dx),%es:(%rdi)
 874:	5f                   	pop    %rdi
 875:	66                   	data16
 876:	75 6e                	jne    8e6 <_init-0x3fa>
 878:	63 70 00             	movslq 0x0(%rax),%esi
 87b:	6e                   	outsb  %ds:(%rsi),(%dx)
 87c:	75 6d                	jne    8eb <_init-0x3f5>
 87e:	5f                   	pop    %rdi
 87f:	73 74                	jae    8f5 <_init-0x3eb>
 881:	75 64                	jne    8e7 <_init-0x3f9>
 883:	65 6e                	outsb  %gs:(%rsi),(%dx)
 885:	74 00                	je     887 <_init-0x459>
 887:	47                   	rex.RXB
 888:	4c                   	rex.WR
 889:	49                   	rex.WB
 88a:	42                   	rex.X
 88b:	43 5f                	rex.XB pop %r15
 88d:	32 2e                	xor    (%rsi),%ch
 88f:	34 00                	xor    $0x0,%al
 891:	47                   	rex.RXB
 892:	4c                   	rex.WR
 893:	49                   	rex.WB
 894:	42                   	rex.X
 895:	43 5f                	rex.XB pop %r15
 897:	32 2e                	xor    (%rsi),%ch
 899:	32 2e                	xor    (%rsi),%ch
 89b:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

000000000000089e <.gnu.version>:
 89e:	00 00                	add    %al,(%rax)
 8a0:	00 00                	add    %al,(%rax)
 8a2:	02 00                	add    (%rax),%al
 8a4:	02 00                	add    (%rax),%al
 8a6:	02 00                	add    (%rax),%al
 8a8:	02 00                	add    (%rax),%al
 8aa:	03 00                	add    (%rax),%eax
 8ac:	02 00                	add    (%rax),%al
 8ae:	02 00                	add    (%rax),%al
 8b0:	00 00                	add    %al,(%rax)
 8b2:	02 00                	add    (%rax),%al
 8b4:	02 00                	add    (%rax),%al
 8b6:	00 00                	add    %al,(%rax)
 8b8:	02 00                	add    (%rax),%al
 8ba:	02 00                	add    (%rax),%al
 8bc:	00 00                	add    %al,(%rax)
 8be:	02 00                	add    (%rax),%al
 8c0:	02 00                	add    (%rax),%al
 8c2:	02 00                	add    (%rax),%al
 8c4:	01 00                	add    %eax,(%rax)
 8c6:	01 00                	add    %eax,(%rax)
 8c8:	01 00                	add    %eax,(%rax)
 8ca:	01 00                	add    %eax,(%rax)
 8cc:	01 00                	add    %eax,(%rax)
 8ce:	01 00                	add    %eax,(%rax)
 8d0:	01 00                	add    %eax,(%rax)
 8d2:	01 00                	add    %eax,(%rax)
 8d4:	01 00                	add    %eax,(%rax)
 8d6:	01 00                	add    %eax,(%rax)
 8d8:	01 00                	add    %eax,(%rax)
 8da:	01 00                	add    %eax,(%rax)
 8dc:	01 00                	add    %eax,(%rax)
 8de:	01 00                	add    %eax,(%rax)
 8e0:	01 00                	add    %eax,(%rax)
 8e2:	01 00                	add    %eax,(%rax)
 8e4:	01 00                	add    %eax,(%rax)
 8e6:	01 00                	add    %eax,(%rax)
 8e8:	01 00                	add    %eax,(%rax)
 8ea:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

00000000000008f0 <.gnu.version_r>:
 8f0:	01 00                	add    %eax,(%rax)
 8f2:	02 00                	add    (%rax),%al
 8f4:	3b 00                	cmp    (%rax),%eax
 8f6:	00 00                	add    %al,(%rax)
 8f8:	10 00                	adc    %al,(%rax)
 8fa:	00 00                	add    %al,(%rax)
 8fc:	00 00                	add    %al,(%rax)
 8fe:	00 00                	add    %al,(%rax)
 900:	14 69                	adc    $0x69,%al
 902:	69 0d 00 00 03 00 8f 	imul   $0x18f,0x30000(%rip),%ecx        # 3090c <__FRAME_END__+0x2edac>
 909:	01 00 00 
 90c:	10 00                	adc    %al,(%rax)
 90e:	00 00                	add    %al,(%rax)
 910:	75 1a                	jne    92c <_init-0x3b4>
 912:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 918:	99                   	cltd   
 919:	01 00                	add    %eax,(%rax)
 91b:	00 00                	add    %al,(%rax)
 91d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000920 <.rela.dyn>:
 920:	58                   	pop    %rax
 921:	1f                   	(bad)  
 922:	20 00                	and    %al,(%rax)
 924:	00 00                	add    %al,(%rax)
 926:	00 00                	add    %al,(%rax)
 928:	08 00                	or     %al,(%rax)
 92a:	00 00                	add    %al,(%rax)
 92c:	00 00                	add    %al,(%rax)
 92e:	00 00                	add    %al,(%rax)
 930:	90                   	nop
 931:	20 20                	and    %ah,(%rax)
 933:	00 00                	add    %al,(%rax)
 935:	00 00                	add    %al,(%rax)
 937:	00 60 1f             	add    %ah,0x1f(%rax)
 93a:	20 00                	and    %al,(%rax)
 93c:	00 00                	add    %al,(%rax)
 93e:	00 00                	add    %al,(%rax)
 940:	08 00                	or     %al,(%rax)
 942:	00 00                	add    %al,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	f0 16                	lock (bad) 
 94a:	00 00                	add    %al,(%rax)
 94c:	00 00                	add    %al,(%rax)
 94e:	00 00                	add    %al,(%rax)
 950:	68 1f 20 00 00       	pushq  $0x201f
 955:	00 00                	add    %al,(%rax)
 957:	00 08                	add    %cl,(%rax)
 959:	00 00                	add    %al,(%rax)
 95b:	00 00                	add    %al,(%rax)
 95d:	00 00                	add    %al,(%rax)
 95f:	00 b8 20 20 00 00    	add    %bh,0x2020(%rax)
 965:	00 00                	add    %al,(%rax)
 967:	00 70 1f             	add    %dh,0x1f(%rax)
 96a:	20 00                	and    %al,(%rax)
 96c:	00 00                	add    %al,(%rax)
 96e:	00 00                	add    %al,(%rax)
 970:	08 00                	or     %al,(%rax)
 972:	00 00                	add    %al,(%rax)
 974:	00 00                	add    %al,(%rax)
 976:	00 00                	add    %al,(%rax)
 978:	98                   	cwtl   
 979:	20 20                	and    %ah,(%rax)
 97b:	00 00                	add    %al,(%rax)
 97d:	00 00                	add    %al,(%rax)
 97f:	00 78 1f             	add    %bh,0x1f(%rax)
 982:	20 00                	and    %al,(%rax)
 984:	00 00                	add    %al,(%rax)
 986:	00 00                	add    %al,(%rax)
 988:	08 00                	or     %al,(%rax)
 98a:	00 00                	add    %al,(%rax)
 98c:	00 00                	add    %al,(%rax)
 98e:	00 00                	add    %al,(%rax)
 990:	a0 20 20 00 00 00 00 	movabs 0x8000000000002020,%al
 997:	00 80 
 999:	1f                   	(bad)  
 99a:	20 00                	and    %al,(%rax)
 99c:	00 00                	add    %al,(%rax)
 99e:	00 00                	add    %al,(%rax)
 9a0:	08 00                	or     %al,(%rax)
 9a2:	00 00                	add    %al,(%rax)
 9a4:	00 00                	add    %al,(%rax)
 9a6:	00 00                	add    %al,(%rax)
 9a8:	20 0f                	and    %cl,(%rdi)
 9aa:	00 00                	add    %al,(%rax)
 9ac:	00 00                	add    %al,(%rax)
 9ae:	00 00                	add    %al,(%rax)
 9b0:	90                   	nop
 9b1:	1f                   	(bad)  
 9b2:	20 00                	and    %al,(%rax)
 9b4:	00 00                	add    %al,(%rax)
 9b6:	00 00                	add    %al,(%rax)
 9b8:	08 00                	or     %al,(%rax)
 9ba:	00 00                	add    %al,(%rax)
 9bc:	00 00                	add    %al,(%rax)
 9be:	00 00                	add    %al,(%rax)
 9c0:	60                   	(bad)  
 9c1:	16                   	(bad)  
 9c2:	00 00                	add    %al,(%rax)
 9c4:	00 00                	add    %al,(%rax)
 9c6:	00 00                	add    %al,(%rax)
 9c8:	98                   	cwtl   
 9c9:	1f                   	(bad)  
 9ca:	20 00                	and    %al,(%rax)
 9cc:	00 00                	add    %al,(%rax)
 9ce:	00 00                	add    %al,(%rax)
 9d0:	08 00                	or     %al,(%rax)
 9d2:	00 00                	add    %al,(%rax)
 9d4:	00 00                	add    %al,(%rax)
 9d6:	00 00                	add    %al,(%rax)
 9d8:	52                   	push   %rdx
 9d9:	0f 00 00             	sldt   (%rax)
 9dc:	00 00                	add    %al,(%rax)
 9de:	00 00                	add    %al,(%rax)
 9e0:	a0 1f 20 00 00 00 00 	movabs 0x80000000000201f,%al
 9e7:	00 08 
 9e9:	00 00                	add    %al,(%rax)
 9eb:	00 00                	add    %al,(%rax)
 9ed:	00 00                	add    %al,(%rax)
 9ef:	00 64 17 00          	add    %ah,0x0(%rdi,%rdx,1)
 9f3:	00 00                	add    %al,(%rax)
 9f5:	00 00                	add    %al,(%rax)
 9f7:	00 a8 1f 20 00 00    	add    %ch,0x201f(%rax)
 9fd:	00 00                	add    %al,(%rax)
 9ff:	00 08                	add    %cl,(%rax)
 a01:	00 00                	add    %al,(%rax)
 a03:	00 00                	add    %al,(%rax)
 a05:	00 00                	add    %al,(%rax)
 a07:	00 d3                	add    %dl,%bl
 a09:	0f 00 00             	sldt   (%rax)
 a0c:	00 00                	add    %al,(%rax)
 a0e:	00 00                	add    %al,(%rax)
 a10:	b0 1f                	mov    $0x1f,%al
 a12:	20 00                	and    %al,(%rax)
 a14:	00 00                	add    %al,(%rax)
 a16:	00 00                	add    %al,(%rax)
 a18:	08 00                	or     %al,(%rax)
 a1a:	00 00                	add    %al,(%rax)
 a1c:	00 00                	add    %al,(%rax)
 a1e:	00 00                	add    %al,(%rax)
 a20:	50                   	push   %rax
 a21:	17                   	(bad)  
 a22:	00 00                	add    %al,(%rax)
 a24:	00 00                	add    %al,(%rax)
 a26:	00 00                	add    %al,(%rax)
 a28:	b8 1f 20 00 00       	mov    $0x201f,%eax
 a2d:	00 00                	add    %al,(%rax)
 a2f:	00 08                	add    %cl,(%rax)
 a31:	00 00                	add    %al,(%rax)
 a33:	00 00                	add    %al,(%rax)
 a35:	00 00                	add    %al,(%rax)
 a37:	00 32                	add    %dh,(%rdx)
 a39:	10 00                	adc    %al,(%rax)
 a3b:	00 00                	add    %al,(%rax)
 a3d:	00 00                	add    %al,(%rax)
 a3f:	00 c0                	add    %al,%al
 a41:	1f                   	(bad)  
 a42:	20 00                	and    %al,(%rax)
 a44:	00 00                	add    %al,(%rax)
 a46:	00 00                	add    %al,(%rax)
 a48:	08 00                	or     %al,(%rax)
 a4a:	00 00                	add    %al,(%rax)
 a4c:	00 00                	add    %al,(%rax)
 a4e:	00 00                	add    %al,(%rax)
 a50:	00 21                	add    %ah,(%rcx)
 a52:	20 00                	and    %al,(%rax)
 a54:	00 00                	add    %al,(%rax)
 a56:	00 00                	add    %al,(%rax)
 a58:	d0 1f                	rcrb   (%rdi)
 a5a:	20 00                	and    %al,(%rax)
 a5c:	00 00                	add    %al,(%rax)
 a5e:	00 00                	add    %al,(%rax)
 a60:	08 00                	or     %al,(%rax)
 a62:	00 00                	add    %al,(%rax)
 a64:	00 00                	add    %al,(%rax)
 a66:	00 00                	add    %al,(%rax)
 a68:	c8 21 20 00          	enterq $0x2021,$0x0
 a6c:	00 00                	add    %al,(%rax)
 a6e:	00 00                	add    %al,(%rax)
 a70:	d8 1f                	fcomps (%rdi)
 a72:	20 00                	and    %al,(%rax)
 a74:	00 00                	add    %al,(%rax)
 a76:	00 00                	add    %al,(%rax)
 a78:	08 00                	or     %al,(%rax)
 a7a:	00 00                	add    %al,(%rax)
 a7c:	00 00                	add    %al,(%rax)
 a7e:	00 00                	add    %al,(%rax)
 a80:	cc                   	int3   
 a81:	17                   	(bad)  
 a82:	00 00                	add    %al,(%rax)
 a84:	00 00                	add    %al,(%rax)
 a86:	00 00                	add    %al,(%rax)
 a88:	88 20                	mov    %ah,(%rax)
 a8a:	20 00                	and    %al,(%rax)
 a8c:	00 00                	add    %al,(%rax)
 a8e:	00 00                	add    %al,(%rax)
 a90:	08 00                	or     %al,(%rax)
 a92:	00 00                	add    %al,(%rax)
 a94:	00 00                	add    %al,(%rax)
 a96:	00 00                	add    %al,(%rax)
 a98:	88 20                	mov    %ah,(%rax)
 a9a:	20 00                	and    %al,(%rax)
 a9c:	00 00                	add    %al,(%rax)
 a9e:	00 00                	add    %al,(%rax)
 aa0:	90                   	nop
 aa1:	20 20                	and    %ah,(%rax)
 aa3:	00 00                	add    %al,(%rax)
 aa5:	00 00                	add    %al,(%rax)
 aa7:	00 08                	add    %cl,(%rax)
 aa9:	00 00                	add    %al,(%rax)
 aab:	00 00                	add    %al,(%rax)
 aad:	00 00                	add    %al,(%rax)
 aaf:	00 54 17 00          	add    %dl,0x0(%rdi,%rdx,1)
 ab3:	00 00                	add    %al,(%rax)
 ab5:	00 00                	add    %al,(%rax)
 ab7:	00 98 20 20 00 00    	add    %bl,0x2020(%rax)
 abd:	00 00                	add    %al,(%rax)
 abf:	00 08                	add    %cl,(%rax)
 ac1:	00 00                	add    %al,(%rax)
 ac3:	00 00                	add    %al,(%rax)
 ac5:	00 00                	add    %al,(%rax)
 ac7:	00 68 17             	add    %ch,0x17(%rax)
 aca:	00 00                	add    %al,(%rax)
 acc:	00 00                	add    %al,(%rax)
 ace:	00 00                	add    %al,(%rax)
 ad0:	b0 1d                	mov    $0x1d,%al
 ad2:	20 00                	and    %al,(%rax)
 ad4:	00 00                	add    %al,(%rax)
 ad6:	00 00                	add    %al,(%rax)
 ad8:	01 00                	add    %eax,(%rax)
 ada:	00 00                	add    %al,(%rax)
 adc:	13 00                	adc    (%rax),%eax
	...
 ae6:	00 00                	add    %al,(%rax)
 ae8:	b8 20 20 00 00       	mov    $0x2020,%eax
 aed:	00 00                	add    %al,(%rax)
 aef:	00 01                	add    %al,(%rcx)
 af1:	00 00                	add    %al,(%rax)
 af3:	00 13                	add    %dl,(%rbx)
	...
 afd:	00 00                	add    %al,(%rax)
 aff:	00 c0                	add    %al,%al
 b01:	20 20                	and    %ah,(%rax)
 b03:	00 00                	add    %al,(%rax)
 b05:	00 00                	add    %al,(%rax)
 b07:	00 01                	add    %al,(%rcx)
 b09:	00 00                	add    %al,(%rax)
 b0b:	00 13                	add    %dl,(%rbx)
	...
 b15:	00 00                	add    %al,(%rax)
 b17:	00 88 1f 20 00 00    	add    %cl,0x201f(%rax)
 b1d:	00 00                	add    %al,(%rax)
 b1f:	00 06                	add    %al,(%rsi)
 b21:	00 00                	add    %al,(%rax)
 b23:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 b2e:	00 00                	add    %al,(%rax)
 b30:	c8 1f 20 00          	enterq $0x201f,$0x0
 b34:	00 00                	add    %al,(%rax)
 b36:	00 00                	add    %al,(%rax)
 b38:	06                   	(bad)  
 b39:	00 00                	add    %al,(%rax)
 b3b:	00 0f                	add    %cl,(%rdi)
	...
 b45:	00 00                	add    %al,(%rax)
 b47:	00 e0                	add    %ah,%al
 b49:	1f                   	(bad)  
 b4a:	20 00                	and    %al,(%rax)
 b4c:	00 00                	add    %al,(%rax)
 b4e:	00 00                	add    %al,(%rax)
 b50:	06                   	(bad)  
 b51:	00 00                	add    %al,(%rax)
 b53:	00 11                	add    %dl,(%rcx)
	...
 b5d:	00 00                	add    %al,(%rax)
 b5f:	00 b0 20 20 00 00    	add    %dh,0x2020(%rax)
 b65:	00 00                	add    %al,(%rax)
 b67:	00 01                	add    %al,(%rcx)
 b69:	00 00                	add    %al,(%rax)
 b6b:	00 26                	add    %ah,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000b78 <.rela.plt>:
 b78:	00 20                	add    %ah,(%rax)
 b7a:	20 00                	and    %al,(%rax)
 b7c:	00 00                	add    %al,(%rax)
 b7e:	00 00                	add    %al,(%rax)
 b80:	07                   	(bad)  
 b81:	00 00                	add    %al,(%rax)
 b83:	00 02                	add    %al,(%rdx)
	...
 b8d:	00 00                	add    %al,(%rax)
 b8f:	00 08                	add    %cl,(%rax)
 b91:	20 20                	and    %ah,(%rax)
 b93:	00 00                	add    %al,(%rax)
 b95:	00 00                	add    %al,(%rax)
 b97:	00 07                	add    %al,(%rdi)
 b99:	00 00                	add    %al,(%rax)
 b9b:	00 03                	add    %al,(%rbx)
	...
 ba5:	00 00                	add    %al,(%rax)
 ba7:	00 10                	add    %dl,(%rax)
 ba9:	20 20                	and    %ah,(%rax)
 bab:	00 00                	add    %al,(%rax)
 bad:	00 00                	add    %al,(%rax)
 baf:	00 07                	add    %al,(%rdi)
 bb1:	00 00                	add    %al,(%rax)
 bb3:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 bbe:	00 00                	add    %al,(%rax)
 bc0:	18 20                	sbb    %ah,(%rax)
 bc2:	20 00                	and    %al,(%rax)
 bc4:	00 00                	add    %al,(%rax)
 bc6:	00 00                	add    %al,(%rax)
 bc8:	07                   	(bad)  
 bc9:	00 00                	add    %al,(%rax)
 bcb:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # bd1 <_init-0x10f>
 bd1:	00 00                	add    %al,(%rax)
 bd3:	00 00                	add    %al,(%rax)
 bd5:	00 00                	add    %al,(%rax)
 bd7:	00 20                	add    %ah,(%rax)
 bd9:	20 20                	and    %ah,(%rax)
 bdb:	00 00                	add    %al,(%rax)
 bdd:	00 00                	add    %al,(%rax)
 bdf:	00 07                	add    %al,(%rdi)
 be1:	00 00                	add    %al,(%rax)
 be3:	00 06                	add    %al,(%rsi)
	...
 bed:	00 00                	add    %al,(%rax)
 bef:	00 28                	add    %ch,(%rax)
 bf1:	20 20                	and    %ah,(%rax)
 bf3:	00 00                	add    %al,(%rax)
 bf5:	00 00                	add    %al,(%rax)
 bf7:	00 07                	add    %al,(%rdi)
 bf9:	00 00                	add    %al,(%rax)
 bfb:	00 07                	add    %al,(%rdi)
	...
 c05:	00 00                	add    %al,(%rax)
 c07:	00 30                	add    %dh,(%rax)
 c09:	20 20                	and    %ah,(%rax)
 c0b:	00 00                	add    %al,(%rax)
 c0d:	00 00                	add    %al,(%rax)
 c0f:	00 07                	add    %al,(%rdi)
 c11:	00 00                	add    %al,(%rax)
 c13:	00 08                	add    %cl,(%rax)
	...
 c1d:	00 00                	add    %al,(%rax)
 c1f:	00 38                	add    %bh,(%rax)
 c21:	20 20                	and    %ah,(%rax)
 c23:	00 00                	add    %al,(%rax)
 c25:	00 00                	add    %al,(%rax)
 c27:	00 07                	add    %al,(%rdi)
 c29:	00 00                	add    %al,(%rax)
 c2b:	00 09                	add    %cl,(%rcx)
	...
 c35:	00 00                	add    %al,(%rax)
 c37:	00 40 20             	add    %al,0x20(%rax)
 c3a:	20 00                	and    %al,(%rax)
 c3c:	00 00                	add    %al,(%rax)
 c3e:	00 00                	add    %al,(%rax)
 c40:	07                   	(bad)  
 c41:	00 00                	add    %al,(%rax)
 c43:	00 0a                	add    %cl,(%rdx)
	...
 c4d:	00 00                	add    %al,(%rax)
 c4f:	00 48 20             	add    %cl,0x20(%rax)
 c52:	20 00                	and    %al,(%rax)
 c54:	00 00                	add    %al,(%rax)
 c56:	00 00                	add    %al,(%rax)
 c58:	07                   	(bad)  
 c59:	00 00                	add    %al,(%rax)
 c5b:	00 0b                	add    %cl,(%rbx)
	...
 c65:	00 00                	add    %al,(%rax)
 c67:	00 50 20             	add    %dl,0x20(%rax)
 c6a:	20 00                	and    %al,(%rax)
 c6c:	00 00                	add    %al,(%rax)
 c6e:	00 00                	add    %al,(%rax)
 c70:	07                   	(bad)  
 c71:	00 00                	add    %al,(%rax)
 c73:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # c79 <_init-0x67>
 c79:	00 00                	add    %al,(%rax)
 c7b:	00 00                	add    %al,(%rax)
 c7d:	00 00                	add    %al,(%rax)
 c7f:	00 58 20             	add    %bl,0x20(%rax)
 c82:	20 00                	and    %al,(%rax)
 c84:	00 00                	add    %al,(%rax)
 c86:	00 00                	add    %al,(%rax)
 c88:	07                   	(bad)  
 c89:	00 00                	add    %al,(%rax)
 c8b:	00 0e                	add    %cl,(%rsi)
	...
 c95:	00 00                	add    %al,(%rax)
 c97:	00 60 20             	add    %ah,0x20(%rax)
 c9a:	20 00                	and    %al,(%rax)
 c9c:	00 00                	add    %al,(%rax)
 c9e:	00 00                	add    %al,(%rax)
 ca0:	07                   	(bad)  
 ca1:	00 00                	add    %al,(%rax)
 ca3:	00 10                	add    %dl,(%rax)
	...
 cad:	00 00                	add    %al,(%rax)
 caf:	00 68 20             	add    %ch,0x20(%rax)
 cb2:	20 00                	and    %al,(%rax)
 cb4:	00 00                	add    %al,(%rax)
 cb6:	00 00                	add    %al,(%rax)
 cb8:	07                   	(bad)  
 cb9:	00 00                	add    %al,(%rax)
 cbb:	00 11                	add    %dl,(%rcx)
	...
 cc5:	00 00                	add    %al,(%rax)
 cc7:	00 70 20             	add    %dh,0x20(%rax)
 cca:	20 00                	and    %al,(%rax)
 ccc:	00 00                	add    %al,(%rax)
 cce:	00 00                	add    %al,(%rax)
 cd0:	07                   	(bad)  
 cd1:	00 00                	add    %al,(%rax)
 cd3:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .init:

0000000000000ce0 <_init>:
 ce0:	48 83 ec 08          	sub    $0x8,%rsp
 ce4:	e8 43 01 00 00       	callq  e2c <call_gmon_start>
 ce9:	e8 e2 01 00 00       	callq  ed0 <frame_dummy>
 cee:	e8 0d 0a 00 00       	callq  1700 <__do_global_ctors_aux>
 cf3:	48 83 c4 08          	add    $0x8,%rsp
 cf7:	c3                   	retq   

Disassembly of section .plt:

0000000000000d00 <free@plt-0x10>:
 d00:	ff 35 ea 12 20 00    	pushq  0x2012ea(%rip)        # 201ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
 d06:	ff 25 ec 12 20 00    	jmpq   *0x2012ec(%rip)        # 201ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
 d0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000d10 <free@plt>:
 d10:	ff 25 ea 12 20 00    	jmpq   *0x2012ea(%rip)        # 202000 <_GLOBAL_OFFSET_TABLE_+0x18>
 d16:	68 00 00 00 00       	pushq  $0x0
 d1b:	e9 e0 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d20 <__errno_location@plt>:
 d20:	ff 25 e2 12 20 00    	jmpq   *0x2012e2(%rip)        # 202008 <_GLOBAL_OFFSET_TABLE_+0x20>
 d26:	68 01 00 00 00       	pushq  $0x1
 d2b:	e9 d0 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d30 <strcpy@plt>:
 d30:	ff 25 da 12 20 00    	jmpq   *0x2012da(%rip)        # 202010 <_GLOBAL_OFFSET_TABLE_+0x28>
 d36:	68 02 00 00 00       	pushq  $0x2
 d3b:	e9 c0 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d40 <puts@plt>:
 d40:	ff 25 d2 12 20 00    	jmpq   *0x2012d2(%rip)        # 202018 <_GLOBAL_OFFSET_TABLE_+0x30>
 d46:	68 03 00 00 00       	pushq  $0x3
 d4b:	e9 b0 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d50 <__stack_chk_fail@plt>:
 d50:	ff 25 ca 12 20 00    	jmpq   *0x2012ca(%rip)        # 202020 <_GLOBAL_OFFSET_TABLE_+0x38>
 d56:	68 04 00 00 00       	pushq  $0x4
 d5b:	e9 a0 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d60 <printf@plt>:
 d60:	ff 25 c2 12 20 00    	jmpq   *0x2012c2(%rip)        # 202028 <_GLOBAL_OFFSET_TABLE_+0x40>
 d66:	68 05 00 00 00       	pushq  $0x5
 d6b:	e9 90 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d70 <__libc_start_main@plt>:
 d70:	ff 25 ba 12 20 00    	jmpq   *0x2012ba(%rip)        # 202030 <_GLOBAL_OFFSET_TABLE_+0x48>
 d76:	68 06 00 00 00       	pushq  $0x6
 d7b:	e9 80 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d80 <math_op@plt>:
 d80:	ff 25 b2 12 20 00    	jmpq   *0x2012b2(%rip)        # 202038 <_GLOBAL_OFFSET_TABLE_+0x50>
 d86:	68 07 00 00 00       	pushq  $0x7
 d8b:	e9 70 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000d90 <_setjmp@plt>:
 d90:	ff 25 aa 12 20 00    	jmpq   *0x2012aa(%rip)        # 202040 <_GLOBAL_OFFSET_TABLE_+0x58>
 d96:	68 08 00 00 00       	pushq  $0x8
 d9b:	e9 60 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000da0 <syscall@plt>:
 da0:	ff 25 a2 12 20 00    	jmpq   *0x2012a2(%rip)        # 202048 <_GLOBAL_OFFSET_TABLE_+0x60>
 da6:	68 09 00 00 00       	pushq  $0x9
 dab:	e9 50 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000db0 <malloc@plt>:
 db0:	ff 25 9a 12 20 00    	jmpq   *0x20129a(%rip)        # 202050 <_GLOBAL_OFFSET_TABLE_+0x68>
 db6:	68 0a 00 00 00       	pushq  $0xa
 dbb:	e9 40 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000dc0 <longjmp@plt>:
 dc0:	ff 25 92 12 20 00    	jmpq   *0x201292(%rip)        # 202058 <_GLOBAL_OFFSET_TABLE_+0x70>
 dc6:	68 0b 00 00 00       	pushq  $0xb
 dcb:	e9 30 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000dd0 <atoi@plt>:
 dd0:	ff 25 8a 12 20 00    	jmpq   *0x20128a(%rip)        # 202060 <_GLOBAL_OFFSET_TABLE_+0x78>
 dd6:	68 0c 00 00 00       	pushq  $0xc
 ddb:	e9 20 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000de0 <__cxa_finalize@plt>:
 de0:	ff 25 82 12 20 00    	jmpq   *0x201282(%rip)        # 202068 <_GLOBAL_OFFSET_TABLE_+0x80>
 de6:	68 0d 00 00 00       	pushq  $0xd
 deb:	e9 10 ff ff ff       	jmpq   d00 <_init+0x20>

0000000000000df0 <fork@plt>:
 df0:	ff 25 7a 12 20 00    	jmpq   *0x20127a(%rip)        # 202070 <_GLOBAL_OFFSET_TABLE_+0x88>
 df6:	68 0e 00 00 00       	pushq  $0xe
 dfb:	e9 00 ff ff ff       	jmpq   d00 <_init+0x20>

Disassembly of section .text:

0000000000000e00 <_start>:
     e00:	31 ed                	xor    %ebp,%ebp
     e02:	49 89 d1             	mov    %rdx,%r9
     e05:	5e                   	pop    %rsi
     e06:	48 89 e2             	mov    %rsp,%rdx
     e09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     e0d:	50                   	push   %rax
     e0e:	54                   	push   %rsp
     e0f:	4c 8b 05 4a 11 20 00 	mov    0x20114a(%rip),%r8        # 201f60 <_DYNAMIC+0x1a8>
     e16:	48 8b 0d 73 11 20 00 	mov    0x201173(%rip),%rcx        # 201f90 <_DYNAMIC+0x1d8>
     e1d:	48 8b 3d 94 11 20 00 	mov    0x201194(%rip),%rdi        # 201fb8 <_DYNAMIC+0x200>
     e24:	e8 47 ff ff ff       	callq  d70 <__libc_start_main@plt>
     e29:	f4                   	hlt    
     e2a:	90                   	nop
     e2b:	90                   	nop

0000000000000e2c <call_gmon_start>:
     e2c:	48 83 ec 08          	sub    $0x8,%rsp
     e30:	48 8b 05 51 11 20 00 	mov    0x201151(%rip),%rax        # 201f88 <_DYNAMIC+0x1d0>
     e37:	48 85 c0             	test   %rax,%rax
     e3a:	74 02                	je     e3e <call_gmon_start+0x12>
     e3c:	ff d0                	callq  *%rax
     e3e:	48 83 c4 08          	add    $0x8,%rsp
     e42:	c3                   	retq   
     e43:	90                   	nop
     e44:	90                   	nop
     e45:	90                   	nop
     e46:	90                   	nop
     e47:	90                   	nop
     e48:	90                   	nop
     e49:	90                   	nop
     e4a:	90                   	nop
     e4b:	90                   	nop
     e4c:	90                   	nop
     e4d:	90                   	nop
     e4e:	90                   	nop
     e4f:	90                   	nop

0000000000000e50 <__do_global_dtors_aux>:
     e50:	55                   	push   %rbp
     e51:	80 3d 88 12 20 00 00 	cmpb   $0x0,0x201288(%rip)        # 2020e0 <completed.6531>
     e58:	48 89 e5             	mov    %rsp,%rbp
     e5b:	41 54                	push   %r12
     e5d:	53                   	push   %rbx
     e5e:	75 62                	jne    ec2 <__do_global_dtors_aux+0x72>
     e60:	48 83 3d 78 11 20 00 	cmpq   $0x0,0x201178(%rip)        # 201fe0 <_DYNAMIC+0x228>
     e67:	00 
     e68:	74 0c                	je     e76 <__do_global_dtors_aux+0x26>
     e6a:	48 8b 3d 17 12 20 00 	mov    0x201217(%rip),%rdi        # 202088 <__dso_handle>
     e71:	e8 6a ff ff ff       	callq  de0 <__cxa_finalize@plt>
     e76:	48 8d 1d 23 0f 20 00 	lea    0x200f23(%rip),%rbx        # 201da0 <__DTOR_END__>
     e7d:	4c 8d 25 14 0f 20 00 	lea    0x200f14(%rip),%r12        # 201d98 <__DTOR_LIST__>
     e84:	48 8b 05 5d 12 20 00 	mov    0x20125d(%rip),%rax        # 2020e8 <dtor_idx.6533>
     e8b:	4c 29 e3             	sub    %r12,%rbx
     e8e:	48 c1 fb 03          	sar    $0x3,%rbx
     e92:	48 83 eb 01          	sub    $0x1,%rbx
     e96:	48 39 d8             	cmp    %rbx,%rax
     e99:	73 20                	jae    ebb <__do_global_dtors_aux+0x6b>
     e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
     ea0:	48 83 c0 01          	add    $0x1,%rax
     ea4:	48 89 05 3d 12 20 00 	mov    %rax,0x20123d(%rip)        # 2020e8 <dtor_idx.6533>
     eab:	41 ff 14 c4          	callq  *(%r12,%rax,8)
     eaf:	48 8b 05 32 12 20 00 	mov    0x201232(%rip),%rax        # 2020e8 <dtor_idx.6533>
     eb6:	48 39 d8             	cmp    %rbx,%rax
     eb9:	72 e5                	jb     ea0 <__do_global_dtors_aux+0x50>
     ebb:	c6 05 1e 12 20 00 01 	movb   $0x1,0x20121e(%rip)        # 2020e0 <completed.6531>
     ec2:	5b                   	pop    %rbx
     ec3:	41 5c                	pop    %r12
     ec5:	5d                   	pop    %rbp
     ec6:	c3                   	retq   
     ec7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     ece:	00 00 

0000000000000ed0 <frame_dummy>:
     ed0:	48 83 3d d0 0e 20 00 	cmpq   $0x0,0x200ed0(%rip)        # 201da8 <__JCR_END__>
     ed7:	00 
     ed8:	55                   	push   %rbp
     ed9:	48 89 e5             	mov    %rsp,%rbp
     edc:	74 1a                	je     ef8 <frame_dummy+0x28>
     ede:	48 8b 05 e3 10 20 00 	mov    0x2010e3(%rip),%rax        # 201fc8 <_DYNAMIC+0x210>
     ee5:	48 85 c0             	test   %rax,%rax
     ee8:	74 0e                	je     ef8 <frame_dummy+0x28>
     eea:	5d                   	pop    %rbp
     eeb:	48 8d 3d b6 0e 20 00 	lea    0x200eb6(%rip),%rdi        # 201da8 <__JCR_END__>
     ef2:	ff e0                	jmpq   *%rax
     ef4:	0f 1f 40 00          	nopl   0x0(%rax)
     ef8:	5d                   	pop    %rbp
     ef9:	c3                   	retq   
     efa:	90                   	nop
     efb:	90                   	nop

0000000000000efc <test_setjump>:
     efc:	55                   	push   %rbp
     efd:	48 89 e5             	mov    %rsp,%rbp
     f00:	48 8d 3d 73 08 00 00 	lea    0x873(%rip),%rdi        # 177a <flag_const+0x16>
     f07:	e8 34 fe ff ff       	callq  d40 <puts@plt>
     f0c:	be 01 00 00 00       	mov    $0x1,%esi
     f11:	48 8b 05 a8 10 20 00 	mov    0x2010a8(%rip),%rax        # 201fc0 <_DYNAMIC+0x208>
     f18:	48 89 c7             	mov    %rax,%rdi
     f1b:	e8 a0 fe ff ff       	callq  dc0 <longjmp@plt>

0000000000000f20 <run_fast>:
     f20:	55                   	push   %rbp
     f21:	48 89 e5             	mov    %rsp,%rbp
     f24:	48 83 ec 10          	sub    $0x10,%rsp
     f28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     f2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f30:	8b 50 08             	mov    0x8(%rax),%edx
     f33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f37:	8b 48 04             	mov    0x4(%rax),%ecx
     f3a:	48 8d 05 50 08 00 00 	lea    0x850(%rip),%rax        # 1791 <flag_const+0x2d>
     f41:	89 ce                	mov    %ecx,%esi
     f43:	48 89 c7             	mov    %rax,%rdi
     f46:	b8 00 00 00 00       	mov    $0x0,%eax
     f4b:	e8 10 fe ff ff       	callq  d60 <printf@plt>
     f50:	c9                   	leaveq 
     f51:	c3                   	retq   

0000000000000f52 <run_slow>:
     f52:	55                   	push   %rbp
     f53:	48 89 e5             	mov    %rsp,%rbp
     f56:	48 83 ec 10          	sub    $0x10,%rsp
     f5a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     f5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f62:	8b 50 08             	mov    0x8(%rax),%edx
     f65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f69:	8b 48 04             	mov    0x4(%rax),%ecx
     f6c:	48 8d 05 31 08 00 00 	lea    0x831(%rip),%rax        # 17a4 <flag_const+0x40>
     f73:	89 ce                	mov    %ecx,%esi
     f75:	48 89 c7             	mov    %rax,%rdi
     f78:	b8 00 00 00 00       	mov    $0x0,%eax
     f7d:	e8 de fd ff ff       	callq  d60 <printf@plt>
     f82:	c9                   	leaveq 
     f83:	c3                   	retq   

0000000000000f84 <assign_run>:
     f84:	55                   	push   %rbp
     f85:	48 89 e5             	mov    %rsp,%rbp
     f88:	48 83 ec 10          	sub    $0x10,%rsp
     f8c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     f90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f94:	8b 40 08             	mov    0x8(%rax),%eax
     f97:	83 f8 1e             	cmp    $0x1e,%eax
     f9a:	74 07                	je     fa3 <assign_run+0x1f>
     f9c:	83 f8 28             	cmp    $0x28,%eax
     f9f:	74 13                	je     fb4 <assign_run+0x30>
     fa1:	eb 22                	jmp    fc5 <assign_run+0x41>
     fa3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fa7:	48 8b 15 ea 0f 20 00 	mov    0x200fea(%rip),%rdx        # 201f98 <_DYNAMIC+0x1e0>
     fae:	48 89 50 10          	mov    %rdx,0x10(%rax)
     fb2:	eb 1d                	jmp    fd1 <assign_run+0x4d>
     fb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fb8:	48 8b 15 c1 0f 20 00 	mov    0x200fc1(%rip),%rdx        # 201f80 <_DYNAMIC+0x1c8>
     fbf:	48 89 50 10          	mov    %rdx,0x10(%rax)
     fc3:	eb 0c                	jmp    fd1 <assign_run+0x4d>
     fc5:	48 8d 3d eb 07 00 00 	lea    0x7eb(%rip),%rdi        # 17b7 <flag_const+0x53>
     fcc:	e8 6f fd ff ff       	callq  d40 <puts@plt>
     fd1:	c9                   	leaveq 
     fd2:	c3                   	retq   

0000000000000fd3 <func_body>:
     fd3:	55                   	push   %rbp
     fd4:	48 89 e5             	mov    %rsp,%rbp
     fd7:	48 8d 3d f2 07 00 00 	lea    0x7f2(%rip),%rdi        # 17d0 <num_student+0x4>
     fde:	e8 5d fd ff ff       	callq  d40 <puts@plt>
     fe3:	5d                   	pop    %rbp
     fe4:	c3                   	retq   

0000000000000fe5 <test_func_call>:
     fe5:	55                   	push   %rbp
     fe6:	48 89 e5             	mov    %rsp,%rbp
     fe9:	48 83 ec 20          	sub    $0x20,%rsp
     fed:	89 7d ec             	mov    %edi,-0x14(%rbp)
     ff0:	8b 45 ec             	mov    -0x14(%rbp),%eax
     ff3:	0f af 45 ec          	imul   -0x14(%rbp),%eax
     ff7:	89 45 fc             	mov    %eax,-0x4(%rbp)
     ffa:	e8 d4 ff ff ff       	callq  fd3 <func_body>
     fff:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1002:	c9                   	leaveq 
    1003:	c3                   	retq   

0000000000001004 <run_func_pointer>:
    1004:	55                   	push   %rbp
    1005:	48 89 e5             	mov    %rsp,%rbp
    1008:	48 83 ec 20          	sub    $0x20,%rsp
    100c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1010:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1014:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1018:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    101c:	ff d0                	callq  *%rax
    101e:	c9                   	leaveq 
    101f:	c3                   	retq   

0000000000001020 <usage>:
    1020:	55                   	push   %rbp
    1021:	48 89 e5             	mov    %rsp,%rbp
    1024:	48 8d 3d bd 07 00 00 	lea    0x7bd(%rip),%rdi        # 17e8 <num_student+0x1c>
    102b:	e8 10 fd ff ff       	callq  d40 <puts@plt>
    1030:	5d                   	pop    %rbp
    1031:	c3                   	retq   

0000000000001032 <main>:
    1032:	55                   	push   %rbp
    1033:	48 89 e5             	mov    %rsp,%rbp
    1036:	53                   	push   %rbx
    1037:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    103e:	89 bd ec fe ff ff    	mov    %edi,-0x114(%rbp)
    1044:	48 89 b5 e0 fe ff ff 	mov    %rsi,-0x120(%rbp)
    104b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1052:	00 00 
    1054:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1058:	31 c0                	xor    %eax,%eax
    105a:	83 bd ec fe ff ff 03 	cmpl   $0x3,-0x114(%rbp)
    1061:	74 0f                	je     1072 <main+0x40>
    1063:	e8 b8 ff ff ff       	callq  1020 <usage>
    1068:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    106d:	e9 ca 05 00 00       	jmpq   163c <main+0x60a>
    1072:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    1079:	48 83 c0 08          	add    $0x8,%rax
    107d:	48 8b 00             	mov    (%rax),%rax
    1080:	48 89 c7             	mov    %rax,%rdi
    1083:	e8 48 fd ff ff       	callq  dd0 <atoi@plt>
    1088:	83 f8 1e             	cmp    $0x1e,%eax
    108b:	74 2a                	je     10b7 <main+0x85>
    108d:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    1094:	48 83 c0 08          	add    $0x8,%rax
    1098:	48 8b 00             	mov    (%rax),%rax
    109b:	48 89 c7             	mov    %rax,%rdi
    109e:	e8 2d fd ff ff       	callq  dd0 <atoi@plt>
    10a3:	83 f8 28             	cmp    $0x28,%eax
    10a6:	74 0f                	je     10b7 <main+0x85>
    10a8:	e8 73 ff ff ff       	callq  1020 <usage>
    10ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    10b2:	e9 85 05 00 00       	jmpq   163c <main+0x60a>
    10b7:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    10be:	00 00 00 
    10c1:	c7 85 70 ff ff ff 0a 	movl   $0xa,-0x90(%rbp)
    10c8:	00 00 00 
    10cb:	48 8b 05 06 0f 20 00 	mov    0x200f06(%rip),%rax        # 201fd8 <_DYNAMIC+0x220>
    10d2:	8b 00                	mov    (%rax),%eax
    10d4:	83 e8 01             	sub    $0x1,%eax
    10d7:	48 63 d0             	movslq %eax,%rdx
    10da:	48 89 d0             	mov    %rdx,%rax
    10dd:	48 01 c0             	add    %rax,%rax
    10e0:	48 01 d0             	add    %rdx,%rax
    10e3:	48 c1 e0 03          	shl    $0x3,%rax
    10e7:	48 89 c7             	mov    %rax,%rdi
    10ea:	e8 c1 fc ff ff       	callq  db0 <malloc@plt>
    10ef:	48 89 85 38 ff ff ff 	mov    %rax,-0xc8(%rbp)
    10f6:	e8 f5 fc ff ff       	callq  df0 <fork@plt>
    10fb:	48 8d 3d 0d 07 00 00 	lea    0x70d(%rip),%rdi        # 180f <num_student+0x43>
    1102:	e8 39 fc ff ff       	callq  d40 <puts@plt>
    1107:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    110d:	01 85 70 ff ff ff    	add    %eax,-0x90(%rbp)
    1113:	48 8b 05 56 0e 20 00 	mov    0x200e56(%rip),%rax        # 201f70 <_DYNAMIC+0x1b8>
    111a:	4c 8b 08             	mov    (%rax),%r9
    111d:	48 8b 05 4c 0e 20 00 	mov    0x200e4c(%rip),%rax        # 201f70 <_DYNAMIC+0x1b8>
    1124:	4c 8b 00             	mov    (%rax),%r8
    1127:	48 8d 05 f2 06 00 00 	lea    0x6f2(%rip),%rax        # 1820 <num_student+0x54>
    112e:	8b 8d 6c ff ff ff    	mov    -0x94(%rbp),%ecx
    1134:	8b 95 70 ff ff ff    	mov    -0x90(%rbp),%edx
    113a:	8b b5 70 ff ff ff    	mov    -0x90(%rbp),%esi
    1140:	8b bd 6c ff ff ff    	mov    -0x94(%rbp),%edi
    1146:	89 7c 24 08          	mov    %edi,0x8(%rsp)
    114a:	8b bd 70 ff ff ff    	mov    -0x90(%rbp),%edi
    1150:	89 3c 24             	mov    %edi,(%rsp)
    1153:	48 89 c7             	mov    %rax,%rdi
    1156:	b8 00 00 00 00       	mov    $0x0,%eax
    115b:	e8 00 fc ff ff       	callq  d60 <printf@plt>
    1160:	48 8b 05 39 0e 20 00 	mov    0x200e39(%rip),%rax        # 201fa0 <_DYNAMIC+0x1e8>
    1167:	8b 00                	mov    (%rax),%eax
    1169:	3d ce 04 00 00       	cmp    $0x4ce,%eax
    116e:	74 16                	je     1186 <main+0x154>
    1170:	48 8d 3d cf 06 00 00 	lea    0x6cf(%rip),%rdi        # 1846 <num_student+0x7a>
    1177:	e8 c4 fb ff ff       	callq  d40 <puts@plt>
    117c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1181:	e9 b6 04 00 00       	jmpq   163c <main+0x60a>
    1186:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    118d:	48 83 c0 10          	add    $0x10,%rax
    1191:	48 8b 00             	mov    (%rax),%rax
    1194:	48 89 c7             	mov    %rax,%rdi
    1197:	e8 34 fc ff ff       	callq  dd0 <atoi@plt>
    119c:	83 f8 01             	cmp    $0x1,%eax
    119f:	0f 85 a8 00 00 00    	jne    124d <main+0x21b>
    11a5:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    11ac:	48 89 c6             	mov    %rax,%rsi
    11af:	bf 16 01 00 00       	mov    $0x116,%edi
    11b4:	b8 00 00 00 00       	mov    $0x0,%eax
    11b9:	e8 e2 fb ff ff       	callq  da0 <syscall@plt>
    11be:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    11c5:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    11cc:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
    11d3:	48 8d 05 86 06 00 00 	lea    0x686(%rip),%rax        # 1860 <num_student+0x94>
    11da:	48 89 d6             	mov    %rdx,%rsi
    11dd:	48 89 c7             	mov    %rax,%rdi
    11e0:	b8 00 00 00 00       	mov    $0x0,%eax
    11e5:	e8 76 fb ff ff       	callq  d60 <printf@plt>
    11ea:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    11f1:	48 83 c0 03          	add    $0x3,%rax
    11f5:	0f b6 00             	movzbl (%rax),%eax
    11f8:	0f be f8             	movsbl %al,%edi
    11fb:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1202:	48 83 c0 02          	add    $0x2,%rax
    1206:	0f b6 00             	movzbl (%rax),%eax
    1209:	0f be c8             	movsbl %al,%ecx
    120c:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1213:	48 83 c0 01          	add    $0x1,%rax
    1217:	0f b6 00             	movzbl (%rax),%eax
    121a:	0f be d0             	movsbl %al,%edx
    121d:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    1224:	0f b6 00             	movzbl (%rax),%eax
    1227:	0f be f0             	movsbl %al,%esi
    122a:	48 8d 05 57 06 00 00 	lea    0x657(%rip),%rax        # 1888 <num_student+0xbc>
    1231:	41 89 f8             	mov    %edi,%r8d
    1234:	48 89 c7             	mov    %rax,%rdi
    1237:	b8 00 00 00 00       	mov    $0x0,%eax
    123c:	e8 1f fb ff ff       	callq  d60 <printf@plt>
    1241:	48 8d 3d 65 06 00 00 	lea    0x665(%rip),%rdi        # 18ad <num_student+0xe1>
    1248:	e8 f3 fa ff ff       	callq  d40 <puts@plt>
    124d:	c7 85 f4 fe ff ff 0c 	movl   $0xc,-0x10c(%rbp)
    1254:	00 00 00 
    1257:	c7 85 f8 fe ff ff 1e 	movl   $0x1e,-0x108(%rbp)
    125e:	00 00 00 
    1261:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    1268:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    126f:	48 8b 0a             	mov    (%rdx),%rcx
    1272:	48 89 08             	mov    %rcx,(%rax)
    1275:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1279:	48 89 48 08          	mov    %rcx,0x8(%rax)
    127d:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1281:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1285:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    128c:	48 83 c0 18          	add    $0x18,%rax
    1290:	c7 40 04 12 00 00 00 	movl   $0x12,0x4(%rax)
    1297:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    129e:	48 8d 58 18          	lea    0x18(%rax),%rbx
    12a2:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    12a9:	48 83 c0 08          	add    $0x8,%rax
    12ad:	48 8b 00             	mov    (%rax),%rax
    12b0:	48 89 c7             	mov    %rax,%rdi
    12b3:	e8 18 fb ff ff       	callq  dd0 <atoi@plt>
    12b8:	89 43 08             	mov    %eax,0x8(%rbx)
    12bb:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    12c2:	48 89 c7             	mov    %rax,%rdi
    12c5:	e8 ba fc ff ff       	callq  f84 <assign_run>
    12ca:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    12d1:	48 89 c7             	mov    %rax,%rdi
    12d4:	e8 ab fc ff ff       	callq  f84 <assign_run>
    12d9:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    12e0:	48 83 c0 18          	add    $0x18,%rax
    12e4:	48 89 c7             	mov    %rax,%rdi
    12e7:	e8 98 fc ff ff       	callq  f84 <assign_run>
    12ec:	48 8b 05 dd 0c 20 00 	mov    0x200cdd(%rip),%rax        # 201fd0 <_DYNAMIC+0x218>
    12f3:	48 8b 15 ae 0c 20 00 	mov    0x200cae(%rip),%rdx        # 201fa8 <_DYNAMIC+0x1f0>
    12fa:	48 89 10             	mov    %rdx,(%rax)
    12fd:	48 8b 05 a4 0c 20 00 	mov    0x200ca4(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1304:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    130b:	48 8b 05 96 0c 20 00 	mov    0x200c96(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1312:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    1319:	48 8b 05 88 0c 20 00 	mov    0x200c88(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1320:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    1327:	48 8b 05 7a 0c 20 00 	mov    0x200c7a(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    132e:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1335:	48 8b 05 6c 0c 20 00 	mov    0x200c6c(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    133c:	48 89 c7             	mov    %rax,%rdi
    133f:	e8 c0 fc ff ff       	callq  1004 <run_func_pointer>
    1344:	48 c7 85 50 ff ff ff 	movq   $0x12345,-0xb0(%rbp)
    134b:	45 23 01 00 
    134f:	48 81 85 50 ff ff ff 	addq   $0x4d2,-0xb0(%rbp)
    1356:	d2 04 00 00 
    135a:	48 8b 05 47 0c 20 00 	mov    0x200c47(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1361:	48 01 85 50 ff ff ff 	add    %rax,-0xb0(%rbp)
    1368:	48 81 ad 50 ff ff ff 	subq   $0x4d2,-0xb0(%rbp)
    136f:	d2 04 00 00 
    1373:	48 81 ad 50 ff ff ff 	subq   $0x12345,-0xb0(%rbp)
    137a:	45 23 01 00 
    137e:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
    1385:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	ff d2                	callq  *%rdx
    1391:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    1398:	48 8b 50 10          	mov    0x10(%rax),%rdx
    139c:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    13a3:	48 89 c7             	mov    %rax,%rdi
    13a6:	ff d2                	callq  *%rdx
    13a8:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    13af:	48 83 c0 18          	add    $0x18,%rax
    13b3:	48 8b 40 10          	mov    0x10(%rax),%rax
    13b7:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
    13be:	48 83 c2 18          	add    $0x18,%rdx
    13c2:	48 89 d7             	mov    %rdx,%rdi
    13c5:	ff d0                	callq  *%rax
    13c7:	48 8b 05 02 0c 20 00 	mov    0x200c02(%rip),%rax        # 201fd0 <_DYNAMIC+0x218>
    13ce:	48 8b 00             	mov    (%rax),%rax
    13d1:	ff d0                	callq  *%rax
    13d3:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    13da:	ff d0                	callq  *%rax
    13dc:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    13e3:	ff d0                	callq  *%rax
    13e5:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    13ec:	48 89 c7             	mov    %rax,%rdi
    13ef:	e8 1c f9 ff ff       	callq  d10 <free@plt>
    13f4:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    13fb:	ff d0                	callq  *%rax
    13fd:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    1404:	ff d0                	callq  *%rax
    1406:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    140d:	ff d0                	callq  *%rax
    140f:	bf 14 00 00 00       	mov    $0x14,%edi
    1414:	e8 cc fb ff ff       	callq  fe5 <test_func_call>
    1419:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
    141f:	48 8d 05 a2 04 00 00 	lea    0x4a2(%rip),%rax        # 18c8 <num_student+0xfc>
    1426:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
    142c:	89 d6                	mov    %edx,%esi
    142e:	48 89 c7             	mov    %rax,%rdi
    1431:	b8 00 00 00 00       	mov    $0x0,%eax
    1436:	e8 25 f9 ff ff       	callq  d60 <printf@plt>
    143b:	ba 2c 00 00 00       	mov    $0x2c,%edx
    1440:	be 22 00 00 00       	mov    $0x22,%esi
    1445:	bf 00 00 00 00       	mov    $0x0,%edi
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	e8 2c f9 ff ff       	callq  d80 <math_op@plt>
    1454:	e8 c7 f8 ff ff       	callq  d20 <__errno_location@plt>
    1459:	8b 00                	mov    (%rax),%eax
    145b:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
    1461:	48 8d 05 6c 04 00 00 	lea    0x46c(%rip),%rax        # 18d4 <num_student+0x108>
    1468:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
    146e:	89 d6                	mov    %edx,%esi
    1470:	48 89 c7             	mov    %rax,%rdi
    1473:	b8 00 00 00 00       	mov    $0x0,%eax
    1478:	e8 e3 f8 ff ff       	callq  d60 <printf@plt>
    147d:	e8 9e f8 ff ff       	callq  d20 <__errno_location@plt>
    1482:	8b 10                	mov    (%rax),%edx
    1484:	48 8d 05 57 04 00 00 	lea    0x457(%rip),%rax        # 18e2 <num_student+0x116>
    148b:	89 d6                	mov    %edx,%esi
    148d:	48 89 c7             	mov    %rax,%rdi
    1490:	b8 00 00 00 00       	mov    $0x0,%eax
    1495:	e8 c6 f8 ff ff       	callq  d60 <printf@plt>
    149a:	48 8b 05 1f 0b 20 00 	mov    0x200b1f(%rip),%rax        # 201fc0 <_DYNAMIC+0x208>
    14a1:	48 89 c7             	mov    %rax,%rdi
    14a4:	e8 e7 f8 ff ff       	callq  d90 <_setjmp@plt>
    14a9:	85 c0                	test   %eax,%eax
    14ab:	75 0e                	jne    14bb <main+0x489>
    14ad:	48 8d 3d 3c 04 00 00 	lea    0x43c(%rip),%rdi        # 18f0 <num_student+0x124>
    14b4:	e8 87 f8 ff ff       	callq  d40 <puts@plt>
    14b9:	eb 0c                	jmp    14c7 <main+0x495>
    14bb:	48 8d 3d 44 04 00 00 	lea    0x444(%rip),%rdi        # 1906 <num_student+0x13a>
    14c2:	e8 79 f8 ff ff       	callq  d40 <puts@plt>
    14c7:	48 8b 05 aa 0a 20 00 	mov    0x200aaa(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14ce:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14d2:	48 8b 05 9f 0a 20 00 	mov    0x200a9f(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14d9:	48 89 c7             	mov    %rax,%rdi
    14dc:	ff d2                	callq  *%rdx
    14de:	48 8b 05 93 0a 20 00 	mov    0x200a93(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14e5:	48 8b 15 ac 0a 20 00 	mov    0x200aac(%rip),%rdx        # 201f98 <_DYNAMIC+0x1e0>
    14ec:	48 89 50 10          	mov    %rdx,0x10(%rax)
    14f0:	48 8b 05 81 0a 20 00 	mov    0x200a81(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14f7:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14fb:	48 8b 05 76 0a 20 00 	mov    0x200a76(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    1502:	48 89 c7             	mov    %rax,%rdi
    1505:	ff d2                	callq  *%rdx
    1507:	48 8b 05 5a 0a 20 00 	mov    0x200a5a(%rip),%rax        # 201f68 <_DYNAMIC+0x1b0>
    150e:	48 8b 00             	mov    (%rax),%rax
    1511:	ff d0                	callq  *%rax
    1513:	48 8b 05 a6 0b 20 00 	mov    0x200ba6(%rip),%rax        # 2020c0 <global_funcp_static>
    151a:	ff d0                	callq  *%rax
    151c:	48 8b 05 8d 08 20 00 	mov    0x20088d(%rip),%rax        # 201db0 <global_funcp_static_const>
    1523:	ff d0                	callq  *%rax
    1525:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%rbp)
    152c:	00 00 00 
    152f:	48 8b 05 7a 0a 20 00 	mov    0x200a7a(%rip),%rax        # 201fb0 <_DYNAMIC+0x1f8>
    1536:	8b 00                	mov    (%rax),%eax
    1538:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
    153e:	0f af c2             	imul   %edx,%eax
    1541:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
    1547:	48 8d 05 cf 03 00 00 	lea    0x3cf(%rip),%rax        # 191d <num_student+0x151>
    154e:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
    1554:	89 d6                	mov    %edx,%esi
    1556:	48 89 c7             	mov    %rax,%rdi
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	e8 fd f7 ff ff       	callq  d60 <printf@plt>
    1563:	48 8b 05 ee 09 20 00 	mov    0x2009ee(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    156a:	48 8b 10             	mov    (%rax),%rdx
    156d:	48 8d 05 bf 03 00 00 	lea    0x3bf(%rip),%rax        # 1933 <num_student+0x167>
    1574:	48 89 d6             	mov    %rdx,%rsi
    1577:	48 89 c7             	mov    %rax,%rdi
    157a:	b8 00 00 00 00       	mov    $0x0,%eax
    157f:	e8 dc f7 ff ff       	callq  d60 <printf@plt>
    1584:	48 8b 05 cd 09 20 00 	mov    0x2009cd(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    158b:	48 8b 00             	mov    (%rax),%rax
    158e:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1595:	bf 64 00 00 00       	mov    $0x64,%edi
    159a:	e8 11 f8 ff ff       	callq  db0 <malloc@plt>
    159f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
    15a6:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    15ad:	00 00 00 
    15b0:	eb 2b                	jmp    15dd <main+0x5ab>
    15b2:	48 8b 05 9f 09 20 00 	mov    0x20099f(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    15b9:	48 8b 10             	mov    (%rax),%rdx
    15bc:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    15c2:	48 98                	cltq   
    15c4:	48 01 d0             	add    %rdx,%rax
    15c7:	0f b6 10             	movzbl (%rax),%edx
    15ca:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    15d0:	48 98                	cltq   
    15d2:	88 54 05 80          	mov    %dl,-0x80(%rbp,%rax,1)
    15d6:	83 85 68 ff ff ff 01 	addl   $0x1,-0x98(%rbp)
    15dd:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    15e3:	48 63 f0             	movslq %eax,%rsi
    15e6:	48 8b 05 6b 09 20 00 	mov    0x20096b(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    15ed:	48 8b 00             	mov    (%rax),%rax
    15f0:	48 c7 85 d8 fe ff ff 	movq   $0xffffffffffffffff,-0x128(%rbp)
    15f7:	ff ff ff ff 
    15fb:	48 89 c2             	mov    %rax,%rdx
    15fe:	b8 00 00 00 00       	mov    $0x0,%eax
    1603:	48 8b 8d d8 fe ff ff 	mov    -0x128(%rbp),%rcx
    160a:	48 89 d7             	mov    %rdx,%rdi
    160d:	f2 ae                	repnz scas %es:(%rdi),%al
    160f:	48 89 c8             	mov    %rcx,%rax
    1612:	48 f7 d0             	not    %rax
    1615:	48 83 e8 01          	sub    $0x1,%rax
    1619:	48 39 c6             	cmp    %rax,%rsi
    161c:	72 94                	jb     15b2 <main+0x580>
    161e:	48 8b 05 33 09 20 00 	mov    0x200933(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    1625:	48 8b 10             	mov    (%rax),%rdx
    1628:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    162f:	48 89 d6             	mov    %rdx,%rsi
    1632:	48 89 c7             	mov    %rax,%rdi
    1635:	e8 f6 f6 ff ff       	callq  d30 <strcpy@plt>
    163a:	eb fe                	jmp    163a <main+0x608>
    163c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1640:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    1647:	00 00 
    1649:	74 05                	je     1650 <main+0x61e>
    164b:	e8 00 f7 ff ff       	callq  d50 <__stack_chk_fail@plt>
    1650:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1657:	5b                   	pop    %rbx
    1658:	5d                   	pop    %rbp
    1659:	c3                   	retq   
    165a:	90                   	nop
    165b:	90                   	nop
    165c:	90                   	nop
    165d:	90                   	nop
    165e:	90                   	nop
    165f:	90                   	nop

0000000000001660 <__libc_csu_init>:
    1660:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    1665:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
    166a:	48 8d 2d 13 07 20 00 	lea    0x200713(%rip),%rbp        # 201d84 <__init_array_end>
    1671:	4c 8d 25 0c 07 20 00 	lea    0x20070c(%rip),%r12        # 201d84 <__init_array_end>
    1678:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
    167d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
    1682:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
    1687:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
    168c:	48 83 ec 38          	sub    $0x38,%rsp
    1690:	4c 29 e5             	sub    %r12,%rbp
    1693:	41 89 fd             	mov    %edi,%r13d
    1696:	49 89 f6             	mov    %rsi,%r14
    1699:	48 c1 fd 03          	sar    $0x3,%rbp
    169d:	49 89 d7             	mov    %rdx,%r15
    16a0:	e8 3b f6 ff ff       	callq  ce0 <_init>
    16a5:	48 85 ed             	test   %rbp,%rbp
    16a8:	74 1c                	je     16c6 <__libc_csu_init+0x66>
    16aa:	31 db                	xor    %ebx,%ebx
    16ac:	0f 1f 40 00          	nopl   0x0(%rax)
    16b0:	4c 89 fa             	mov    %r15,%rdx
    16b3:	4c 89 f6             	mov    %r14,%rsi
    16b6:	44 89 ef             	mov    %r13d,%edi
    16b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    16bd:	48 83 c3 01          	add    $0x1,%rbx
    16c1:	48 39 eb             	cmp    %rbp,%rbx
    16c4:	75 ea                	jne    16b0 <__libc_csu_init+0x50>
    16c6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
    16cb:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
    16d0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
    16d5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
    16da:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    16df:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
    16e4:	48 83 c4 38          	add    $0x38,%rsp
    16e8:	c3                   	retq   
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000016f0 <__libc_csu_fini>:
    16f0:	f3 c3                	repz retq 
    16f2:	90                   	nop
    16f3:	90                   	nop
    16f4:	90                   	nop
    16f5:	90                   	nop
    16f6:	90                   	nop
    16f7:	90                   	nop
    16f8:	90                   	nop
    16f9:	90                   	nop
    16fa:	90                   	nop
    16fb:	90                   	nop
    16fc:	90                   	nop
    16fd:	90                   	nop
    16fe:	90                   	nop
    16ff:	90                   	nop

0000000000001700 <__do_global_ctors_aux>:
    1700:	55                   	push   %rbp
    1701:	48 89 e5             	mov    %rsp,%rbp
    1704:	53                   	push   %rbx
    1705:	48 83 ec 08          	sub    $0x8,%rsp
    1709:	48 8b 05 78 06 20 00 	mov    0x200678(%rip),%rax        # 201d88 <__CTOR_LIST__>
    1710:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1714:	74 19                	je     172f <__do_global_ctors_aux+0x2f>
    1716:	48 8d 1d 6b 06 20 00 	lea    0x20066b(%rip),%rbx        # 201d88 <__CTOR_LIST__>
    171d:	0f 1f 00             	nopl   (%rax)
    1720:	48 83 eb 08          	sub    $0x8,%rbx
    1724:	ff d0                	callq  *%rax
    1726:	48 8b 03             	mov    (%rbx),%rax
    1729:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    172d:	75 f1                	jne    1720 <__do_global_ctors_aux+0x20>
    172f:	48 83 c4 08          	add    $0x8,%rsp
    1733:	5b                   	pop    %rbx
    1734:	5d                   	pop    %rbp
    1735:	c3                   	retq   
    1736:	90                   	nop
    1737:	90                   	nop

Disassembly of section .fini:

0000000000001738 <_fini>:
    1738:	48 83 ec 08          	sub    $0x8,%rsp
    173c:	e8 0f f7 ff ff       	callq  e50 <__do_global_dtors_aux>
    1741:	48 83 c4 08          	add    $0x8,%rsp
    1745:	c3                   	retq   

Disassembly of section .rodata:

0000000000001748 <_IO_stdin_used>:
    1748:	01 00                	add    %eax,(%rax)
    174a:	02 00                	add    (%rax),%al
    174c:	00 00                	add    %al,(%rax)
	...

0000000000001750 <test_global_int>:
    1750:	64 00 00             	add    %al,%fs:(%rax)
    1753:	00 48 65             	add    %cl,0x65(%rax)
    1756:	6c                   	insb   (%dx),%es:(%rdi)
    1757:	6c                   	insb   (%dx),%es:(%rdi)
    1758:	6f                   	outsl  %ds:(%rsi),(%dx)
    1759:	20 47 6c             	and    %al,0x6c(%rdi)
    175c:	6f                   	outsl  %ds:(%rsi),(%dx)
    175d:	62                   	(bad)  
    175e:	61                   	(bad)  
    175f:	6c                   	insb   (%dx),%es:(%rdi)
    1760:	21 0a                	and    %ecx,(%rdx)
	...

0000000000001764 <flag_const>:
    1764:	ce                   	(bad)  
    1765:	04 00                	add    $0x0,%al
    1767:	00 54 68 69          	add    %dl,0x69(%rax,%rbp,2)
    176b:	73 20                	jae    178d <flag_const+0x29>
    176d:	69 73 20 61 72 67 75 	imul   $0x75677261,0x20(%rbx),%esi
    1774:	6d                   	insl   (%dx),%es:(%rdi)
    1775:	65 6e                	outsb  %gs:(%rsi),(%dx)
    1777:	74 21                	je     179a <flag_const+0x36>
    1779:	00 42 65             	add    %al,0x65(%rdx)
    177c:	66 6f                	outsw  %ds:(%rsi),(%dx)
    177e:	72 65                	jb     17e5 <num_student+0x19>
    1780:	20 63 61             	and    %ah,0x61(%rbx)
    1783:	6c                   	insb   (%dx),%es:(%rdi)
    1784:	6c                   	insb   (%dx),%es:(%rdi)
    1785:	69 6e 67 20 6c 6f 6e 	imul   $0x6e6f6c20,0x67(%rsi),%ebp
    178c:	67 6a 6d             	addr32 pushq $0x6d
    178f:	70 00                	jo     1791 <flag_const+0x2d>
    1791:	25 64 20 72 75       	and    $0x75722064,%eax
    1796:	6e                   	outsb  %ds:(%rsi),(%dx)
    1797:	20 66 61             	and    %ah,0x61(%rsi)
    179a:	73 74                	jae    1810 <num_student+0x44>
    179c:	20 61 74             	and    %ah,0x74(%rcx)
    179f:	20 25 64 0a 00 25    	and    %ah,0x25000a64(%rip)        # 25002209 <_end+0x24e00039>
    17a5:	64 20 72 75          	and    %dh,%fs:0x75(%rdx)
    17a9:	6e                   	outsb  %ds:(%rsi),(%dx)
    17aa:	20 73 6c             	and    %dh,0x6c(%rbx)
    17ad:	6f                   	outsl  %ds:(%rsi),(%dx)
    17ae:	77 20                	ja     17d0 <num_student+0x4>
    17b0:	61                   	(bad)  
    17b1:	74 20                	je     17d3 <num_student+0x7>
    17b3:	25 64 0a 00 45       	and    $0x45000a64,%eax
    17b8:	52                   	push   %rdx
    17b9:	52                   	push   %rdx
    17ba:	4f 52                	rex.WRXB push %r10
    17bc:	3a 20                	cmp    (%rax),%ah
    17be:	55                   	push   %rbp
    17bf:	6e                   	outsb  %ds:(%rsi),(%dx)
    17c0:	6b 6e 6f 77          	imul   $0x77,0x6f(%rsi),%ebp
    17c4:	6e                   	outsb  %ds:(%rsi),(%dx)
    17c5:	20 73 70             	and    %dh,0x70(%rbx)
    17c8:	65 65 64 00 03       	gs gs add %al,%fs:%gs:(%rbx)

00000000000017cc <num_student>:
    17cc:	03 00                	add    (%rax),%eax
    17ce:	00 00                	add    %al,(%rax)
    17d0:	54                   	push   %rsp
    17d1:	68 69 73 20 69       	pushq  $0x69207369
    17d6:	73 20                	jae    17f8 <num_student+0x2c>
    17d8:	66                   	data16
    17d9:	75 6e                	jne    1849 <num_student+0x7d>
    17db:	63 20                	movslq (%rax),%esp
    17dd:	62                   	(bad)  
    17de:	6f                   	outsl  %ds:(%rsi),(%dx)
    17df:	64                   	fs
    17e0:	79 21                	jns    1803 <num_student+0x37>
    17e2:	00 00                	add    %al,(%rax)
    17e4:	00 00                	add    %al,(%rax)
    17e6:	00 00                	add    %al,(%rax)
    17e8:	55                   	push   %rbp
    17e9:	73 61                	jae    184c <num_student+0x80>
    17eb:	67 65 3a 20          	cmp    %gs:(%eax),%ah
    17ef:	2e                   	cs
    17f0:	2f                   	(bad)  
    17f1:	74 72                	je     1865 <num_student+0x99>
    17f3:	61                   	(bad)  
    17f4:	6d                   	insl   (%dx),%es:(%rdi)
    17f5:	70 6f                	jo     1866 <num_student+0x9a>
    17f7:	6c                   	insb   (%dx),%es:(%rdi)
    17f8:	69 6e 65 5f 74 65 73 	imul   $0x7365745f,0x65(%rsi),%ebp
    17ff:	74 20                	je     1821 <num_student+0x55>
    1801:	5b                   	pop    %rbx
    1802:	33 30                	xor    (%rax),%esi
    1804:	7c 34                	jl     183a <num_student+0x6e>
    1806:	30 5d 20             	xor    %bl,0x20(%rbp)
    1809:	5b                   	pop    %rbx
    180a:	30 7c 31 5d          	xor    %bh,0x5d(%rcx,%rsi,1)
    180e:	00 53 54             	add    %dl,0x54(%rbx)
    1811:	41 52                	push   %r10
    1813:	54                   	push   %rsp
    1814:	20 50 52             	and    %dl,0x52(%rax)
    1817:	4f                   	rex.WRXB
    1818:	47 52                	rex.RXB push %r10
    181a:	41                   	rex.B
    181b:	4d 21 00             	and    %r8,(%r8)
    181e:	00 00                	add    %al,(%rax)
    1820:	74 65                	je     1887 <num_student+0xbb>
    1822:	73 74                	jae    1898 <num_student+0xcc>
    1824:	5f                   	pop    %rdi
    1825:	61                   	(bad)  
    1826:	64 64 3a 20          	fs cmp %fs:(%rax),%ah
    182a:	25 64 2c 20 25       	and    $0x25202c64,%eax
    182f:	64                   	fs
    1830:	2c 20                	sub    $0x20,%al
    1832:	25 64 2c 20 25       	and    $0x25202c64,%eax
    1837:	73 2c                	jae    1865 <num_student+0x99>
    1839:	20 25 73 2c 20 25    	and    %ah,0x25202c73(%rip)        # 252044b2 <_end+0x250022e2>
    183f:	64                   	fs
    1840:	2c 20                	sub    $0x20,%al
    1842:	25 64 0a 00 66       	and    $0x66000a64,%eax
    1847:	6c                   	insb   (%dx),%es:(%rdi)
    1848:	61                   	(bad)  
    1849:	67 5f                	addr32 pop %rdi
    184b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    184e:	73 74                	jae    18c4 <num_student+0xf8>
    1850:	20 69 73             	and    %ch,0x73(%rcx)
    1853:	20 77 72             	and    %dh,0x72(%rdi)
    1856:	6f                   	outsl  %ds:(%rsi),(%dx)
    1857:	6e                   	outsb  %ds:(%rsi),(%dx)
    1858:	67 21 00             	and    %eax,(%eax)
    185b:	00 00                	add    %al,(%rax)
    185d:	00 00                	add    %al,(%rax)
    185f:	00 53 54             	add    %dl,0x54(%rbx)
    1862:	41 52                	push   %r10
    1864:	54                   	push   %rsp
    1865:	20 52 45             	and    %dl,0x45(%rdx)
    1868:	41                   	rex.B
    1869:	44 20 45 58          	and    %r8b,0x58(%rbp)
    186d:	45                   	rex.RB
    186e:	43 20 4f 4e          	rex.XB and %cl,0x4e(%r15)
    1872:	4c 59                	rex.WR pop %rcx
    1874:	20 52 45             	and    %dl,0x45(%rdx)
    1877:	47                   	rex.RXB
    1878:	49                   	rex.WB
    1879:	4f                   	rex.WRXB
    187a:	4e 3a 20             	rex.WRX cmp (%rax),%r12b
    187d:	30 78 25             	xor    %bh,0x25(%rax)
    1880:	30 31                	xor    %dh,(%rcx)
    1882:	36                   	ss
    1883:	6c                   	insb   (%dx),%es:(%rdi)
    1884:	78 0a                	js     1890 <num_student+0xc4>
    1886:	00 00                	add    %al,(%rax)
    1888:	54                   	push   %rsp
    1889:	50                   	push   %rax
    188a:	43 3a 20             	rex.XB cmp (%r8),%spl
    188d:	30 78 25             	xor    %bh,0x25(%rax)
    1890:	30 32                	xor    %dh,(%rdx)
    1892:	78 2c                	js     18c0 <num_student+0xf4>
    1894:	20 30                	and    %dh,(%rax)
    1896:	78 25                	js     18bd <num_student+0xf1>
    1898:	30 32                	xor    %dh,(%rdx)
    189a:	78 2c                	js     18c8 <num_student+0xfc>
    189c:	20 30                	and    %dh,(%rax)
    189e:	78 25                	js     18c5 <num_student+0xf9>
    18a0:	30 32                	xor    %dh,(%rdx)
    18a2:	78 2c                	js     18d0 <num_student+0x104>
    18a4:	20 30                	and    %dh,(%rax)
    18a6:	78 25                	js     18cd <num_student+0x101>
    18a8:	30 32                	xor    %dh,(%rdx)
    18aa:	78 0a                	js     18b6 <num_student+0xea>
    18ac:	00 53 54             	add    %dl,0x54(%rbx)
    18af:	4f 50                	rex.WRXB push %r8
    18b1:	20 52 45             	and    %dl,0x45(%rdx)
    18b4:	41                   	rex.B
    18b5:	44 20 45 58          	and    %r8b,0x58(%rbp)
    18b9:	45                   	rex.RB
    18ba:	43 20 4f 4e          	rex.XB and %cl,0x4e(%r15)
    18be:	4c 59                	rex.WR pop %rcx
    18c0:	20 52 45             	and    %dl,0x45(%rdx)
    18c3:	47                   	rex.RXB
    18c4:	49                   	rex.WB
    18c5:	4f                   	rex.WRXB
    18c6:	4e 00 52 65          	rex.WRX add %r10b,0x65(%rdx)
    18ca:	73 75                	jae    1941 <num_student+0x175>
    18cc:	6c                   	insb   (%dx),%es:(%rdi)
    18cd:	74 3a                	je     1909 <num_student+0x13d>
    18cf:	20 25 64 0a 00 6d    	and    %ah,0x6d000a64(%rip)        # 6d002339 <_end+0x6ce00169>
    18d5:	79 65                	jns    193c <num_student+0x170>
    18d7:	72 72                	jb     194b <num_student+0x17f>
    18d9:	6e                   	outsb  %ds:(%rsi),(%dx)
    18da:	6f                   	outsl  %ds:(%rsi),(%dx)
    18db:	20 3a                	and    %bh,(%rdx)
    18dd:	20 25 64 0a 00 65    	and    %ah,0x65000a64(%rip)        # 65002347 <_end+0x64e00177>
    18e3:	72 72                	jb     1957 <num_student+0x18b>
    18e5:	6e                   	outsb  %ds:(%rsi),(%dx)
    18e6:	6f                   	outsl  %ds:(%rsi),(%dx)
    18e7:	20 20                	and    %ah,(%rax)
    18e9:	20 3a                	and    %bh,(%rdx)
    18eb:	20 25 64 0a 00 66    	and    %ah,0x66000a64(%rip)        # 66002355 <_end+0x65e00185>
    18f1:	69 72 73 74 20 63 61 	imul   $0x61632074,0x73(%rdx),%esi
    18f8:	6c                   	insb   (%dx),%es:(%rdi)
    18f9:	6c                   	insb   (%dx),%es:(%rdi)
    18fa:	69 6e 67 20 73 65 74 	imul   $0x74657320,0x67(%rsi),%ebp
    1901:	5f                   	pop    %rdi
    1902:	6a 6d                	pushq  $0x6d
    1904:	70 00                	jo     1906 <num_student+0x13a>
    1906:	73 65                	jae    196d <num_student+0x1a1>
    1908:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    190b:	64 20 63 61          	and    %ah,%fs:0x61(%rbx)
    190f:	6c                   	insb   (%dx),%es:(%rdi)
    1910:	6c                   	insb   (%dx),%es:(%rdi)
    1911:	69 6e 67 20 73 65 74 	imul   $0x74657320,0x67(%rsi),%ebp
    1918:	5f                   	pop    %rdi
    1919:	6a 6d                	pushq  $0x6d
    191b:	70 00                	jo     191d <num_student+0x151>
    191d:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1920:	73 74                	jae    1996 <num_student+0x1ca>
    1922:	5f                   	pop    %rdi
    1923:	67 6c                	insb   (%dx),%es:(%edi)
    1925:	6f                   	outsl  %ds:(%rsi),(%dx)
    1926:	62                   	(bad)  
    1927:	61                   	(bad)  
    1928:	6c                   	insb   (%dx),%es:(%rdi)
    1929:	5f                   	pop    %rdi
    192a:	69 6e 74 3a 20 25 64 	imul   $0x6425203a,0x74(%rsi),%ebp
    1931:	0a 00                	or     (%rax),%al
    1933:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
    1936:	73 74                	jae    19ac <num_student+0x1e0>
    1938:	5f                   	pop    %rdi
    1939:	67 6c                	insb   (%dx),%es:(%edi)
    193b:	6f                   	outsl  %ds:(%rsi),(%dx)
    193c:	62                   	(bad)  
    193d:	61                   	(bad)  
    193e:	6c                   	insb   (%dx),%es:(%rdi)
    193f:	5f                   	pop    %rdi
    1940:	73 74                	jae    19b6 <num_student+0x1ea>
    1942:	72 69                	jb     19ad <num_student+0x1e1>
    1944:	6e                   	outsb  %ds:(%rsi),(%dx)
    1945:	67 3a 20             	cmp    (%eax),%ah
    1948:	25                   	.byte 0x25
    1949:	73 0a                	jae    1955 <num_student+0x189>
	...

Disassembly of section .eh_frame_hdr:

000000000000194c <.eh_frame_hdr>:
    194c:	01 1b                	add    %ebx,(%rbx)
    194e:	03 3b                	add    (%rbx),%edi
    1950:	68 00 00 00 0c       	pushq  $0xc000000
    1955:	00 00                	add    %al,(%rax)
    1957:	00 b4 f3 ff ff 84 00 	add    %dh,0x84ffff(%rbx,%rsi,8)
    195e:	00 00                	add    %al,(%rax)
    1960:	b0 f5                	mov    $0xf5,%al
    1962:	ff                   	(bad)  
    1963:	ff ac 00 00 00 d4 f5 	ljmpq  *-0xa2c0000(%rax,%rax,1)
    196a:	ff                   	(bad)  
    196b:	ff cc                	dec    %esp
    196d:	00 00                	add    %al,(%rax)
    196f:	00 06                	add    %al,(%rsi)
    1971:	f6 ff                	idiv   %bh
    1973:	ff ec                	ljmpq  *<internal disassembler error>
    1975:	00 00                	add    %al,(%rax)
    1977:	00 38                	add    %bh,(%rax)
    1979:	f6 ff                	idiv   %bh
    197b:	ff 0c 01             	decl   (%rcx,%rax,1)
    197e:	00 00                	add    %al,(%rax)
    1980:	87 f6                	xchg   %esi,%esi
    1982:	ff                   	(bad)  
    1983:	ff 2c 01             	ljmpq  *(%rcx,%rax,1)
    1986:	00 00                	add    %al,(%rax)
    1988:	99                   	cltd   
    1989:	f6 ff                	idiv   %bh
    198b:	ff 4c 01 00          	decl   0x0(%rcx,%rax,1)
    198f:	00 b8 f6 ff ff 6c    	add    %bh,0x6cfffff6(%rax)
    1995:	01 00                	add    %eax,(%rax)
    1997:	00 d4                	add    %dl,%ah
    1999:	f6 ff                	idiv   %bh
    199b:	ff 8c 01 00 00 e6 f6 	decl   -0x91a0000(%rcx,%rax,1)
    19a2:	ff                   	(bad)  
    19a3:	ff ac 01 00 00 14 fd 	ljmpq  *-0x2ec0000(%rcx,%rax,1)
    19aa:	ff                   	(bad)  
    19ab:	ff d4                	callq  *%rsp
    19ad:	01 00                	add    %eax,(%rax)
    19af:	00 a4 fd ff ff fc 01 	add    %ah,0x1fcffff(%rbp,%rdi,8)
	...

Disassembly of section .eh_frame:

00000000000019b8 <__FRAME_END__-0x1a8>:
    19b8:	14 00                	adc    $0x0,%al
    19ba:	00 00                	add    %al,(%rax)
    19bc:	00 00                	add    %al,(%rax)
    19be:	00 00                	add    %al,(%rax)
    19c0:	01 7a 52             	add    %edi,0x52(%rdx)
    19c3:	00 01                	add    %al,(%rcx)
    19c5:	78 10                	js     19d7 <num_student+0x20b>
    19c7:	01 1b                	add    %ebx,(%rbx)
    19c9:	0c 07                	or     $0x7,%al
    19cb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    19d1:	00 00                	add    %al,(%rax)
    19d3:	00 1c 00             	add    %bl,(%rax,%rax,1)
    19d6:	00 00                	add    %al,(%rax)
    19d8:	28 f3                	sub    %dh,%bl
    19da:	ff                   	(bad)  
    19db:	ff 00                	incl   (%rax)
    19dd:	01 00                	add    %eax,(%rax)
    19df:	00 00                	add    %al,(%rax)
    19e1:	0e                   	(bad)  
    19e2:	10 46 0e             	adc    %al,0xe(%rsi)
    19e5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    19e8:	0b 77 08             	or     0x8(%rdi),%esi
    19eb:	80 00 3f             	addb   $0x3f,(%rax)
    19ee:	1a 3b                	sbb    (%rbx),%bh
    19f0:	2a 33                	sub    (%rbx),%dh
    19f2:	24 22                	and    $0x22,%al
    19f4:	00 00                	add    %al,(%rax)
    19f6:	00 00                	add    %al,(%rax)
    19f8:	1c 00                	sbb    $0x0,%al
    19fa:	00 00                	add    %al,(%rax)
    19fc:	44 00 00             	add    %r8b,(%rax)
    19ff:	00 fc                	add    %bh,%ah
    1a01:	f4                   	hlt    
    1a02:	ff                   	(bad)  
    1a03:	ff 24 00             	jmpq   *(%rax,%rax,1)
    1a06:	00 00                	add    %al,(%rax)
    1a08:	00 41 0e             	add    %al,0xe(%rcx)
    1a0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1a11:	00 00                	add    %al,(%rax)
    1a13:	00 00                	add    %al,(%rax)
    1a15:	00 00                	add    %al,(%rax)
    1a17:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1a1a:	00 00                	add    %al,(%rax)
    1a1c:	64 00 00             	add    %al,%fs:(%rax)
    1a1f:	00 00                	add    %al,(%rax)
    1a21:	f5                   	cmc    
    1a22:	ff                   	(bad)  
    1a23:	ff 32                	pushq  (%rdx)
    1a25:	00 00                	add    %al,(%rax)
    1a27:	00 00                	add    %al,(%rax)
    1a29:	41 0e                	rex.B (bad) 
    1a2b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1a31:	6d                   	insl   (%dx),%es:(%rdi)
    1a32:	0c 07                	or     $0x7,%al
    1a34:	08 00                	or     %al,(%rax)
    1a36:	00 00                	add    %al,(%rax)
    1a38:	1c 00                	sbb    $0x0,%al
    1a3a:	00 00                	add    %al,(%rax)
    1a3c:	84 00                	test   %al,(%rax)
    1a3e:	00 00                	add    %al,(%rax)
    1a40:	12 f5                	adc    %ch,%dh
    1a42:	ff                   	(bad)  
    1a43:	ff 32                	pushq  (%rdx)
    1a45:	00 00                	add    %al,(%rax)
    1a47:	00 00                	add    %al,(%rax)
    1a49:	41 0e                	rex.B (bad) 
    1a4b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1a51:	6d                   	insl   (%dx),%es:(%rdi)
    1a52:	0c 07                	or     $0x7,%al
    1a54:	08 00                	or     %al,(%rax)
    1a56:	00 00                	add    %al,(%rax)
    1a58:	1c 00                	sbb    $0x0,%al
    1a5a:	00 00                	add    %al,(%rax)
    1a5c:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    1a5d:	00 00                	add    %al,(%rax)
    1a5f:	00 24 f5 ff ff 4f 00 	add    %ah,0x4fffff(,%rsi,8)
    1a66:	00 00                	add    %al,(%rax)
    1a68:	00 41 0e             	add    %al,0xe(%rcx)
    1a6b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1a71:	02 4a 0c             	add    0xc(%rdx),%cl
    1a74:	07                   	(bad)  
    1a75:	08 00                	or     %al,(%rax)
    1a77:	00 1c 00             	add    %bl,(%rax,%rax,1)
    1a7a:	00 00                	add    %al,(%rax)
    1a7c:	c4                   	(bad)  
    1a7d:	00 00                	add    %al,(%rax)
    1a7f:	00 53 f5             	add    %dl,-0xb(%rbx)
    1a82:	ff                   	(bad)  
    1a83:	ff 12                	callq  *(%rdx)
    1a85:	00 00                	add    %al,(%rax)
    1a87:	00 00                	add    %al,(%rax)
    1a89:	41 0e                	rex.B (bad) 
    1a8b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1a91:	4d 0c 07             	rex.WRB or $0x7,%al
    1a94:	08 00                	or     %al,(%rax)
    1a96:	00 00                	add    %al,(%rax)
    1a98:	1c 00                	sbb    $0x0,%al
    1a9a:	00 00                	add    %al,(%rax)
    1a9c:	e4 00                	in     $0x0,%al
    1a9e:	00 00                	add    %al,(%rax)
    1aa0:	45 f5                	rex.RB cmc 
    1aa2:	ff                   	(bad)  
    1aa3:	ff 1f                	lcallq *(%rdi)
    1aa5:	00 00                	add    %al,(%rax)
    1aa7:	00 00                	add    %al,(%rax)
    1aa9:	41 0e                	rex.B (bad) 
    1aab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1ab1:	5a                   	pop    %rdx
    1ab2:	0c 07                	or     $0x7,%al
    1ab4:	08 00                	or     %al,(%rax)
    1ab6:	00 00                	add    %al,(%rax)
    1ab8:	1c 00                	sbb    $0x0,%al
    1aba:	00 00                	add    %al,(%rax)
    1abc:	04 01                	add    $0x1,%al
    1abe:	00 00                	add    %al,(%rax)
    1ac0:	44 f5                	rex.R cmc 
    1ac2:	ff                   	(bad)  
    1ac3:	ff 1c 00             	lcallq *(%rax,%rax,1)
    1ac6:	00 00                	add    %al,(%rax)
    1ac8:	00 41 0e             	add    %al,0xe(%rcx)
    1acb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1ad1:	57                   	push   %rdi
    1ad2:	0c 07                	or     $0x7,%al
    1ad4:	08 00                	or     %al,(%rax)
    1ad6:	00 00                	add    %al,(%rax)
    1ad8:	1c 00                	sbb    $0x0,%al
    1ada:	00 00                	add    %al,(%rax)
    1adc:	24 01                	and    $0x1,%al
    1ade:	00 00                	add    %al,(%rax)
    1ae0:	40 f5                	rex cmc 
    1ae2:	ff                   	(bad)  
    1ae3:	ff 12                	callq  *(%rdx)
    1ae5:	00 00                	add    %al,(%rax)
    1ae7:	00 00                	add    %al,(%rax)
    1ae9:	41 0e                	rex.B (bad) 
    1aeb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1af1:	4d 0c 07             	rex.WRB or $0x7,%al
    1af4:	08 00                	or     %al,(%rax)
    1af6:	00 00                	add    %al,(%rax)
    1af8:	24 00                	and    $0x0,%al
    1afa:	00 00                	add    %al,(%rax)
    1afc:	44 01 00             	add    %r8d,(%rax)
    1aff:	00 32                	add    %dh,(%rdx)
    1b01:	f5                   	cmc    
    1b02:	ff                   	(bad)  
    1b03:	ff 28                	ljmpq  *(%rax)
    1b05:	06                   	(bad)  
    1b06:	00 00                	add    %al,(%rax)
    1b08:	00 41 0e             	add    %al,0xe(%rcx)
    1b0b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    1b11:	6d                   	insl   (%dx),%es:(%rdi)
    1b12:	83 03 03             	addl   $0x3,(%rbx)
    1b15:	f6 05 0c 07 08 00 00 	testb  $0x0,0x8070c(%rip)        # 82228 <__FRAME_END__+0x806c8>
    1b1c:	00 00                	add    %al,(%rax)
    1b1e:	00 00                	add    %al,(%rax)
    1b20:	24 00                	and    $0x0,%al
    1b22:	00 00                	add    %al,(%rax)
    1b24:	6c                   	insb   (%dx),%es:(%rdi)
    1b25:	01 00                	add    %eax,(%rax)
    1b27:	00 38                	add    %bh,(%rax)
    1b29:	fb                   	sti    
    1b2a:	ff                   	(bad)  
    1b2b:	ff 89 00 00 00 00    	decl   0x0(%rcx)
    1b31:	51                   	push   %rcx
    1b32:	8c 05 86 06 5f 0e    	mov    %es,0xe5f0686(%rip)        # e5f21be <_end+0xe3effee>
    1b38:	40 83 07 8f          	rex addl $0xffffff8f,(%rdi)
    1b3c:	02 8e 03 8d 04 02    	add    0x2048d03(%rsi),%cl
    1b42:	58                   	pop    %rax
    1b43:	0e                   	(bad)  
    1b44:	08 00                	or     %al,(%rax)
    1b46:	00 00                	add    %al,(%rax)
    1b48:	14 00                	adc    $0x0,%al
    1b4a:	00 00                	add    %al,(%rax)
    1b4c:	94                   	xchg   %eax,%esp
    1b4d:	01 00                	add    %eax,(%rax)
    1b4f:	00 a0 fb ff ff 02    	add    %ah,0x2fffffb(%rax)
	...

0000000000001b60 <__FRAME_END__>:
    1b60:	00 00                	add    %al,(%rax)
	...

Disassembly of section .ctors:

0000000000201d88 <__CTOR_LIST__>:
  201d88:	ff                   	(bad)  
  201d89:	ff                   	(bad)  
  201d8a:	ff                   	(bad)  
  201d8b:	ff                   	(bad)  
  201d8c:	ff                   	(bad)  
  201d8d:	ff                   	(bad)  
  201d8e:	ff                   	(bad)  
  201d8f:	ff 00                	incl   (%rax)

0000000000201d90 <__CTOR_END__>:
	...

Disassembly of section .dtors:

0000000000201d98 <__DTOR_LIST__>:
  201d98:	ff                   	(bad)  
  201d99:	ff                   	(bad)  
  201d9a:	ff                   	(bad)  
  201d9b:	ff                   	(bad)  
  201d9c:	ff                   	(bad)  
  201d9d:	ff                   	(bad)  
  201d9e:	ff                   	(bad)  
  201d9f:	ff 00                	incl   (%rax)

0000000000201da0 <__DTOR_END__>:
	...

Disassembly of section .jcr:

0000000000201da8 <__JCR_END__>:
	...

Disassembly of section .data.rel.ro:

0000000000201db0 <global_funcp_static_const>:
	...

Disassembly of section .dynamic:

0000000000201db8 <.dynamic>:
  201db8:	01 00                	add    %eax,(%rax)
  201dba:	00 00                	add    %al,(%rax)
  201dbc:	00 00                	add    %al,(%rax)
  201dbe:	00 00                	add    %al,(%rax)
  201dc0:	01 00                	add    %eax,(%rax)
  201dc2:	00 00                	add    %al,(%rax)
  201dc4:	00 00                	add    %al,(%rax)
  201dc6:	00 00                	add    %al,(%rax)
  201dc8:	01 00                	add    %eax,(%rax)
  201dca:	00 00                	add    %al,(%rax)
  201dcc:	00 00                	add    %al,(%rax)
  201dce:	00 00                	add    %al,(%rax)
  201dd0:	3b 00                	cmp    (%rax),%eax
  201dd2:	00 00                	add    %al,(%rax)
  201dd4:	00 00                	add    %al,(%rax)
  201dd6:	00 00                	add    %al,(%rax)
  201dd8:	0c 00                	or     $0x0,%al
  201dda:	00 00                	add    %al,(%rax)
  201ddc:	00 00                	add    %al,(%rax)
  201dde:	00 00                	add    %al,(%rax)
  201de0:	e0 0c                	loopne 201dee <_DYNAMIC+0x36>
  201de2:	00 00                	add    %al,(%rax)
  201de4:	00 00                	add    %al,(%rax)
  201de6:	00 00                	add    %al,(%rax)
  201de8:	0d 00 00 00 00       	or     $0x0,%eax
  201ded:	00 00                	add    %al,(%rax)
  201def:	00 38                	add    %bh,(%rax)
  201df1:	17                   	(bad)  
  201df2:	00 00                	add    %al,(%rax)
  201df4:	00 00                	add    %al,(%rax)
  201df6:	00 00                	add    %al,(%rax)
  201df8:	f5                   	cmc    
  201df9:	fe                   	(bad)  
  201dfa:	ff 6f 00             	ljmpq  *0x0(%rdi)
  201dfd:	00 00                	add    %al,(%rax)
  201dff:	00 98 02 00 00 00    	add    %bl,0x2(%rax)
  201e05:	00 00                	add    %al,(%rax)
  201e07:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 201e0d <_DYNAMIC+0x55>
  201e0d:	00 00                	add    %al,(%rax)
  201e0f:	00 f8                	add    %bh,%al
  201e11:	06                   	(bad)  
  201e12:	00 00                	add    %al,(%rax)
  201e14:	00 00                	add    %al,(%rax)
  201e16:	00 00                	add    %al,(%rax)
  201e18:	06                   	(bad)  
  201e19:	00 00                	add    %al,(%rax)
  201e1b:	00 00                	add    %al,(%rax)
  201e1d:	00 00                	add    %al,(%rax)
  201e1f:	00 50 03             	add    %dl,0x3(%rax)
  201e22:	00 00                	add    %al,(%rax)
  201e24:	00 00                	add    %al,(%rax)
  201e26:	00 00                	add    %al,(%rax)
  201e28:	0a 00                	or     (%rax),%al
  201e2a:	00 00                	add    %al,(%rax)
  201e2c:	00 00                	add    %al,(%rax)
  201e2e:	00 00                	add    %al,(%rax)
  201e30:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  201e31:	01 00                	add    %eax,(%rax)
  201e33:	00 00                	add    %al,(%rax)
  201e35:	00 00                	add    %al,(%rax)
  201e37:	00 0b                	add    %cl,(%rbx)
  201e39:	00 00                	add    %al,(%rax)
  201e3b:	00 00                	add    %al,(%rax)
  201e3d:	00 00                	add    %al,(%rax)
  201e3f:	00 18                	add    %bl,(%rax)
  201e41:	00 00                	add    %al,(%rax)
  201e43:	00 00                	add    %al,(%rax)
  201e45:	00 00                	add    %al,(%rax)
  201e47:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 201e4d <_DYNAMIC+0x95>
	...
  201e55:	00 00                	add    %al,(%rax)
  201e57:	00 03                	add    %al,(%rbx)
  201e59:	00 00                	add    %al,(%rax)
  201e5b:	00 00                	add    %al,(%rax)
  201e5d:	00 00                	add    %al,(%rax)
  201e5f:	00 e8                	add    %ch,%al
  201e61:	1f                   	(bad)  
  201e62:	20 00                	and    %al,(%rax)
  201e64:	00 00                	add    %al,(%rax)
  201e66:	00 00                	add    %al,(%rax)
  201e68:	02 00                	add    (%rax),%al
  201e6a:	00 00                	add    %al,(%rax)
  201e6c:	00 00                	add    %al,(%rax)
  201e6e:	00 00                	add    %al,(%rax)
  201e70:	68 01 00 00 00       	pushq  $0x1
  201e75:	00 00                	add    %al,(%rax)
  201e77:	00 14 00             	add    %dl,(%rax,%rax,1)
  201e7a:	00 00                	add    %al,(%rax)
  201e7c:	00 00                	add    %al,(%rax)
  201e7e:	00 00                	add    %al,(%rax)
  201e80:	07                   	(bad)  
  201e81:	00 00                	add    %al,(%rax)
  201e83:	00 00                	add    %al,(%rax)
  201e85:	00 00                	add    %al,(%rax)
  201e87:	00 17                	add    %dl,(%rdi)
  201e89:	00 00                	add    %al,(%rax)
  201e8b:	00 00                	add    %al,(%rax)
  201e8d:	00 00                	add    %al,(%rax)
  201e8f:	00 78 0b             	add    %bh,0xb(%rax)
  201e92:	00 00                	add    %al,(%rax)
  201e94:	00 00                	add    %al,(%rax)
  201e96:	00 00                	add    %al,(%rax)
  201e98:	07                   	(bad)  
  201e99:	00 00                	add    %al,(%rax)
  201e9b:	00 00                	add    %al,(%rax)
  201e9d:	00 00                	add    %al,(%rax)
  201e9f:	00 20                	add    %ah,(%rax)
  201ea1:	09 00                	or     %eax,(%rax)
  201ea3:	00 00                	add    %al,(%rax)
  201ea5:	00 00                	add    %al,(%rax)
  201ea7:	00 08                	add    %cl,(%rax)
  201ea9:	00 00                	add    %al,(%rax)
  201eab:	00 00                	add    %al,(%rax)
  201ead:	00 00                	add    %al,(%rax)
  201eaf:	00 58 02             	add    %bl,0x2(%rax)
  201eb2:	00 00                	add    %al,(%rax)
  201eb4:	00 00                	add    %al,(%rax)
  201eb6:	00 00                	add    %al,(%rax)
  201eb8:	09 00                	or     %eax,(%rax)
  201eba:	00 00                	add    %al,(%rax)
  201ebc:	00 00                	add    %al,(%rax)
  201ebe:	00 00                	add    %al,(%rax)
  201ec0:	18 00                	sbb    %al,(%rax)
  201ec2:	00 00                	add    %al,(%rax)
  201ec4:	00 00                	add    %al,(%rax)
  201ec6:	00 00                	add    %al,(%rax)
  201ec8:	fe                   	(bad)  
  201ec9:	ff                   	(bad)  
  201eca:	ff 6f 00             	ljmpq  *0x0(%rdi)
  201ecd:	00 00                	add    %al,(%rax)
  201ecf:	00 f0                	add    %dh,%al
  201ed1:	08 00                	or     %al,(%rax)
  201ed3:	00 00                	add    %al,(%rax)
  201ed5:	00 00                	add    %al,(%rax)
  201ed7:	00 ff                	add    %bh,%bh
  201ed9:	ff                   	(bad)  
  201eda:	ff 6f 00             	ljmpq  *0x0(%rdi)
  201edd:	00 00                	add    %al,(%rax)
  201edf:	00 01                	add    %al,(%rcx)
  201ee1:	00 00                	add    %al,(%rax)
  201ee3:	00 00                	add    %al,(%rax)
  201ee5:	00 00                	add    %al,(%rax)
  201ee7:	00 f0                	add    %dh,%al
  201ee9:	ff                   	(bad)  
  201eea:	ff 6f 00             	ljmpq  *0x0(%rdi)
  201eed:	00 00                	add    %al,(%rax)
  201eef:	00 9e 08 00 00 00    	add    %bl,0x8(%rsi)
  201ef5:	00 00                	add    %al,(%rax)
  201ef7:	00 f9                	add    %bh,%cl
  201ef9:	ff                   	(bad)  
  201efa:	ff 6f 00             	ljmpq  *0x0(%rdi)
  201efd:	00 00                	add    %al,(%rax)
  201eff:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .got:

0000000000201f58 <.got>:
  201f58:	90                   	nop
  201f59:	20 20                	and    %ah,(%rax)
  201f5b:	00 00                	add    %al,(%rax)
  201f5d:	00 00                	add    %al,(%rax)
  201f5f:	00 f0                	add    %dh,%al
  201f61:	16                   	(bad)  
  201f62:	00 00                	add    %al,(%rax)
  201f64:	00 00                	add    %al,(%rax)
  201f66:	00 00                	add    %al,(%rax)
  201f68:	b8 20 20 00 00       	mov    $0x2020,%eax
  201f6d:	00 00                	add    %al,(%rax)
  201f6f:	00 98 20 20 00 00    	add    %bl,0x2020(%rax)
  201f75:	00 00                	add    %al,(%rax)
  201f77:	00 a0 20 20 00 00    	add    %ah,0x2020(%rax)
  201f7d:	00 00                	add    %al,(%rax)
  201f7f:	00 20                	add    %ah,(%rax)
  201f81:	0f 00 00             	sldt   (%rax)
	...
  201f90:	60                   	(bad)  
  201f91:	16                   	(bad)  
  201f92:	00 00                	add    %al,(%rax)
  201f94:	00 00                	add    %al,(%rax)
  201f96:	00 00                	add    %al,(%rax)
  201f98:	52                   	push   %rdx
  201f99:	0f 00 00             	sldt   (%rax)
  201f9c:	00 00                	add    %al,(%rax)
  201f9e:	00 00                	add    %al,(%rax)
  201fa0:	64                   	fs
  201fa1:	17                   	(bad)  
  201fa2:	00 00                	add    %al,(%rax)
  201fa4:	00 00                	add    %al,(%rax)
  201fa6:	00 00                	add    %al,(%rax)
  201fa8:	d3 0f                	rorl   %cl,(%rdi)
  201faa:	00 00                	add    %al,(%rax)
  201fac:	00 00                	add    %al,(%rax)
  201fae:	00 00                	add    %al,(%rax)
  201fb0:	50                   	push   %rax
  201fb1:	17                   	(bad)  
  201fb2:	00 00                	add    %al,(%rax)
  201fb4:	00 00                	add    %al,(%rax)
  201fb6:	00 00                	add    %al,(%rax)
  201fb8:	32 10                	xor    (%rax),%dl
  201fba:	00 00                	add    %al,(%rax)
  201fbc:	00 00                	add    %al,(%rax)
  201fbe:	00 00                	add    %al,(%rax)
  201fc0:	00 21                	add    %ah,(%rcx)
  201fc2:	20 00                	and    %al,(%rax)
	...
  201fd0:	c8 21 20 00          	enterq $0x2021,$0x0
  201fd4:	00 00                	add    %al,(%rax)
  201fd6:	00 00                	add    %al,(%rax)
  201fd8:	cc                   	int3   
  201fd9:	17                   	(bad)  
	...

Disassembly of section .got.plt:

0000000000201fe8 <.got.plt>:
  201fe8:	b8 1d 20 00 00       	mov    $0x201d,%eax
	...
  201ffd:	00 00                	add    %al,(%rax)
  201fff:	00 16                	add    %dl,(%rsi)
  202001:	0d 00 00 00 00       	or     $0x0,%eax
  202006:	00 00                	add    %al,(%rax)
  202008:	26                   	es
  202009:	0d 00 00 00 00       	or     $0x0,%eax
  20200e:	00 00                	add    %al,(%rax)
  202010:	36                   	ss
  202011:	0d 00 00 00 00       	or     $0x0,%eax
  202016:	00 00                	add    %al,(%rax)
  202018:	46 0d 00 00 00 00    	rex.RX or $0x0,%eax
  20201e:	00 00                	add    %al,(%rax)
  202020:	56                   	push   %rsi
  202021:	0d 00 00 00 00       	or     $0x0,%eax
  202026:	00 00                	add    %al,(%rax)
  202028:	66 0d 00 00          	or     $0x0,%ax
  20202c:	00 00                	add    %al,(%rax)
  20202e:	00 00                	add    %al,(%rax)
  202030:	76 0d                	jbe    20203f <_GLOBAL_OFFSET_TABLE_+0x57>
  202032:	00 00                	add    %al,(%rax)
  202034:	00 00                	add    %al,(%rax)
  202036:	00 00                	add    %al,(%rax)
  202038:	86 0d 00 00 00 00    	xchg   %cl,0x0(%rip)        # 20203e <_GLOBAL_OFFSET_TABLE_+0x56>
  20203e:	00 00                	add    %al,(%rax)
  202040:	96                   	xchg   %eax,%esi
  202041:	0d 00 00 00 00       	or     $0x0,%eax
  202046:	00 00                	add    %al,(%rax)
  202048:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
  202049:	0d 00 00 00 00       	or     $0x0,%eax
  20204e:	00 00                	add    %al,(%rax)
  202050:	b6 0d                	mov    $0xd,%dh
  202052:	00 00                	add    %al,(%rax)
  202054:	00 00                	add    %al,(%rax)
  202056:	00 00                	add    %al,(%rax)
  202058:	c6                   	(bad)  
  202059:	0d 00 00 00 00       	or     $0x0,%eax
  20205e:	00 00                	add    %al,(%rax)
  202060:	d6                   	(bad)  
  202061:	0d 00 00 00 00       	or     $0x0,%eax
  202066:	00 00                	add    %al,(%rax)
  202068:	e6 0d                	out    %al,$0xd
  20206a:	00 00                	add    %al,(%rax)
  20206c:	00 00                	add    %al,(%rax)
  20206e:	00 00                	add    %al,(%rax)
  202070:	f6                   	(bad)  
  202071:	0d 00 00 00 00       	or     $0x0,%eax
	...

Disassembly of section .data:

0000000000202080 <__data_start>:
	...

0000000000202088 <__dso_handle>:
  202088:	88 20                	mov    %ah,(%rax)
  20208a:	20 00                	and    %al,(%rax)
  20208c:	00 00                	add    %al,(%rax)
	...

0000000000202090 <test_global_string>:
  202090:	54                   	push   %rsp
  202091:	17                   	(bad)  
  202092:	00 00                	add    %al,(%rax)
  202094:	00 00                	add    %al,(%rax)
	...

0000000000202098 <const_argu>:
  202098:	68 17 00 00 00       	pushq  $0x17
  20209d:	00 00                	add    %al,(%rax)
	...

00000000002020a0 <gs>:
  2020a0:	61                   	(bad)  
  2020a1:	00 00                	add    %al,(%rax)
  2020a3:	00 28                	add    %ch,(%rax)
  2020a5:	00 00                	add    %al,(%rax)
  2020a7:	00 78 00             	add    %bh,0x0(%rax)
	...

00000000002020b8 <global_funcp_pre>:
	...

00000000002020c0 <global_funcp_static>:
	...

Disassembly of section .bss:

00000000002020e0 <completed.6531>:
	...

00000000002020e8 <dtor_idx.6533>:
	...

0000000000202100 <jump_buffer>:
	...

00000000002021c8 <global_funcp>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0xc68>
   a:	74 75                	je     81 <_init-0xc5f>
   c:	2f                   	(bad)  
   d:	4c 69 6e 61 72 6f 20 	imul   $0x34206f72,0x61(%rsi),%r13
  14:	34 
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:%ss:0x75627531(%rip),%ebp        # 7562754f <_end+0x7542537f>
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%rsi),(%dx)
  1f:	74 75                	je     96 <_init-0xc4a>
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
  10:	fc                   	cld    
  11:	0e                   	(bad)  
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	5e                   	pop    %rsi
  19:	07                   	(bad)  
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	6b 05 00 00 02 00 00 	imul   $0x0,0x20000(%rip),%eax        # 20007 <__FRAME_END__+0x1e4a7>
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 51 00             	add    %edx,0x0(%rcx)
   e:	00 00                	add    %al,(%rax)
  10:	01 2f                	add    %ebp,(%rdi)
  12:	01 00                	add    %eax,(%rax)
  14:	00 5e 02             	add    %bl,0x2(%rsi)
  17:	00 00                	add    %al,(%rax)
  19:	fc                   	cld    
  1a:	0e                   	(bad)  
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 00                	add    %al,(%rax)
  21:	5a                   	pop    %rdx
  22:	16                   	(bad)  
	...
  2b:	00 00                	add    %al,(%rax)
  2d:	02 08                	add    (%rax),%cl
  2f:	07                   	(bad)  
  30:	40 01 00             	rex add %eax,(%rax)
  33:	00 02                	add    %al,(%rdx)
  35:	01 08                	add    %ecx,(%rax)
  37:	14 01                	adc    $0x1,%al
  39:	00 00                	add    %al,(%rax)
  3b:	02 02                	add    (%rdx),%al
  3d:	07                   	(bad)  
  3e:	75 01                	jne    41 <_init-0xc9f>
  40:	00 00                	add    %al,(%rax)
  42:	02 04 07             	add    (%rdi,%rax,1),%al
  45:	45 01 00             	add    %r8d,(%r8)
  48:	00 02                	add    %al,(%rdx)
  4a:	01 06                	add    %eax,(%rsi)
  4c:	16                   	(bad)  
  4d:	01 00                	add    %eax,(%rax)
  4f:	00 02                	add    %al,(%rdx)
  51:	02 05 a2 00 00 00    	add    0xa2(%rip),%al        # f9 <_init-0xbe7>
  57:	03 04 05 69 6e 74 00 	add    0x746e69(,%rax,1),%eax
  5e:	02 08                	add    (%rax),%cl
  60:	05 b1 00 00 00       	add    $0xb1,%eax
  65:	04 08                	add    $0x8,%al
  67:	6b 00 00             	imul   $0x0,(%rax),%eax
  6a:	00 02                	add    %al,(%rdx)
  6c:	01 06                	add    %eax,(%rsi)
  6e:	1d 01 00 00 04       	sbb    $0x4000001,%eax
  73:	08 78 00             	or     %bh,0x0(%rax)
  76:	00 00                	add    %al,(%rax)
  78:	05 6b 00 00 00       	add    $0x6b,%eax
  7d:	02 08                	add    (%rax),%cl
  7f:	05 ac 00 00 00       	add    $0xac,%eax
  84:	06                   	(bad)  
  85:	80 02 1d             	addb   $0x1d,(%rdx)
  88:	9b                   	fwait
  89:	00 00                	add    %al,(%rax)
  8b:	00 07                	add    %al,(%rdi)
  8d:	96                   	xchg   %eax,%esi
  8e:	01 00                	add    %eax,(%rax)
  90:	00 02                	add    %al,(%rdx)
  92:	1f                   	(bad)  
  93:	9b                   	fwait
  94:	00 00                	add    %al,(%rax)
  96:	00 02                	add    %al,(%rdx)
  98:	23 00                	and    (%rax),%eax
  9a:	00 08                	add    %cl,(%rax)
  9c:	2d 00 00 00 ab       	sub    $0xab000000,%eax
  a1:	00 00                	add    %al,(%rax)
  a3:	00 09                	add    %cl,(%rcx)
  a5:	2d 00 00 00 0f       	sub    $0xf000000,%eax
  aa:	00 0a                	add    %cl,(%rdx)
  ac:	9a                   	(bad)  
  ad:	02 00                	add    (%rax),%al
  af:	00 02                	add    %al,(%rdx)
  b1:	20 84 00 00 00 02 08 	and    %al,0x8020000(%rax,%rax,1)
  b8:	07                   	(bad)  
  b9:	3b 01                	cmp    (%rcx),%eax
  bb:	00 00                	add    %al,(%rax)
  bd:	05 57 00 00 00       	add    $0x57,%eax
  c2:	0a 5d 00             	or     0x0(%rbp),%bl
  c5:	00 00                	add    %al,(%rax)
  c7:	03 20                	add    (%rax),%esp
  c9:	cd 00                	int    $0x0
  cb:	00 00                	add    %al,(%rax)
  cd:	08 5e 00             	or     %bl,0x0(%rsi)
  d0:	00 00                	add    %al,(%rax)
  d2:	dd 00                	fldl   (%rax)
  d4:	00 00                	add    %al,(%rax)
  d6:	09 2d 00 00 00 07    	or     %ebp,0x7000000(%rip)        # 70000dc <_end+0x6dfdf0c>
  dc:	00 0b                	add    %cl,(%rbx)
  de:	67 01 00             	add    %eax,(%eax)
  e1:	00 c8                	add    %cl,%al
  e3:	04 23                	add    $0x23,%al
  e5:	14 01                	adc    $0x1,%al
  e7:	00 00                	add    %al,(%rax)
  e9:	07                   	(bad)  
  ea:	ba 01 00 00 04       	mov    $0x4000001,%edx
  ef:	29 c2                	sub    %eax,%edx
  f1:	00 00                	add    %al,(%rax)
  f3:	00 02                	add    %al,(%rdx)
  f5:	23 00                	and    (%rax),%eax
  f7:	07                   	(bad)  
  f8:	a9 01 00 00 04       	test   $0x4000001,%eax
  fd:	2a 57 00             	sub    0x0(%rdi),%dl
 100:	00 00                	add    %al,(%rax)
 102:	02 23                	add    (%rbx),%ah
 104:	40 07                	rex (bad) 
 106:	9c                   	pushfq 
 107:	01 00                	add    %eax,(%rax)
 109:	00 04 2b             	add    %al,(%rbx,%rbp,1)
 10c:	ab                   	stos   %eax,%es:(%rdi)
 10d:	00 00                	add    %al,(%rax)
 10f:	00 02                	add    %al,(%rdx)
 111:	23 48 00             	and    0x0(%rax),%ecx
 114:	0a 5f 00             	or     0x0(%rdi),%bl
 117:	00 00                	add    %al,(%rax)
 119:	04 31                	add    $0x31,%al
 11b:	1f                   	(bad)  
 11c:	01 00                	add    %eax,(%rax)
 11e:	00 08                	add    %cl,(%rax)
 120:	dd 00                	fldl   (%rax)
 122:	00 00                	add    %al,(%rax)
 124:	2f                   	(bad)  
 125:	01 00                	add    %eax,(%rax)
 127:	00 09                	add    %cl,(%rcx)
 129:	2d 00 00 00 00       	sub    $0x0,%eax
 12e:	00 0b                	add    %cl,(%rbx)
 130:	9a                   	(bad)  
 131:	00 00                	add    %al,(%rax)
 133:	00 18                	add    %bl,(%rax)
 135:	01 15 74 01 00 00    	add    %edx,0x174(%rip)        # 2af <_init-0xa31>
 13b:	07                   	(bad)  
 13c:	3f                   	(bad)  
 13d:	02 00                	add    (%rax),%al
 13f:	00 01                	add    %al,(%rcx)
 141:	17                   	(bad)  
 142:	6b 00 00             	imul   $0x0,(%rax),%eax
 145:	00 02                	add    %al,(%rdx)
 147:	23 00                	and    (%rax),%eax
 149:	0c 61                	or     $0x61,%al
 14b:	67 65 00 01          	add    %al,%gs:(%ecx)
 14f:	18 57 00             	sbb    %dl,0x0(%rdi)
 152:	00 00                	add    %al,(%rax)
 154:	02 23                	add    (%rbx),%ah
 156:	04 07                	add    $0x7,%al
 158:	5c                   	pop    %rsp
 159:	01 00                	add    %eax,(%rax)
 15b:	00 01                	add    %al,(%rcx)
 15d:	19 57 00             	sbb    %edx,0x0(%rdi)
 160:	00 00                	add    %al,(%rax)
 162:	02 23                	add    (%rbx),%ah
 164:	08 0c 72             	or     %cl,(%rdx,%rsi,2)
 167:	75 6e                	jne    1d7 <_init-0xb09>
 169:	00 01                	add    %al,(%rcx)
 16b:	1a 8a 01 00 00 02    	sbb    0x2000001(%rdx),%cl
 171:	23 10                	and    (%rax),%edx
 173:	00 0d 01 57 00 00    	add    %cl,0x5701(%rip)        # 587a <__FRAME_END__+0x3d1a>
 179:	00 84 01 00 00 0e 84 	add    %al,-0x7bf20000(%rcx,%rax,1)
 180:	01 00                	add    %eax,(%rax)
 182:	00 00                	add    %al,(%rax)
 184:	04 08                	add    $0x8,%al
 186:	2f                   	(bad)  
 187:	01 00                	add    %eax,(%rax)
 189:	00 04 08             	add    %al,(%rax,%rcx,1)
 18c:	74 01                	je     18f <_init-0xb51>
 18e:	00 00                	add    %al,(%rax)
 190:	0f 01                	(bad)  
 192:	ce                   	(bad)  
 193:	00 00                	add    %al,(%rax)
 195:	00 01                	add    %al,(%rcx)
 197:	0e                   	(bad)  
 198:	01 fc                	add    %edi,%esp
 19a:	0e                   	(bad)  
 19b:	00 00                	add    %al,(%rax)
 19d:	00 00                	add    %al,(%rax)
 19f:	00 00                	add    %al,(%rax)
 1a1:	20 0f                	and    %cl,(%rdi)
	...
 1ab:	00 00                	add    %al,(%rax)
 1ad:	10 01                	adc    %al,(%rcx)
 1af:	cf                   	iret   
 1b0:	01 00                	add    %eax,(%rax)
 1b2:	00 01                	add    %al,(%rcx)
 1b4:	1d 01 57 00 00       	sbb    $0x5701,%eax
 1b9:	00 20                	add    %ah,(%rax)
 1bb:	0f 00 00             	sldt   (%rax)
 1be:	00 00                	add    %al,(%rax)
 1c0:	00 00                	add    %al,(%rax)
 1c2:	52                   	push   %rdx
 1c3:	0f 00 00             	sldt   (%rax)
 1c6:	00 00                	add    %al,(%rax)
 1c8:	00 00                	add    %al,(%rax)
 1ca:	4c 00 00             	rex.WR add %r8b,(%rax)
 1cd:	00 df                	add    %bl,%bh
 1cf:	01 00                	add    %eax,(%rax)
 1d1:	00 11                	add    %dl,(%rcx)
 1d3:	73 00                	jae    1d5 <_init-0xb0b>
 1d5:	01 1d 84 01 00 00    	add    %ebx,0x184(%rip)        # 35f <_init-0x981>
 1db:	02 91 68 00 10 01    	add    0x1100068(%rcx),%dl
 1e1:	f4                   	hlt    
 1e2:	01 00                	add    %eax,(%rax)
 1e4:	00 01                	add    %al,(%rcx)
 1e6:	22 01                	and    (%rcx),%al
 1e8:	57                   	push   %rdi
 1e9:	00 00                	add    %al,(%rax)
 1eb:	00 52 0f             	add    %dl,0xf(%rdx)
 1ee:	00 00                	add    %al,(%rax)
 1f0:	00 00                	add    %al,(%rax)
 1f2:	00 00                	add    %al,(%rax)
 1f4:	84 0f                	test   %cl,(%rdi)
 1f6:	00 00                	add    %al,(%rax)
 1f8:	00 00                	add    %al,(%rax)
 1fa:	00 00                	add    %al,(%rax)
 1fc:	ac                   	lods   %ds:(%rsi),%al
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 11                	add    %dl,(%rcx)
 201:	02 00                	add    (%rax),%al
 203:	00 11                	add    %dl,(%rcx)
 205:	73 00                	jae    207 <_init-0xad9>
 207:	01 22                	add    %esp,(%rdx)
 209:	84 01                	test   %al,(%rcx)
 20b:	00 00                	add    %al,(%rax)
 20d:	02 91 68 00 12 01    	add    0x1120068(%rcx),%dl
 213:	d8 01                	fadds  (%rcx)
 215:	00 00                	add    %al,(%rax)
 217:	01 27                	add    %esp,(%rdi)
 219:	01 84 0f 00 00 00 00 	add    %eax,0x0(%rdi,%rcx,1)
 220:	00 00                	add    %al,(%rax)
 222:	d3 0f                	rorl   %cl,(%rdi)
 224:	00 00                	add    %al,(%rax)
 226:	00 00                	add    %al,(%rax)
 228:	00 00                	add    %al,(%rax)
 22a:	0c 01                	or     $0x1,%al
 22c:	00 00                	add    %al,(%rax)
 22e:	3f                   	(bad)  
 22f:	02 00                	add    (%rax),%al
 231:	00 11                	add    %dl,(%rcx)
 233:	73 00                	jae    235 <_init-0xaab>
 235:	01 27                	add    %esp,(%rdi)
 237:	84 01                	test   %al,(%rcx)
 239:	00 00                	add    %al,(%rax)
 23b:	02 91 68 00 0f 01    	add    0x10f0068(%rcx),%dl
 241:	52                   	push   %rdx
 242:	01 00                	add    %eax,(%rax)
 244:	00 01                	add    %al,(%rcx)
 246:	41 01 d3             	add    %edx,%r11d
 249:	0f 00 00             	sldt   (%rax)
 24c:	00 00                	add    %al,(%rax)
 24e:	00 00                	add    %al,(%rax)
 250:	e5 0f                	in     $0xf,%eax
 252:	00 00                	add    %al,(%rax)
 254:	00 00                	add    %al,(%rax)
 256:	00 00                	add    %al,(%rax)
 258:	6c                   	insb   (%dx),%es:(%rdi)
 259:	01 00                	add    %eax,(%rax)
 25b:	00 10                	add    %dl,(%rax)
 25d:	01 f4                	add    %esi,%esp
 25f:	00 00                	add    %al,(%rax)
 261:	00 01                	add    %al,(%rcx)
 263:	4b 01 57 00          	rex.WXB add %rdx,0x0(%r15)
 267:	00 00                	add    %al,(%rax)
 269:	e5 0f                	in     $0xf,%eax
 26b:	00 00                	add    %al,(%rax)
 26d:	00 00                	add    %al,(%rax)
 26f:	00 00                	add    %al,(%rax)
 271:	04 10                	add    $0x10,%al
 273:	00 00                	add    %al,(%rax)
 275:	00 00                	add    %al,(%rax)
 277:	00 00                	add    %al,(%rax)
 279:	cc                   	int3   
 27a:	01 00                	add    %eax,(%rax)
 27c:	00 9a 02 00 00 11    	add    %bl,0x11000002(%rdx)
 282:	61                   	(bad)  
 283:	00 01                	add    %al,(%rcx)
 285:	4b 57                	rex.WXB push %r15
 287:	00 00                	add    %al,(%rax)
 289:	00 02                	add    %al,(%rdx)
 28b:	91                   	xchg   %eax,%ecx
 28c:	5c                   	pop    %rsp
 28d:	13 62 00             	adc    0x0(%rdx),%esp
 290:	01 4d 57             	add    %ecx,0x57(%rbp)
 293:	00 00                	add    %al,(%rax)
 295:	00 02                	add    %al,(%rdx)
 297:	91                   	xchg   %eax,%ecx
 298:	6c                   	insb   (%dx),%es:(%rdi)
 299:	00 12                	add    %dl,(%rdx)
 29b:	01 03                	add    %eax,(%rbx)
 29d:	01 00                	add    %eax,(%rax)
 29f:	00 01                	add    %al,(%rcx)
 2a1:	52                   	push   %rdx
 2a2:	01 04 10             	add    %eax,(%rax,%rdx,1)
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 00                	add    %al,(%rax)
 2a9:	00 00                	add    %al,(%rax)
 2ab:	20 10                	and    %dl,(%rax)
 2ad:	00 00                	add    %al,(%rax)
 2af:	00 00                	add    %al,(%rax)
 2b1:	00 00                	add    %al,(%rax)
 2b3:	2c 02                	sub    $0x2,%al
 2b5:	00 00                	add    %al,(%rax)
 2b7:	d8 02                	fadds  (%rdx)
 2b9:	00 00                	add    %al,(%rax)
 2bb:	11 70 70             	adc    %esi,0x70(%rax)
 2be:	70 00                	jo     2c0 <_init-0xa20>
 2c0:	01 52 da             	add    %edx,-0x26(%rdx)
 2c3:	02 00                	add    (%rax),%al
 2c5:	00 02                	add    %al,(%rdx)
 2c7:	91                   	xchg   %eax,%ecx
 2c8:	58                   	pop    %rax
 2c9:	14 17                	adc    $0x17,%al
 2cb:	02 00                	add    (%rax),%al
 2cd:	00 01                	add    %al,(%rcx)
 2cf:	54                   	push   %rsp
 2d0:	da 02                	fiaddl (%rdx)
 2d2:	00 00                	add    %al,(%rax)
 2d4:	02 91 68 00 15 01    	add    0x1150068(%rcx),%dl
 2da:	04 08                	add    $0x8,%al
 2dc:	d8 02                	fadds  (%rdx)
 2de:	00 00                	add    %al,(%rax)
 2e0:	0f 01 20             	smsw   (%rax)
 2e3:	00 00                	add    %al,(%rax)
 2e5:	00 01                	add    %al,(%rcx)
 2e7:	59                   	pop    %rcx
 2e8:	01 20                	add    %esp,(%rax)
 2ea:	10 00                	adc    %al,(%rax)
 2ec:	00 00                	add    %al,(%rax)
 2ee:	00 00                	add    %al,(%rax)
 2f0:	00 32                	add    %dh,(%rdx)
 2f2:	10 00                	adc    %al,(%rax)
 2f4:	00 00                	add    %al,(%rax)
 2f6:	00 00                	add    %al,(%rax)
 2f8:	00 8c 02 00 00 10 01 	add    %cl,0x1100000(%rdx,%rax,1)
 2ff:	67 00 00             	add    %al,(%eax)
 302:	00 01                	add    %al,(%rcx)
 304:	60                   	(bad)  
 305:	01 57 00             	add    %edx,0x0(%rdi)
 308:	00 00                	add    %al,(%rax)
 30a:	32 10                	xor    (%rax),%dl
 30c:	00 00                	add    %al,(%rax)
 30e:	00 00                	add    %al,(%rax)
 310:	00 00                	add    %al,(%rax)
 312:	5a                   	pop    %rdx
 313:	16                   	(bad)  
 314:	00 00                	add    %al,(%rax)
 316:	00 00                	add    %al,(%rax)
 318:	00 00                	add    %al,(%rax)
 31a:	ec                   	in     (%dx),%al
 31b:	02 00                	add    (%rax),%al
 31d:	00 54 04 00          	add    %dl,0x0(%rsp,%rax,1)
 321:	00 16                	add    %dl,(%rsi)
 323:	36 01 00             	add    %eax,%ss:(%rax)
 326:	00 01                	add    %al,(%rcx)
 328:	60                   	(bad)  
 329:	57                   	push   %rdi
 32a:	00 00                	add    %al,(%rax)
 32c:	00 03                	add    %al,(%rbx)
 32e:	91                   	xchg   %eax,%ecx
 32f:	dc 7d 16             	fdivrl 0x16(%rbp)
 332:	62                   	(bad)  
 333:	01 00                	add    %eax,(%rax)
 335:	00 01                	add    %al,(%rcx)
 337:	60                   	(bad)  
 338:	54                   	push   %rsp
 339:	04 00                	add    $0x0,%al
 33b:	00 03                	add    %al,(%rbx)
 33d:	91                   	xchg   %eax,%ecx
 33e:	d0 7d 13             	sarb   0x13(%rbp)
 341:	69 00 01 6e 57 00    	imul   $0x576e01,(%rax),%eax
 347:	00 00                	add    %al,(%rax)
 349:	03 91 d8 7e 14 42    	add    0x42147ed8(%rcx),%edx
 34f:	00 00                	add    %al,(%rax)
 351:	00 01                	add    %al,(%rcx)
 353:	6f                   	outsl  %ds:(%rsi),(%dx)
 354:	bd 00 00 00 03       	mov    $0x3000000,%ebp
 359:	91                   	xchg   %eax,%ecx
 35a:	dc 7e 14             	fdivrl 0x14(%rsi)
 35d:	8d 00                	lea    (%rax),%eax
 35f:	00 00                	add    %al,(%rax)
 361:	01 70 57             	add    %esi,0x57(%rax)
 364:	00 00                	add    %al,(%rax)
 366:	00 03                	add    %al,(%rbx)
 368:	91                   	xchg   %eax,%ecx
 369:	e0 7e                	loopne 3e9 <_init-0x8f7>
 36b:	14 95                	adc    $0x95,%al
 36d:	02 00                	add    (%rax),%al
 36f:	00 01                	add    %al,(%rcx)
 371:	71 2f                	jno    3a2 <_init-0x93e>
 373:	01 00                	add    %eax,(%rax)
 375:	00 03                	add    %al,(%rbx)
 377:	91                   	xchg   %eax,%ecx
 378:	e0 7d                	loopne 3f7 <_init-0x8e9>
 37a:	13 73 74             	adc    0x74(%rbx),%esi
 37d:	75 00                	jne    37f <_init-0x961>
 37f:	01 72 84             	add    %esi,-0x7c(%rdx)
 382:	01 00                	add    %eax,(%rax)
 384:	00 03                	add    %al,(%rbx)
 386:	91                   	xchg   %eax,%ecx
 387:	a8 7e                	test   $0x7e,%al
 389:	14 33                	adc    $0x33,%al
 38b:	02 00                	add    (%rax),%al
 38d:	00 01                	add    %al,(%rcx)
 38f:	76 da                	jbe    36b <_init-0x975>
 391:	02 00                	add    (%rax),%al
 393:	00 03                	add    %al,(%rbx)
 395:	91                   	xchg   %eax,%ecx
 396:	b8 7e 14 13 00       	mov    $0x13147e,%eax
 39b:	00 00                	add    %al,(%rax)
 39d:	01 77 da             	add    %esi,-0x26(%rdi)
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 03                	add    %al,(%rbx)
 3a4:	91                   	xchg   %eax,%ecx
 3a5:	c0 7e 14 45          	sarb   $0x45,0x14(%rsi)
 3a9:	02 00                	add    (%rax),%al
 3ab:	00 01                	add    %al,(%rcx)
 3ad:	78 5a                	js     409 <_init-0x8d7>
 3af:	04 00                	add    $0x0,%al
 3b1:	00 03                	add    %al,(%rbx)
 3b3:	91                   	xchg   %eax,%ecx
 3b4:	80 7e 13 72          	cmpb   $0x72,0x13(%rsi)
 3b8:	65                   	gs
 3b9:	74 00                	je     3bb <_init-0x925>
 3bb:	01 b8 57 00 00 00    	add    %edi,0x57(%rax)
 3c1:	03 91 e4 7e 17 01    	add    0x1177ee4(%rcx),%edx
 3c7:	7c 00                	jl     3c9 <_init-0x917>
 3c9:	00 00                	add    %al,(%rax)
 3cb:	01 ba 57 00 00 00    	add    %edi,0x57(%rdx)
 3d1:	01 d8                	add    %ebx,%eax
 3d3:	03 00                	add    (%rax),%eax
 3d5:	00 18                	add    %bl,(%rax)
 3d7:	00 14 56             	add    %dl,(%rsi,%rdx,2)
 3da:	02 00                	add    (%rax),%al
 3dc:	00 01                	add    %al,(%rcx)
 3de:	bc 57 00 00 00       	mov    $0x57,%esp
 3e3:	03 91 e8 7e 14 e3    	add    -0x1ceb8118(%rcx),%edx
 3e9:	01 00                	add    %eax,(%rax)
 3eb:	00 01                	add    %al,(%rcx)
 3ed:	d1 57 00             	rcll   0x0(%rdi)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	03 91 ec 7e 14 e6    	add    -0x19eb8114(%rcx),%edx
 3f8:	00 00                	add    %al,(%rax)
 3fa:	00 01                	add    %al,(%rcx)
 3fc:	d7                   	xlat   %ds:(%rbx)
 3fd:	72 00                	jb     3ff <_init-0x8e1>
 3ff:	00 00                	add    %al,(%rax)
 401:	03 91 c8 7e 14 25    	add    0x25147ec8(%rcx),%edx
 407:	02 00                	add    (%rax),%al
 409:	00 01                	add    %al,(%rcx)
 40b:	d8 6a 04             	fsubrs 0x4(%rdx)
 40e:	00 00                	add    %al,(%rax)
 410:	03 91 f0 7e 14 88    	add    -0x77eb8110(%rcx),%edx
 416:	01 00                	add    %eax,(%rax)
 418:	00 01                	add    %al,(%rcx)
 41a:	d9 65 00             	fldenv 0x0(%rbp)
 41d:	00 00                	add    %al,(%rax)
 41f:	03 91 d0 7e 19 a5    	add    -0x5ae68130(%rcx),%edx
 425:	11 00                	adc    %eax,(%rax)
 427:	00 00                	add    %al,(%rax)
 429:	00 00                	add    %al,(%rax)
 42b:	00 4d 12             	add    %cl,0x12(%rbp)
 42e:	00 00                	add    %al,(%rax)
 430:	00 00                	add    %al,(%rax)
 432:	00 00                	add    %al,(%rax)
 434:	14 84                	adc    $0x84,%al
 436:	00 00                	add    %al,(%rax)
 438:	00 01                	add    %al,(%rcx)
 43a:	87 2d 00 00 00 03    	xchg   %ebp,0x3000000(%rip)        # 3000440 <_end+0x2dfe270>
 440:	91                   	xchg   %eax,%ecx
 441:	a0 7e 14 8d 02 00 00 	movabs 0x89010000028d147e,%al
 448:	01 89 
 44a:	65 00 00             	add    %al,%gs:(%rax)
 44d:	00 03                	add    %al,(%rbx)
 44f:	91                   	xchg   %eax,%ecx
 450:	b0 7e                	mov    $0x7e,%al
 452:	00 00                	add    %al,(%rax)
 454:	04 08                	add    $0x8,%al
 456:	65 00 00             	add    %al,%gs:(%rax)
 459:	00 08                	add    %cl,(%rax)
 45b:	da 02                	fiaddl (%rdx)
 45d:	00 00                	add    %al,(%rax)
 45f:	6a 04                	pushq  $0x4
 461:	00 00                	add    %al,(%rax)
 463:	09 2d 00 00 00 02    	or     %ebp,0x2000000(%rip)        # 2000469 <_end+0x1dfe299>
 469:	00 08                	add    %cl,(%rax)
 46b:	6b 00 00             	imul   $0x0,(%rax),%eax
 46e:	00 7a 04             	add    %bh,0x4(%rdx)
 471:	00 00                	add    %al,(%rax)
 473:	09 2d 00 00 00 63    	or     %ebp,0x63000000(%rip)        # 63000479 <_end+0x62dfe2a9>
 479:	00 14 ba             	add    %dl,(%rdx,%rdi,4)
 47c:	00 00                	add    %al,(%rax)
 47e:	00 01                	add    %al,(%rcx)
 480:	48 da 02             	rex.W fiaddl (%rdx)
 483:	00 00                	add    %al,(%rax)
 485:	09 03                	or     %eax,(%rbx)
 487:	c0 20 20             	shlb   $0x20,(%rax)
 48a:	00 00                	add    %al,(%rax)
 48c:	00 00                	add    %al,(%rax)
 48e:	00 14 fd 01 00 00 01 	add    %dl,0x1000001(,%rdi,8)
 495:	49 a4                	rex.WB movsb %ds:(%rsi),%es:(%rdi)
 497:	04 00                	add    $0x0,%al
 499:	00 09                	add    %cl,(%rcx)
 49b:	03 b0 1d 20 00 00    	add    0x201d(%rax),%esi
 4a1:	00 00                	add    %al,(%rax)
 4a3:	00 05 da 02 00 00    	add    %al,0x2da(%rip)        # 783 <_init-0x55d>
 4a9:	1a c3                	sbb    %bl,%al
 4ab:	01 00                	add    %eax,(%rax)
 4ad:	00 01                	add    %al,(%rcx)
 4af:	08 14 01             	or     %dl,(%rcx,%rax,1)
 4b2:	00 00                	add    %al,(%rax)
 4b4:	01 09                	add    %ecx,(%rcx)
 4b6:	03 00                	add    (%rax),%eax
 4b8:	21 20                	and    %esp,(%rax)
 4ba:	00 00                	add    %al,(%rax)
 4bc:	00 00                	add    %al,(%rax)
 4be:	00 1a                	add    %bl,(%rdx)
 4c0:	6c                   	insb   (%dx),%es:(%rdi)
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 01                	add    %al,(%rcx)
 4c5:	09 bd 00 00 00 01    	or     %edi,0x1000000(%rbp)
 4cb:	09 03                	or     %eax,(%rbx)
 4cd:	50                   	push   %rax
 4ce:	17                   	(bad)  
 4cf:	00 00                	add    %al,(%rax)
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 00                	add    %al,(%rax)
 4d5:	1a 00                	sbb    (%rax),%al
 4d7:	00 00                	add    %al,(%rax)
 4d9:	00 01                	add    %al,(%rcx)
 4db:	0a 72 00             	or     0x0(%rdx),%dh
 4de:	00 00                	add    %al,(%rax)
 4e0:	01 09                	add    %ecx,(%rcx)
 4e2:	03 90 20 20 00 00    	add    0x2020(%rax),%edx
 4e8:	00 00                	add    %al,(%rax)
 4ea:	00 1a                	add    %bl,(%rdx)
 4ec:	26 00 00             	add    %al,%es:(%rax)
 4ef:	00 01                	add    %al,(%rcx)
 4f1:	0b bd 00 00 00 01    	or     0x1000000(%rbp),%edi
 4f7:	09 03                	or     %eax,(%rbx)
 4f9:	64                   	fs
 4fa:	17                   	(bad)  
 4fb:	00 00                	add    %al,(%rax)
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 00                	add    %al,(%rax)
 501:	1a db                	sbb    %bl,%bl
 503:	00 00                	add    %al,(%rax)
 505:	00 01                	add    %al,(%rcx)
 507:	0c 72                	or     $0x72,%al
 509:	00 00                	add    %al,(%rax)
 50b:	00 01                	add    %al,(%rcx)
 50d:	09 03                	or     %eax,(%rbx)
 50f:	98                   	cwtl   
 510:	20 20                	and    %ah,(%rax)
 512:	00 00                	add    %al,(%rax)
 514:	00 00                	add    %al,(%rax)
 516:	00 1b                	add    %bl,(%rbx)
 518:	67 73 00             	addr32 jae 51b <_init-0x7c5>
 51b:	01 38                	add    %edi,(%rax)
 51d:	2f                   	(bad)  
 51e:	01 00                	add    %eax,(%rax)
 520:	00 01                	add    %al,(%rcx)
 522:	09 03                	or     %eax,(%rbx)
 524:	a0 20 20 00 00 00 00 	movabs 0x1a00000000002020,%al
 52b:	00 1a 
 52d:	96                   	xchg   %eax,%esi
 52e:	00 00                	add    %al,(%rax)
 530:	00 01                	add    %al,(%rcx)
 532:	3f                   	(bad)  
 533:	bd 00 00 00 01       	mov    $0x1000000,%ebp
 538:	09 03                	or     %eax,(%rbx)
 53a:	cc                   	int3   
 53b:	17                   	(bad)  
 53c:	00 00                	add    %al,(%rax)
 53e:	00 00                	add    %al,(%rax)
 540:	00 00                	add    %al,(%rax)
 542:	1a 22                	sbb    (%rdx),%ah
 544:	01 00                	add    %eax,(%rax)
 546:	00 01                	add    %al,(%rcx)
 548:	46 da 02             	rex.RX fiaddl (%rdx)
 54b:	00 00                	add    %al,(%rax)
 54d:	01 09                	add    %ecx,(%rcx)
 54f:	03 c8                	add    %eax,%ecx
 551:	21 20                	and    %esp,(%rax)
 553:	00 00                	add    %al,(%rax)
 555:	00 00                	add    %al,(%rax)
 557:	00 1a                	add    %bl,(%rdx)
 559:	31 00                	xor    %eax,(%rax)
 55b:	00 00                	add    %al,(%rax)
 55d:	01 47 da             	add    %eax,-0x26(%rdi)
 560:	02 00                	add    (%rax),%al
 562:	00 01                	add    %al,(%rcx)
 564:	09 03                	or     %eax,(%rbx)
 566:	b8 20 20 00 00       	mov    $0x2020,%eax
 56b:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1316 <_end+0x2eaf146>
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
  32:	05 26 00 49 13       	add    $0x13490026,%eax
  37:	00 00                	add    %al,(%rax)
  39:	06                   	(bad)  
  3a:	13 01                	adc    (%rcx),%eax
  3c:	0b 0b                	or     (%rbx),%ecx
  3e:	3a 0b                	cmp    (%rbx),%cl
  40:	3b 0b                	cmp    (%rbx),%ecx
  42:	01 13                	add    %edx,(%rbx)
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  4c:	0b 3b                	or     (%rbx),%edi
  4e:	0b 49 13             	or     0x13(%rcx),%ecx
  51:	38 0a                	cmp    %cl,(%rdx)
  53:	00 00                	add    %al,(%rax)
  55:	08 01                	or     %al,(%rcx)
  57:	01 49 13             	add    %ecx,0x13(%rcx)
  5a:	01 13                	add    %edx,(%rbx)
  5c:	00 00                	add    %al,(%rax)
  5e:	09 21                	or     %esp,(%rcx)
  60:	00 49 13             	add    %cl,0x13(%rcx)
  63:	2f                   	(bad)  
  64:	0b 00                	or     (%rax),%eax
  66:	00 0a                	add    %cl,(%rdx)
  68:	16                   	(bad)  
  69:	00 03                	add    %al,(%rbx)
  6b:	0e                   	(bad)  
  6c:	3a 0b                	cmp    (%rbx),%cl
  6e:	3b 0b                	cmp    (%rbx),%ecx
  70:	49 13 00             	adc    (%r8),%rax
  73:	00 0b                	add    %cl,(%rbx)
  75:	13 01                	adc    (%rcx),%eax
  77:	03 0e                	add    (%rsi),%ecx
  79:	0b 0b                	or     (%rbx),%ecx
  7b:	3a 0b                	cmp    (%rbx),%cl
  7d:	3b 0b                	cmp    (%rbx),%ecx
  7f:	01 13                	add    %edx,(%rbx)
  81:	00 00                	add    %al,(%rax)
  83:	0c 0d                	or     $0xd,%al
  85:	00 03                	add    %al,(%rbx)
  87:	08 3a                	or     %bh,(%rdx)
  89:	0b 3b                	or     (%rbx),%edi
  8b:	0b 49 13             	or     0x13(%rcx),%ecx
  8e:	38 0a                	cmp    %cl,(%rdx)
  90:	00 00                	add    %al,(%rax)
  92:	0d 15 01 27 0c       	or     $0xc270115,%eax
  97:	49 13 01             	adc    (%r9),%rax
  9a:	13 00                	adc    (%rax),%eax
  9c:	00 0e                	add    %cl,(%rsi)
  9e:	05 00 49 13 00       	add    $0x134900,%eax
  a3:	00 0f                	add    %cl,(%rdi)
  a5:	2e 00 3f             	add    %bh,%cs:(%rdi)
  a8:	0c 03                	or     $0x3,%al
  aa:	0e                   	(bad)  
  ab:	3a 0b                	cmp    (%rbx),%cl
  ad:	3b 0b                	cmp    (%rbx),%ecx
  af:	27                   	(bad)  
  b0:	0c 11                	or     $0x11,%al
  b2:	01 12                	add    %edx,(%rdx)
  b4:	01 40 06             	add    %eax,0x6(%rax)
  b7:	00 00                	add    %al,(%rax)
  b9:	10 2e                	adc    %ch,(%rsi)
  bb:	01 3f                	add    %edi,(%rdi)
  bd:	0c 03                	or     $0x3,%al
  bf:	0e                   	(bad)  
  c0:	3a 0b                	cmp    (%rbx),%cl
  c2:	3b 0b                	cmp    (%rbx),%ecx
  c4:	27                   	(bad)  
  c5:	0c 49                	or     $0x49,%al
  c7:	13 11                	adc    (%rcx),%edx
  c9:	01 12                	add    %edx,(%rdx)
  cb:	01 40 06             	add    %eax,0x6(%rax)
  ce:	01 13                	add    %edx,(%rbx)
  d0:	00 00                	add    %al,(%rax)
  d2:	11 05 00 03 08 3a    	adc    %eax,0x3a080300(%rip)        # 3a0803d8 <_end+0x39e7e208>
  d8:	0b 3b                	or     (%rbx),%edi
  da:	0b 49 13             	or     0x13(%rcx),%ecx
  dd:	02 0a                	add    (%rdx),%cl
  df:	00 00                	add    %al,(%rax)
  e1:	12 2e                	adc    (%rsi),%ch
  e3:	01 3f                	add    %edi,(%rdi)
  e5:	0c 03                	or     $0x3,%al
  e7:	0e                   	(bad)  
  e8:	3a 0b                	cmp    (%rbx),%cl
  ea:	3b 0b                	cmp    (%rbx),%ecx
  ec:	27                   	(bad)  
  ed:	0c 11                	or     $0x11,%al
  ef:	01 12                	add    %edx,(%rdx)
  f1:	01 40 06             	add    %eax,0x6(%rax)
  f4:	01 13                	add    %edx,(%rbx)
  f6:	00 00                	add    %al,(%rax)
  f8:	13 34 00             	adc    (%rax,%rax,1),%esi
  fb:	03 08                	add    (%rax),%ecx
  fd:	3a 0b                	cmp    (%rbx),%cl
  ff:	3b 0b                	cmp    (%rbx),%ecx
 101:	49 13 02             	adc    (%r10),%rax
 104:	0a 00                	or     (%rax),%al
 106:	00 14 34             	add    %dl,(%rsp,%rsi,1)
 109:	00 03                	add    %al,(%rbx)
 10b:	0e                   	(bad)  
 10c:	3a 0b                	cmp    (%rbx),%cl
 10e:	3b 0b                	cmp    (%rbx),%ecx
 110:	49 13 02             	adc    (%r10),%rax
 113:	0a 00                	or     (%rax),%al
 115:	00 15 15 00 27 0c    	add    %dl,0xc270015(%rip)        # c270130 <_end+0xc06df60>
 11b:	00 00                	add    %al,(%rax)
 11d:	16                   	(bad)  
 11e:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 123:	0b 3b                	or     (%rbx),%edi
 125:	0b 49 13             	or     0x13(%rcx),%ecx
 128:	02 0a                	add    (%rdx),%cl
 12a:	00 00                	add    %al,(%rax)
 12c:	17                   	(bad)  
 12d:	2e 01 3f             	add    %edi,%cs:(%rdi)
 130:	0c 03                	or     $0x3,%al
 132:	0e                   	(bad)  
 133:	3a 0b                	cmp    (%rbx),%cl
 135:	3b 0b                	cmp    (%rbx),%ecx
 137:	49 13 3c 0c          	adc    (%r12,%rcx,1),%rdi
 13b:	01 13                	add    %edx,(%rbx)
 13d:	00 00                	add    %al,(%rax)
 13f:	18 18                	sbb    %bl,(%rax)
 141:	00 00                	add    %al,(%rax)
 143:	00 19                	add    %bl,(%rcx)
 145:	0b 01                	or     (%rcx),%eax
 147:	11 01                	adc    %eax,(%rcx)
 149:	12 01                	adc    (%rcx),%al
 14b:	00 00                	add    %al,(%rax)
 14d:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 150:	03 0e                	add    (%rsi),%ecx
 152:	3a 0b                	cmp    (%rbx),%cl
 154:	3b 0b                	cmp    (%rbx),%ecx
 156:	49 13 3f             	adc    (%r15),%rdi
 159:	0c 02                	or     $0x2,%al
 15b:	0a 00                	or     (%rax),%al
 15d:	00 1b                	add    %bl,(%rbx)
 15f:	34 00                	xor    $0x0,%al
 161:	03 08                	add    (%rax),%ecx
 163:	3a 0b                	cmp    (%rbx),%cl
 165:	3b 0b                	cmp    (%rbx),%ecx
 167:	49 13 3f             	adc    (%r15),%rdi
 16a:	0c 02                	or     $0x2,%al
 16c:	0a 00                	or     (%rax),%al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	45 01 00             	add    %r8d,(%r8)
   3:	00 02                	add    %al,(%rdx)
   5:	00 71 00             	add    %dh,0x0(%rcx)
   8:	00 00                	add    %al,(%rax)
   a:	01 01                	add    %eax,(%rcx)
   c:	fb                   	sti    
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0xc4f>
  1e:	72 2f                	jb     4f <_init-0xc91>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	2f                   	(bad)  
  28:	78 38                	js     62 <_init-0xc7e>
  2a:	36                   	ss
  2b:	5f                   	pop    %rdi
  2c:	36                   	ss
  2d:	34 2d                	xor    $0x2d,%al
  2f:	6c                   	insb   (%dx),%es:(%rdi)
  30:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  37:	75 2f                	jne    68 <_init-0xc78>
  39:	62                   	(bad)  
  3a:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  41:	72 
  42:	2f                   	(bad)  
  43:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  4a:	00 00                	add    %al,(%rax)
  4c:	74 65                	je     b3 <_init-0xc2d>
  4e:	73 74                	jae    c4 <_init-0xc1c>
  50:	2e 63 00             	movslq %cs:(%rax),%eax
  53:	00 00                	add    %al,(%rax)
  55:	00 73 69             	add    %dh,0x69(%rbx)
  58:	67 73 65             	addr32 jae c0 <_init-0xc20>
  5b:	74 2e                	je     8b <_init-0xc55>
  5d:	68 00 01 00 00       	pushq  $0x100
  62:	73 65                	jae    c9 <_init-0xc17>
  64:	74 6a                	je     d0 <_init-0xc10>
  66:	6d                   	insl   (%dx),%es:(%rdi)
  67:	70 2e                	jo     97 <_init-0xc49>
  69:	68 00 01 00 00       	pushq  $0x100
  6e:	73 65                	jae    d5 <_init-0xc0b>
  70:	74 6a                	je     dc <_init-0xc04>
  72:	6d                   	insl   (%dx),%es:(%rdi)
  73:	70 2e                	jo     a3 <_init-0xc3d>
  75:	68 00 02 00 00       	pushq  $0x200
  7a:	00 00                	add    %al,(%rax)
  7c:	09 02                	or     %eax,(%rdx)
  7e:	fc                   	cld    
  7f:	0e                   	(bad)  
  80:	00 00                	add    %al,(%rax)
  82:	00 00                	add    %al,(%rax)
  84:	00 00                	add    %al,(%rax)
  86:	03 0e                	add    (%rsi),%ecx
  88:	01 4b bb             	add    %ecx,-0x45(%rbx)
  8b:	03 0d 08 3c bb 02    	add    0x2bb3c08(%rip),%ecx        # 2bb3c99 <_end+0x29b1ac9>
  91:	24 13                	and    $0x13,%al
  93:	31 bb 02 24 13 31    	xor    %edi,0x31132402(%rbx)
  99:	bb 08 31 e5 30       	mov    $0x30e53108,%ebx
  9e:	e5 30                	in     $0x30,%eax
  a0:	be 03 0c 2e 4b       	mov    $0x4b2e0c03,%esi
  a5:	bb 36 ad 9f 59       	mov    $0x599fad36,%ebx
  aa:	3d 31 bc 83 67       	cmp    $0x6783bc31,%eax
  af:	31 4c bc 31          	xor    %ecx,0x31(%rsp,%rdi,4)
  b3:	08 82 e5 92 59 a1    	or     %al,-0x5ea66d1b(%rdx)
  b9:	00 02                	add    %al,(%rdx)
  bb:	04 01                	add    $0x1,%al
  bd:	06                   	(bad)  
  be:	08 9e 06 08 a0 59    	or     %bl,0x59a00806(%rsi)
  c4:	a2 9f a0 02 2b 14 5e 	movabs %al,0xbbbc5e142b02a09f
  cb:	bc bb 
  cd:	02 4d 14             	add    0x14(%rbp),%cl
  d0:	f4                   	hlt    
  d1:	bb a1 08 d9 08       	mov    $0x8d908a1,%ebx
  d6:	83 d7 08             	adc    $0x8,%edi
  d9:	c9                   	leaveq 
  da:	02 57 13             	add    0x13(%rdi),%dl
  dd:	bd 9f a0 02 24       	mov    $0x2402a09f,%ebp
  e2:	14 08                	adc    $0x8,%al
  e4:	21 02                	and    %eax,(%rdx)
  e6:	24 14                	and    $0x14,%al
  e8:	e5 e5                	in     $0xe5,%eax
  ea:	08 30                	or     %dh,(%rax)
  ec:	08 13                	or     %dl,(%rbx)
  ee:	d8 d7                	fcom   %st(7)
  f0:	d7                   	xlat   %ds:(%rbx)
  f1:	d8 e6                	fsub   %st(6),%st
  f3:	ad                   	lods   %ds:(%rsi),%eax
  f4:	ad                   	lods   %ds:(%rsi),%eax
  f5:	d7                   	xlat   %ds:(%rbx)
  f6:	ad                   	lods   %ds:(%rsi),%eax
  f7:	ae                   	scas   %es:(%rdi),%al
  f8:	08 2f                	or     %ch,(%rdi)
  fa:	08 67 08             	or     %ah,0x8(%rdi)
  fd:	d8 bb 91 92 e6 91    	fdivrs -0x6e196d6f(%rbx)
 103:	91                   	xchg   %eax,%ecx
 104:	92                   	xchg   %eax,%edx
 105:	f3 08 ad 08 84 c9 08 	repz or %ch,0x8c98408(%rbp)
 10c:	ad                   	lods   %ds:(%rsi),%eax
 10d:	08 bc 08 30 da bd 08 	or     %bh,0x8bdda30(%rax,%rcx,1)
 114:	67 08 21             	or     %ah,(%ecx)
 117:	08 68 bb             	or     %ch,-0x45(%rax)
 11a:	91                   	xchg   %eax,%ecx
 11b:	92                   	xchg   %eax,%edx
 11c:	9f                   	lahf   
 11d:	08 75 08             	or     %dh,0x8(%rbp)
 120:	ae                   	scas   %es:(%rdi),%al
 121:	08 f4                	or     %dh,%ah
 123:	08 14 08             	or     %dl,(%rax,%rcx,1)
 126:	14 00                	adc    $0x0,%al
 128:	02 04 02             	add    (%rdx,%rax,1),%al
 12b:	bb 00 02 04 02       	mov    $0x2040200,%ebx
 130:	02 24 11             	add    (%rcx,%rdx,1),%ah
 133:	00 02                	add    %al,(%rdx)
 135:	04 01                	add    $0x1,%al
 137:	06                   	(bad)  
 138:	74 06                	je     140 <_init-0xba0>
 13a:	02 41 15             	add    0x15(%rcx),%al
 13d:	00 02                	add    %al,(%rdx)
 13f:	04 01                	add    $0x1,%al
 141:	08 ae 35 02 1e 00    	or     %ch,0x1e0235(%rsi)
 147:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	74 65                	je     67 <_init-0xc79>
   2:	73 74                	jae    78 <_init-0xc68>
   4:	5f                   	pop    %rdi
   5:	67 6c                	insb   (%dx),%es:(%edi)
   7:	6f                   	outsl  %ds:(%rsi),(%dx)
   8:	62                   	(bad)  
   9:	61                   	(bad)  
   a:	6c                   	insb   (%dx),%es:(%rdi)
   b:	5f                   	pop    %rdi
   c:	73 74                	jae    82 <_init-0xc5e>
   e:	72 69                	jb     79 <_init-0xc67>
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	67 00 6f 66          	add    %ch,0x66(%edi)
  15:	66                   	data16
  16:	73 65                	jae    7d <_init-0xc63>
  18:	74 5f                	je     79 <_init-0xc67>
  1a:	66                   	data16
  1b:	75 6e                	jne    8b <_init-0xc55>
  1d:	63 70 00             	movslq 0x0(%rax),%esi
  20:	75 73                	jne    95 <_init-0xc4b>
  22:	61                   	(bad)  
  23:	67 65 00 66 6c       	add    %ah,%gs:0x6c(%esi)
  28:	61                   	(bad)  
  29:	67 5f                	addr32 pop %rdi
  2b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  2e:	73 74                	jae    a4 <_init-0xc3c>
  30:	00 67 6c             	add    %ah,0x6c(%rdi)
  33:	6f                   	outsl  %ds:(%rsi),(%dx)
  34:	62                   	(bad)  
  35:	61                   	(bad)  
  36:	6c                   	insb   (%dx),%es:(%rdi)
  37:	5f                   	pop    %rdi
  38:	66                   	data16
  39:	75 6e                	jne    a9 <_init-0xc37>
  3b:	63 70 5f             	movslq 0x5f(%rax),%esi
  3e:	70 72                	jo     b2 <_init-0xc2e>
  40:	65 00 74 65 73       	add    %dh,%gs:0x73(%rbp,%riz,2)
  45:	74 5f                	je     a6 <_init-0xc3a>
  47:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  4a:	73 74                	jae    c0 <_init-0xc20>
  4c:	5f                   	pop    %rdi
  4d:	69 6e 74 00 47 4e 55 	imul   $0x554e4700,0x74(%rsi),%ebp
  54:	20 43 20             	and    %al,0x20(%rbx)
  57:	34 2e                	xor    $0x2e,%al
  59:	36 2e 33 00          	ss xor %cs:%ss:(%rax),%eax
  5d:	5f                   	pop    %rdi
  5e:	5f                   	pop    %rdi
  5f:	6a 6d                	pushq  $0x6d
  61:	70 5f                	jo     c2 <_init-0xc1e>
  63:	62                   	(bad)  
  64:	75 66                	jne    cc <_init-0xc14>
  66:	00 6d 61             	add    %ch,0x61(%rbp)
  69:	69 6e 00 74 65 73 74 	imul   $0x74736574,0x0(%rsi),%ebp
  70:	5f                   	pop    %rdi
  71:	67 6c                	insb   (%dx),%es:(%edi)
  73:	6f                   	outsl  %ds:(%rsi),(%dx)
  74:	62                   	(bad)  
  75:	61                   	(bad)  
  76:	6c                   	insb   (%dx),%es:(%rdi)
  77:	5f                   	pop    %rdi
  78:	69 6e 74 00 6d 61 74 	imul   $0x74616d00,0x74(%rsi),%ebp
  7f:	68 5f 6f 70 00       	pushq  $0x706f5f
  84:	74 70                	je     f6 <_init-0xbea>
  86:	63 5f 62             	movslq 0x62(%rdi),%ebx
  89:	61                   	(bad)  
  8a:	73 65                	jae    f1 <_init-0xbef>
  8c:	00 74 65 73          	add    %dh,0x73(%rbp,%riz,2)
  90:	74 5f                	je     f1 <_init-0xbef>
  92:	61                   	(bad)  
  93:	64 64 00 6e 75       	fs add %ch,%fs:0x75(%rsi)
  98:	6d                   	insl   (%dx),%es:(%rdi)
  99:	5f                   	pop    %rdi
  9a:	73 74                	jae    110 <_init-0xbd0>
  9c:	75 64                	jne    102 <_init-0xbde>
  9e:	65 6e                	outsb  %gs:(%rsi),(%dx)
  a0:	74 00                	je     a2 <_init-0xc3e>
  a2:	73 68                	jae    10c <_init-0xbd4>
  a4:	6f                   	outsl  %ds:(%rsi),(%dx)
  a5:	72 74                	jb     11b <_init-0xbc5>
  a7:	20 69 6e             	and    %ch,0x6e(%rcx)
  aa:	74 00                	je     ac <_init-0xc34>
  ac:	6c                   	insb   (%dx),%es:(%rdi)
  ad:	6f                   	outsl  %ds:(%rsi),(%dx)
  ae:	6e                   	outsb  %ds:(%rsi),(%dx)
  af:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  b4:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  b8:	74 00                	je     ba <_init-0xc26>
  ba:	67 6c                	insb   (%dx),%es:(%edi)
  bc:	6f                   	outsl  %ds:(%rsi),(%dx)
  bd:	62                   	(bad)  
  be:	61                   	(bad)  
  bf:	6c                   	insb   (%dx),%es:(%rdi)
  c0:	5f                   	pop    %rdi
  c1:	66                   	data16
  c2:	75 6e                	jne    132 <_init-0xbae>
  c4:	63 70 5f             	movslq 0x5f(%rax),%esi
  c7:	73 74                	jae    13d <_init-0xba3>
  c9:	61                   	(bad)  
  ca:	74 69                	je     135 <_init-0xbab>
  cc:	63 00                	movslq (%rax),%eax
  ce:	74 65                	je     135 <_init-0xbab>
  d0:	73 74                	jae    146 <_init-0xb9a>
  d2:	5f                   	pop    %rdi
  d3:	73 65                	jae    13a <_init-0xba6>
  d5:	74 6a                	je     141 <_init-0xb9f>
  d7:	75 6d                	jne    146 <_init-0xb9a>
  d9:	70 00                	jo     db <_init-0xc05>
  db:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  de:	73 74                	jae    154 <_init-0xb8c>
  e0:	5f                   	pop    %rdi
  e1:	61                   	(bad)  
  e2:	72 67                	jb     14b <_init-0xb95>
  e4:	75 00                	jne    e6 <_init-0xbfa>
  e6:	6c                   	insb   (%dx),%es:(%rdi)
  e7:	6f                   	outsl  %ds:(%rsi),(%dx)
  e8:	63 61 6c             	movslq 0x6c(%rcx),%esp
  eb:	5f                   	pop    %rdi
  ec:	73 74                	jae    162 <_init-0xb7e>
  ee:	72 69                	jb     159 <_init-0xb87>
  f0:	6e                   	outsb  %ds:(%rsi),(%dx)
  f1:	67 31 00             	xor    %eax,(%eax)
  f4:	74 65                	je     15b <_init-0xb85>
  f6:	73 74                	jae    16c <_init-0xb74>
  f8:	5f                   	pop    %rdi
  f9:	66                   	data16
  fa:	75 6e                	jne    16a <_init-0xb76>
  fc:	63 5f 63             	movslq 0x63(%rdi),%ebx
  ff:	61                   	(bad)  
 100:	6c                   	insb   (%dx),%es:(%rdi)
 101:	6c                   	insb   (%dx),%es:(%rdi)
 102:	00 72 75             	add    %dh,0x75(%rdx)
 105:	6e                   	outsb  %ds:(%rsi),(%dx)
 106:	5f                   	pop    %rdi
 107:	66                   	data16
 108:	75 6e                	jne    178 <_init-0xb68>
 10a:	63 5f 70             	movslq 0x70(%rdi),%ebx
 10d:	6f                   	outsl  %ds:(%rsi),(%dx)
 10e:	69 6e 74 65 72 00 75 	imul   $0x75007265,0x74(%rsi),%ebp
 115:	6e                   	outsb  %ds:(%rsi),(%dx)
 116:	73 69                	jae    181 <_init-0xb5f>
 118:	67 6e                	outsb  %ds:(%esi),(%dx)
 11a:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
 11f:	61                   	(bad)  
 120:	72 00                	jb     122 <_init-0xbbe>
 122:	67 6c                	insb   (%dx),%es:(%edi)
 124:	6f                   	outsl  %ds:(%rsi),(%dx)
 125:	62                   	(bad)  
 126:	61                   	(bad)  
 127:	6c                   	insb   (%dx),%es:(%rdi)
 128:	5f                   	pop    %rdi
 129:	66                   	data16
 12a:	75 6e                	jne    19a <_init-0xb46>
 12c:	63 70 00             	movslq 0x0(%rax),%esi
 12f:	74 65                	je     196 <_init-0xb4a>
 131:	73 74                	jae    1a7 <_init-0xb39>
 133:	2e 63 00             	movslq %cs:(%rax),%eax
 136:	61                   	(bad)  
 137:	72 67                	jb     1a0 <_init-0xb40>
 139:	63 00                	movslq (%rax),%eax
 13b:	6c                   	insb   (%dx),%es:(%rdi)
 13c:	6f                   	outsl  %ds:(%rsi),(%dx)
 13d:	6e                   	outsb  %ds:(%rsi),(%dx)
 13e:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
 143:	67 20 75 6e          	and    %dh,0x6e(%ebp)
 147:	73 69                	jae    1b2 <_init-0xb2e>
 149:	67 6e                	outsb  %ds:(%esi),(%dx)
 14b:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
 150:	74 00                	je     152 <_init-0xb8e>
 152:	66                   	data16
 153:	75 6e                	jne    1c3 <_init-0xb1d>
 155:	63 5f 62             	movslq 0x62(%rdi),%ebx
 158:	6f                   	outsl  %ds:(%rsi),(%dx)
 159:	64                   	fs
 15a:	79 00                	jns    15c <_init-0xb84>
 15c:	73 70                	jae    1ce <_init-0xb12>
 15e:	65 65 64 00 61 72    	gs gs add %ah,%fs:%gs:0x72(%rcx)
 164:	67 76 00             	addr32 jbe 167 <_init-0xb79>
 167:	5f                   	pop    %rdi
 168:	5f                   	pop    %rdi
 169:	6a 6d                	pushq  $0x6d
 16b:	70 5f                	jo     1cc <_init-0xb14>
 16d:	62                   	(bad)  
 16e:	75 66                	jne    1d6 <_init-0xb0a>
 170:	5f                   	pop    %rdi
 171:	74 61                	je     1d4 <_init-0xb0c>
 173:	67 00 73 68          	add    %dh,0x68(%ebx)
 177:	6f                   	outsl  %ds:(%rsi),(%dx)
 178:	72 74                	jb     1ee <_init-0xaf2>
 17a:	20 75 6e             	and    %dh,0x6e(%rbp)
 17d:	73 69                	jae    1e8 <_init-0xaf8>
 17f:	67 6e                	outsb  %ds:(%esi),(%dx)
 181:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
 186:	74 00                	je     188 <_init-0xb58>
 188:	6c                   	insb   (%dx),%es:(%rdi)
 189:	6f                   	outsl  %ds:(%rsi),(%dx)
 18a:	63 61 6c             	movslq 0x6c(%rcx),%esp
 18d:	5f                   	pop    %rdi
 18e:	73 74                	jae    204 <_init-0xadc>
 190:	72 69                	jb     1fb <_init-0xae5>
 192:	6e                   	outsb  %ds:(%rsi),(%dx)
 193:	67 33 00             	xor    (%eax),%eax
 196:	5f                   	pop    %rdi
 197:	5f                   	pop    %rdi
 198:	76 61                	jbe    1fb <_init-0xae5>
 19a:	6c                   	insb   (%dx),%es:(%rdi)
 19b:	00 5f 5f             	add    %bl,0x5f(%rdi)
 19e:	73 61                	jae    201 <_init-0xadf>
 1a0:	76 65                	jbe    207 <_init-0xad9>
 1a2:	64                   	fs
 1a3:	5f                   	pop    %rdi
 1a4:	6d                   	insl   (%dx),%es:(%rdi)
 1a5:	61                   	(bad)  
 1a6:	73 6b                	jae    213 <_init-0xacd>
 1a8:	00 5f 5f             	add    %bl,0x5f(%rdi)
 1ab:	6d                   	insl   (%dx),%es:(%rdi)
 1ac:	61                   	(bad)  
 1ad:	73 6b                	jae    21a <_init-0xac6>
 1af:	5f                   	pop    %rdi
 1b0:	77 61                	ja     213 <_init-0xacd>
 1b2:	73 5f                	jae    213 <_init-0xacd>
 1b4:	73 61                	jae    217 <_init-0xac9>
 1b6:	76 65                	jbe    21d <_init-0xac3>
 1b8:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 1bc:	6a 6d                	pushq  $0x6d
 1be:	70 62                	jo     222 <_init-0xabe>
 1c0:	75 66                	jne    228 <_init-0xab8>
 1c2:	00 6a 75             	add    %ch,0x75(%rdx)
 1c5:	6d                   	insl   (%dx),%es:(%rdi)
 1c6:	70 5f                	jo     227 <_init-0xab9>
 1c8:	62                   	(bad)  
 1c9:	75 66                	jne    231 <_init-0xaaf>
 1cb:	66                   	data16
 1cc:	65                   	gs
 1cd:	72 00                	jb     1cf <_init-0xb11>
 1cf:	72 75                	jb     246 <_init-0xa9a>
 1d1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d2:	5f                   	pop    %rdi
 1d3:	66                   	data16
 1d4:	61                   	(bad)  
 1d5:	73 74                	jae    24b <_init-0xa95>
 1d7:	00 61 73             	add    %ah,0x73(%rcx)
 1da:	73 69                	jae    245 <_init-0xa9b>
 1dc:	67 6e                	outsb  %ds:(%esi),(%dx)
 1de:	5f                   	pop    %rdi
 1df:	72 75                	jb     256 <_init-0xa8a>
 1e1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1e2:	00 67 6c             	add    %ah,0x6c(%rdi)
 1e5:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e6:	62                   	(bad)  
 1e7:	61                   	(bad)  
 1e8:	6c                   	insb   (%dx),%es:(%rdi)
 1e9:	5f                   	pop    %rdi
 1ea:	69 6e 74 5f 70 72 6f 	imul   $0x6f72705f,0x74(%rsi),%ebp
 1f1:	78 79                	js     26c <_init-0xa74>
 1f3:	00 72 75             	add    %dh,0x75(%rdx)
 1f6:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f7:	5f                   	pop    %rdi
 1f8:	73 6c                	jae    266 <_init-0xa7a>
 1fa:	6f                   	outsl  %ds:(%rsi),(%dx)
 1fb:	77 00                	ja     1fd <_init-0xae3>
 1fd:	67 6c                	insb   (%dx),%es:(%edi)
 1ff:	6f                   	outsl  %ds:(%rsi),(%dx)
 200:	62                   	(bad)  
 201:	61                   	(bad)  
 202:	6c                   	insb   (%dx),%es:(%rdi)
 203:	5f                   	pop    %rdi
 204:	66                   	data16
 205:	75 6e                	jne    275 <_init-0xa6b>
 207:	63 70 5f             	movslq 0x5f(%rax),%esi
 20a:	73 74                	jae    280 <_init-0xa60>
 20c:	61                   	(bad)  
 20d:	74 69                	je     278 <_init-0xa68>
 20f:	63 5f 63             	movslq 0x63(%rdi),%ebx
 212:	6f                   	outsl  %ds:(%rsi),(%dx)
 213:	6e                   	outsb  %ds:(%rsi),(%dx)
 214:	73 74                	jae    28a <_init-0xa56>
 216:	00 66 75             	add    %ah,0x75(%rsi)
 219:	6e                   	outsb  %ds:(%rsi),(%dx)
 21a:	63 70 5f             	movslq 0x5f(%rax),%esi
 21d:	69 6e 5f 66 75 6e 63 	imul   $0x636e7566,0x5f(%rsi),%ebp
 224:	00 6c 6f 63          	add    %ch,0x63(%rdi,%rbp,2)
 228:	61                   	(bad)  
 229:	6c                   	insb   (%dx),%es:(%rdi)
 22a:	5f                   	pop    %rdi
 22b:	73 74                	jae    2a1 <_init-0xa3f>
 22d:	72 69                	jb     298 <_init-0xa48>
 22f:	6e                   	outsb  %ds:(%rsi),(%dx)
 230:	67 32 00             	xor    (%eax),%al
 233:	6c                   	insb   (%dx),%es:(%rdi)
 234:	6f                   	outsl  %ds:(%rsi),(%dx)
 235:	63 61 6c             	movslq 0x6c(%rcx),%esp
 238:	5f                   	pop    %rdi
 239:	66                   	data16
 23a:	75 6e                	jne    2aa <_init-0xa36>
 23c:	63 70 00             	movslq 0x0(%rax),%esi
 23f:	62                   	(bad)  
 240:	61                   	(bad)  
 241:	64 67 65 00 6c 6f 63 	fs add %ch,%fs:%gs:0x63(%edi,%ebp,2)
 248:	61                   	(bad)  
 249:	6c                   	insb   (%dx),%es:(%rdi)
 24a:	5f                   	pop    %rdi
 24b:	66                   	data16
 24c:	75 6e                	jne    2bc <_init-0xa24>
 24e:	63 5f 61             	movslq 0x61(%rdi),%ebx
 251:	72 72                	jb     2c5 <_init-0xa1b>
 253:	61                   	(bad)  
 254:	79 00                	jns    256 <_init-0xa8a>
 256:	6d                   	insl   (%dx),%es:(%rdi)
 257:	79 65                	jns    2be <_init-0xa22>
 259:	72 72                	jb     2cd <_init-0xa13>
 25b:	6e                   	outsb  %ds:(%rsi),(%dx)
 25c:	6f                   	outsl  %ds:(%rsi),(%dx)
 25d:	00 2f                	add    %ch,(%rdi)
 25f:	68 6f 6d 65 2f       	pushq  $0x2f656d6f
 264:	64 6f                	outsl  %fs:(%rsi),(%dx)
 266:	6e                   	outsb  %ds:(%rsi),(%dx)
 267:	67 6c                	insb   (%dx),%es:(%edi)
 269:	69 2e 7a 2f 63 6f    	imul   $0x6f632f7a,(%rsi),%ebp
 26f:	64                   	fs
 270:	65                   	gs
 271:	2f                   	(bad)  
 272:	67 61                	addr32 (bad) 
 274:	64                   	fs
 275:	67                   	addr32
 276:	65                   	gs
 277:	74 73                	je     2ec <_init-0x9f4>
 279:	68 69 64 65 72       	pushq  $0x72656469
 27e:	2f                   	(bad)  
 27f:	62                   	(bad)  
 280:	69 6e 61 72 79 2f 73 	imul   $0x732f7972,0x61(%rsi),%ebp
 287:	61                   	(bad)  
 288:	6d                   	insl   (%dx),%es:(%rdi)
 289:	70 6c                	jo     2f7 <_init-0x9e9>
 28b:	65 00 74 70 63       	add    %dh,%gs:0x63(%rax,%rsi,2)
 290:	5f                   	pop    %rdi
 291:	70 74                	jo     307 <_init-0x9d9>
 293:	72 00                	jb     295 <_init-0xa4b>
 295:	73 74                	jae    30b <_init-0x9d5>
 297:	75 31                	jne    2ca <_init-0xa16>
 299:	00 5f 5f             	add    %bl,0x5f(%rdi)
 29c:	73 69                	jae    307 <_init-0x9d9>
 29e:	67 73 65             	addr32 jae 306 <_init-0x9da>
 2a1:	74 5f                	je     302 <_init-0x9de>
 2a3:	74 00                	je     2a5 <_init-0xa3b>

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	01 00                	add    %eax,(%rax)
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	02 00                	add    (%rax),%al
  12:	77 08                	ja     1c <_init-0xcc4>
  14:	01 00                	add    %eax,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	00 00                	add    %al,(%rax)
  1c:	04 00                	add    $0x0,%al
  1e:	00 00                	add    %al,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 00                	add    %al,(%rax)
  24:	02 00                	add    (%rax),%al
  26:	77 10                	ja     38 <_init-0xca8>
  28:	04 00                	add    $0x0,%al
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	24 00                	and    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	02 00                	add    (%rax),%al
  3a:	76 10                	jbe    4c <_init-0xc94>
	...
  4c:	24 00                	and    $0x0,%al
  4e:	00 00                	add    %al,(%rax)
  50:	00 00                	add    %al,(%rax)
  52:	00 00                	add    %al,(%rax)
  54:	25 00 00 00 00       	and    $0x0,%eax
  59:	00 00                	add    %al,(%rax)
  5b:	00 02                	add    %al,(%rdx)
  5d:	00 77 08             	add    %dh,0x8(%rdi)
  60:	25 00 00 00 00       	and    $0x0,%eax
  65:	00 00                	add    %al,(%rax)
  67:	00 28                	add    %ch,(%rax)
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 02                	add    %al,(%rdx)
  71:	00 77 10             	add    %dh,0x10(%rdi)
  74:	28 00                	sub    %al,(%rax)
  76:	00 00                	add    %al,(%rax)
  78:	00 00                	add    %al,(%rax)
  7a:	00 00                	add    %al,(%rax)
  7c:	55                   	push   %rbp
  7d:	00 00                	add    %al,(%rax)
  7f:	00 00                	add    %al,(%rax)
  81:	00 00                	add    %al,(%rax)
  83:	00 02                	add    %al,(%rdx)
  85:	00 76 10             	add    %dh,0x10(%rsi)
  88:	55                   	push   %rbp
  89:	00 00                	add    %al,(%rax)
  8b:	00 00                	add    %al,(%rax)
  8d:	00 00                	add    %al,(%rax)
  8f:	00 56 00             	add    %dl,0x0(%rsi)
  92:	00 00                	add    %al,(%rax)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	02 00                	add    (%rax),%al
  9a:	77 08                	ja     a4 <_init-0xc3c>
	...
  ac:	56                   	push   %rsi
  ad:	00 00                	add    %al,(%rax)
  af:	00 00                	add    %al,(%rax)
  b1:	00 00                	add    %al,(%rax)
  b3:	00 57 00             	add    %dl,0x0(%rdi)
  b6:	00 00                	add    %al,(%rax)
  b8:	00 00                	add    %al,(%rax)
  ba:	00 00                	add    %al,(%rax)
  bc:	02 00                	add    (%rax),%al
  be:	77 08                	ja     c8 <_init-0xc18>
  c0:	57                   	push   %rdi
  c1:	00 00                	add    %al,(%rax)
  c3:	00 00                	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 5a 00             	add    %bl,0x0(%rdx)
  ca:	00 00                	add    %al,(%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	00 00                	add    %al,(%rax)
  d0:	02 00                	add    (%rax),%al
  d2:	77 10                	ja     e4 <_init-0xbfc>
  d4:	5a                   	pop    %rdx
  d5:	00 00                	add    %al,(%rax)
  d7:	00 00                	add    %al,(%rax)
  d9:	00 00                	add    %al,(%rax)
  db:	00 87 00 00 00 00    	add    %al,0x0(%rdi)
  e1:	00 00                	add    %al,(%rax)
  e3:	00 02                	add    %al,(%rdx)
  e5:	00 76 10             	add    %dh,0x10(%rsi)
  e8:	87 00                	xchg   %eax,(%rax)
  ea:	00 00                	add    %al,(%rax)
  ec:	00 00                	add    %al,(%rax)
  ee:	00 00                	add    %al,(%rax)
  f0:	88 00                	mov    %al,(%rax)
  f2:	00 00                	add    %al,(%rax)
  f4:	00 00                	add    %al,(%rax)
  f6:	00 00                	add    %al,(%rax)
  f8:	02 00                	add    (%rax),%al
  fa:	77 08                	ja     104 <_init-0xbdc>
	...
 10c:	88 00                	mov    %al,(%rax)
 10e:	00 00                	add    %al,(%rax)
 110:	00 00                	add    %al,(%rax)
 112:	00 00                	add    %al,(%rax)
 114:	89 00                	mov    %eax,(%rax)
 116:	00 00                	add    %al,(%rax)
 118:	00 00                	add    %al,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	02 00                	add    (%rax),%al
 11e:	77 08                	ja     128 <_init-0xbb8>
 120:	89 00                	mov    %eax,(%rax)
 122:	00 00                	add    %al,(%rax)
 124:	00 00                	add    %al,(%rax)
 126:	00 00                	add    %al,(%rax)
 128:	8c 00                	mov    %es,(%rax)
 12a:	00 00                	add    %al,(%rax)
 12c:	00 00                	add    %al,(%rax)
 12e:	00 00                	add    %al,(%rax)
 130:	02 00                	add    (%rax),%al
 132:	77 10                	ja     144 <_init-0xb9c>
 134:	8c 00                	mov    %es,(%rax)
 136:	00 00                	add    %al,(%rax)
 138:	00 00                	add    %al,(%rax)
 13a:	00 00                	add    %al,(%rax)
 13c:	d6                   	(bad)  
 13d:	00 00                	add    %al,(%rax)
 13f:	00 00                	add    %al,(%rax)
 141:	00 00                	add    %al,(%rax)
 143:	00 02                	add    %al,(%rdx)
 145:	00 76 10             	add    %dh,0x10(%rsi)
 148:	d6                   	(bad)  
 149:	00 00                	add    %al,(%rax)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 d7                	add    %dl,%bh
 151:	00 00                	add    %al,(%rax)
 153:	00 00                	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 02                	add    %al,(%rdx)
 159:	00 77 08             	add    %dh,0x8(%rdi)
	...
 16c:	d7                   	xlat   %ds:(%rbx)
 16d:	00 00                	add    %al,(%rax)
 16f:	00 00                	add    %al,(%rax)
 171:	00 00                	add    %al,(%rax)
 173:	00 d8                	add    %bl,%al
 175:	00 00                	add    %al,(%rax)
 177:	00 00                	add    %al,(%rax)
 179:	00 00                	add    %al,(%rax)
 17b:	00 02                	add    %al,(%rdx)
 17d:	00 77 08             	add    %dh,0x8(%rdi)
 180:	d8 00                	fadds  (%rax)
 182:	00 00                	add    %al,(%rax)
 184:	00 00                	add    %al,(%rax)
 186:	00 00                	add    %al,(%rax)
 188:	db 00                	fildl  (%rax)
 18a:	00 00                	add    %al,(%rax)
 18c:	00 00                	add    %al,(%rax)
 18e:	00 00                	add    %al,(%rax)
 190:	02 00                	add    (%rax),%al
 192:	77 10                	ja     1a4 <_init-0xb3c>
 194:	db 00                	fildl  (%rax)
 196:	00 00                	add    %al,(%rax)
 198:	00 00                	add    %al,(%rax)
 19a:	00 00                	add    %al,(%rax)
 19c:	e8 00 00 00 00       	callq  1a1 <_init-0xb3f>
 1a1:	00 00                	add    %al,(%rax)
 1a3:	00 02                	add    %al,(%rdx)
 1a5:	00 76 10             	add    %dh,0x10(%rsi)
 1a8:	e8 00 00 00 00       	callq  1ad <_init-0xb33>
 1ad:	00 00                	add    %al,(%rax)
 1af:	00 e9                	add    %ch,%cl
 1b1:	00 00                	add    %al,(%rax)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	00 02                	add    %al,(%rdx)
 1b9:	00 77 08             	add    %dh,0x8(%rdi)
	...
 1cc:	e9 00 00 00 00       	jmpq   1d1 <_init-0xb0f>
 1d1:	00 00                	add    %al,(%rax)
 1d3:	00 ea                	add    %ch,%dl
 1d5:	00 00                	add    %al,(%rax)
 1d7:	00 00                	add    %al,(%rax)
 1d9:	00 00                	add    %al,(%rax)
 1db:	00 02                	add    %al,(%rdx)
 1dd:	00 77 08             	add    %dh,0x8(%rdi)
 1e0:	ea                   	(bad)  
 1e1:	00 00                	add    %al,(%rax)
 1e3:	00 00                	add    %al,(%rax)
 1e5:	00 00                	add    %al,(%rax)
 1e7:	00 ed                	add    %ch,%ch
 1e9:	00 00                	add    %al,(%rax)
 1eb:	00 00                	add    %al,(%rax)
 1ed:	00 00                	add    %al,(%rax)
 1ef:	00 02                	add    %al,(%rdx)
 1f1:	00 77 10             	add    %dh,0x10(%rdi)
 1f4:	ed                   	in     (%dx),%eax
 1f5:	00 00                	add    %al,(%rax)
 1f7:	00 00                	add    %al,(%rax)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 07                	add    %al,(%rdi)
 1fd:	01 00                	add    %eax,(%rax)
 1ff:	00 00                	add    %al,(%rax)
 201:	00 00                	add    %al,(%rax)
 203:	00 02                	add    %al,(%rdx)
 205:	00 76 10             	add    %dh,0x10(%rsi)
 208:	07                   	(bad)  
 209:	01 00                	add    %eax,(%rax)
 20b:	00 00                	add    %al,(%rax)
 20d:	00 00                	add    %al,(%rax)
 20f:	00 08                	add    %cl,(%rax)
 211:	01 00                	add    %eax,(%rax)
 213:	00 00                	add    %al,(%rax)
 215:	00 00                	add    %al,(%rax)
 217:	00 02                	add    %al,(%rdx)
 219:	00 77 08             	add    %dh,0x8(%rdi)
	...
 22c:	08 01                	or     %al,(%rcx)
 22e:	00 00                	add    %al,(%rax)
 230:	00 00                	add    %al,(%rax)
 232:	00 00                	add    %al,(%rax)
 234:	09 01                	or     %eax,(%rcx)
 236:	00 00                	add    %al,(%rax)
 238:	00 00                	add    %al,(%rax)
 23a:	00 00                	add    %al,(%rax)
 23c:	02 00                	add    (%rax),%al
 23e:	77 08                	ja     248 <_init-0xa98>
 240:	09 01                	or     %eax,(%rcx)
 242:	00 00                	add    %al,(%rax)
 244:	00 00                	add    %al,(%rax)
 246:	00 00                	add    %al,(%rax)
 248:	0c 01                	or     $0x1,%al
 24a:	00 00                	add    %al,(%rax)
 24c:	00 00                	add    %al,(%rax)
 24e:	00 00                	add    %al,(%rax)
 250:	02 00                	add    (%rax),%al
 252:	77 10                	ja     264 <_init-0xa7c>
 254:	0c 01                	or     $0x1,%al
 256:	00 00                	add    %al,(%rax)
 258:	00 00                	add    %al,(%rax)
 25a:	00 00                	add    %al,(%rax)
 25c:	23 01                	and    (%rcx),%eax
 25e:	00 00                	add    %al,(%rax)
 260:	00 00                	add    %al,(%rax)
 262:	00 00                	add    %al,(%rax)
 264:	02 00                	add    (%rax),%al
 266:	76 10                	jbe    278 <_init-0xa68>
 268:	23 01                	and    (%rcx),%eax
 26a:	00 00                	add    %al,(%rax)
 26c:	00 00                	add    %al,(%rax)
 26e:	00 00                	add    %al,(%rax)
 270:	24 01                	and    $0x1,%al
 272:	00 00                	add    %al,(%rax)
 274:	00 00                	add    %al,(%rax)
 276:	00 00                	add    %al,(%rax)
 278:	02 00                	add    (%rax),%al
 27a:	77 08                	ja     284 <_init-0xa5c>
	...
 28c:	24 01                	and    $0x1,%al
 28e:	00 00                	add    %al,(%rax)
 290:	00 00                	add    %al,(%rax)
 292:	00 00                	add    %al,(%rax)
 294:	25 01 00 00 00       	and    $0x1,%eax
 299:	00 00                	add    %al,(%rax)
 29b:	00 02                	add    %al,(%rdx)
 29d:	00 77 08             	add    %dh,0x8(%rdi)
 2a0:	25 01 00 00 00       	and    $0x1,%eax
 2a5:	00 00                	add    %al,(%rax)
 2a7:	00 28                	add    %ch,(%rax)
 2a9:	01 00                	add    %eax,(%rax)
 2ab:	00 00                	add    %al,(%rax)
 2ad:	00 00                	add    %al,(%rax)
 2af:	00 02                	add    %al,(%rdx)
 2b1:	00 77 10             	add    %dh,0x10(%rdi)
 2b4:	28 01                	sub    %al,(%rcx)
 2b6:	00 00                	add    %al,(%rax)
 2b8:	00 00                	add    %al,(%rax)
 2ba:	00 00                	add    %al,(%rax)
 2bc:	35 01 00 00 00       	xor    $0x1,%eax
 2c1:	00 00                	add    %al,(%rax)
 2c3:	00 02                	add    %al,(%rdx)
 2c5:	00 76 10             	add    %dh,0x10(%rsi)
 2c8:	35 01 00 00 00       	xor    $0x1,%eax
 2cd:	00 00                	add    %al,(%rax)
 2cf:	00 36                	add    %dh,(%rsi)
 2d1:	01 00                	add    %eax,(%rax)
 2d3:	00 00                	add    %al,(%rax)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	00 02                	add    %al,(%rdx)
 2d9:	00 77 08             	add    %dh,0x8(%rdi)
	...
 2ec:	36 01 00             	add    %eax,%ss:(%rax)
 2ef:	00 00                	add    %al,(%rax)
 2f1:	00 00                	add    %al,(%rax)
 2f3:	00 37                	add    %dh,(%rdi)
 2f5:	01 00                	add    %eax,(%rax)
 2f7:	00 00                	add    %al,(%rax)
 2f9:	00 00                	add    %al,(%rax)
 2fb:	00 02                	add    %al,(%rdx)
 2fd:	00 77 08             	add    %dh,0x8(%rdi)
 300:	37                   	(bad)  
 301:	01 00                	add    %eax,(%rax)
 303:	00 00                	add    %al,(%rax)
 305:	00 00                	add    %al,(%rax)
 307:	00 3a                	add    %bh,(%rdx)
 309:	01 00                	add    %eax,(%rax)
 30b:	00 00                	add    %al,(%rax)
 30d:	00 00                	add    %al,(%rax)
 30f:	00 02                	add    %al,(%rdx)
 311:	00 77 10             	add    %dh,0x10(%rdi)
 314:	3a 01                	cmp    (%rcx),%al
 316:	00 00                	add    %al,(%rax)
 318:	00 00                	add    %al,(%rax)
 31a:	00 00                	add    %al,(%rax)
 31c:	5d                   	pop    %rbp
 31d:	07                   	(bad)  
 31e:	00 00                	add    %al,(%rax)
 320:	00 00                	add    %al,(%rax)
 322:	00 00                	add    %al,(%rax)
 324:	02 00                	add    (%rax),%al
 326:	76 10                	jbe    338 <_init-0x9a8>
 328:	5d                   	pop    %rbp
 329:	07                   	(bad)  
 32a:	00 00                	add    %al,(%rax)
 32c:	00 00                	add    %al,(%rax)
 32e:	00 00                	add    %al,(%rax)
 330:	5e                   	pop    %rsi
 331:	07                   	(bad)  
 332:	00 00                	add    %al,(%rax)
 334:	00 00                	add    %al,(%rax)
 336:	00 00                	add    %al,(%rax)
 338:	02 00                	add    (%rax),%al
 33a:	77 08                	ja     344 <_init-0x99c>
	...
