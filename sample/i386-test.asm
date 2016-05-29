
i386-test:     file format elf32-i386


Disassembly of section .interp:

00000154 <.interp>:
 154:	2f                   	das    
 155:	6c                   	insb   (%dx),%es:(%edi)
 156:	69 62 2f 6c 64 2d 6c 	imul   $0x6c2d646c,0x2f(%edx),%esp
 15d:	69 6e 75 78 2e 73 6f 	imul   $0x6f732e78,0x75(%esi),%ebp
 164:	2e 32 00             	xor    %cs:(%eax),%al

Disassembly of section .note.ABI-tag:

00000168 <.note.ABI-tag>:
 168:	04 00                	add    $0x0,%al
 16a:	00 00                	add    %al,(%eax)
 16c:	10 00                	adc    %al,(%eax)
 16e:	00 00                	add    %al,(%eax)
 170:	01 00                	add    %eax,(%eax)
 172:	00 00                	add    %al,(%eax)
 174:	47                   	inc    %edi
 175:	4e                   	dec    %esi
 176:	55                   	push   %ebp
 177:	00 00                	add    %al,(%eax)
 179:	00 00                	add    %al,(%eax)
 17b:	00 02                	add    %al,(%edx)
 17d:	00 00                	add    %al,(%eax)
 17f:	00 06                	add    %al,(%esi)
 181:	00 00                	add    %al,(%eax)
 183:	00 18                	add    %bl,(%eax)
 185:	00 00                	add    %al,(%eax)
	...

Disassembly of section .note.gnu.build-id:

00000188 <.note.gnu.build-id>:
 188:	04 00                	add    $0x0,%al
 18a:	00 00                	add    %al,(%eax)
 18c:	14 00                	adc    $0x0,%al
 18e:	00 00                	add    %al,(%eax)
 190:	03 00                	add    (%eax),%eax
 192:	00 00                	add    %al,(%eax)
 194:	47                   	inc    %edi
 195:	4e                   	dec    %esi
 196:	55                   	push   %ebp
 197:	00 5f 1e             	add    %bl,0x1e(%edi)
 19a:	3f                   	aas    
 19b:	c1 04 80 b9          	roll   $0xb9,(%eax,%eax,4)
 19f:	97                   	xchg   %eax,%edi
 1a0:	68 c8 47 96 0b       	push   $0xb9647c8
 1a5:	f1                   	icebp  
 1a6:	fa                   	cli    
 1a7:	22                   	.byte 0x22
 1a8:	84 53 b3             	test   %dl,-0x4d(%ebx)
 1ab:	5e                   	pop    %esi

Disassembly of section .gnu.hash:

000001ac <.gnu.hash>:
 1ac:	03 00                	add    (%eax),%eax
 1ae:	00 00                	add    %al,(%eax)
 1b0:	12 00                	adc    (%eax),%al
 1b2:	00 00                	add    %al,(%eax)
 1b4:	02 00                	add    (%eax),%al
 1b6:	00 00                	add    %al,(%eax)
 1b8:	06                   	push   %es
 1b9:	00 00                	add    %al,(%eax)
 1bb:	00 88 00 20 01 00    	add    %cl,0x12000(%eax)
 1c1:	e4 40                	in     $0x40,%al
 1c3:	29 12                	sub    %edx,(%edx)
 1c5:	00 00                	add    %al,(%eax)
 1c7:	00 14 00             	add    %dl,(%eax,%eax,1)
 1ca:	00 00                	add    %al,(%eax)
 1cc:	18 00                	sbb    %al,(%eax)
 1ce:	00 00                	add    %al,(%eax)
 1d0:	42                   	inc    %edx
 1d1:	45                   	inc    %ebp
 1d2:	d5 ec                	aad    $0xec
 1d4:	bb e3 92 7c ac       	mov    $0xac7c92e3,%ebx
 1d9:	4b                   	dec    %ebx
 1da:	e3 c0                	jecxz  19c <_init-0x6f8>
 1dc:	d8 71 58             	fdivs  0x58(%ecx)
 1df:	1c 6a                	sbb    $0x6a,%al
 1e1:	7f 9a                	jg     17d <_init-0x717>
 1e3:	7c b9                	jl     19e <_init-0x6f6>
 1e5:	8d                   	(bad)  
 1e6:	f1                   	icebp  
 1e7:	0e                   	push   %cs
 1e8:	eb d3                	jmp    1bd <_init-0x6d7>
 1ea:	ef                   	out    %eax,(%dx)
 1eb:	0e                   	push   %cs

Disassembly of section .dynsym:

000001ec <.dynsym>:
	...
 1fc:	83 00 00             	addl   $0x0,(%eax)
	...
 207:	00 12                	add    %dl,(%edx)
 209:	00 00                	add    %al,(%eax)
 20b:	00 9b 00 00 00 00    	add    %bl,0x0(%ebx)
 211:	00 00                	add    %al,(%eax)
 213:	00 00                	add    %al,(%eax)
 215:	00 00                	add    %al,(%eax)
 217:	00 12                	add    %dl,(%edx)
 219:	00 00                	add    %al,(%eax)
 21b:	00 a3 00 00 00 00    	add    %ah,0x0(%ebx)
 221:	00 00                	add    %al,(%eax)
 223:	00 00                	add    %al,(%eax)
 225:	00 00                	add    %al,(%eax)
 227:	00 12                	add    %dl,(%edx)
 229:	00 00                	add    %al,(%eax)
 22b:	00 e0                	add    %ah,%al
	...
 235:	00 00                	add    %al,(%eax)
 237:	00 12                	add    %dl,(%edx)
 239:	00 00                	add    %al,(%eax)
 23b:	00 72 00             	add    %dh,0x0(%edx)
	...
 246:	00 00                	add    %al,(%eax)
 248:	12 00                	adc    (%eax),%al
 24a:	00 00                	add    %al,(%eax)
 24c:	b7 00                	mov    $0x0,%bh
	...
 256:	00 00                	add    %al,(%eax)
 258:	22 00                	and    (%eax),%al
 25a:	00 00                	add    %al,(%eax)
 25c:	61                   	popa   
	...
 265:	00 00                	add    %al,(%eax)
 267:	00 12                	add    %dl,(%edx)
 269:	00 00                	add    %al,(%eax)
 26b:	00 34 00             	add    %dh,(%eax,%eax,1)
	...
 276:	00 00                	add    %al,(%eax)
 278:	12 00                	adc    (%eax),%al
 27a:	00 00                	add    %al,(%eax)
 27c:	ab                   	stos   %eax,%es:(%edi)
	...
 285:	00 00                	add    %al,(%eax)
 287:	00 12                	add    %dl,(%edx)
 289:	00 00                	add    %al,(%eax)
 28b:	00 68 00             	add    %ch,0x0(%eax)
	...
 296:	00 00                	add    %al,(%eax)
 298:	12 00                	adc    (%eax),%al
 29a:	00 00                	add    %al,(%eax)
 29c:	11 00                	adc    %eax,(%eax)
	...
 2a6:	00 00                	add    %al,(%eax)
 2a8:	20 00                	and    %al,(%eax)
 2aa:	00 00                	add    %al,(%eax)
 2ac:	ce                   	into   
	...
 2b5:	00 00                	add    %al,(%eax)
 2b7:	00 12                	add    %dl,(%edx)
 2b9:	00 00                	add    %al,(%eax)
 2bb:	00 8a 00 00 00 00    	add    %cl,0x0(%edx)
 2c1:	00 00                	add    %al,(%eax)
 2c3:	00 00                	add    %al,(%eax)
 2c5:	00 00                	add    %al,(%eax)
 2c7:	00 12                	add    %dl,(%edx)
 2c9:	00 00                	add    %al,(%eax)
 2cb:	00 c6                	add    %al,%dh
	...
 2d5:	00 00                	add    %al,(%eax)
 2d7:	00 12                	add    %dl,(%edx)
 2d9:	00 00                	add    %al,(%eax)
 2db:	00 6d 00             	add    %ch,0x0(%ebp)
	...
 2e6:	00 00                	add    %al,(%eax)
 2e8:	12 00                	adc    (%eax),%al
 2ea:	00 00                	add    %al,(%eax)
 2ec:	20 00                	and    %al,(%eax)
	...
 2f6:	00 00                	add    %al,(%eax)
 2f8:	20 00                	and    %al,(%eax)
 2fa:	00 00                	add    %al,(%eax)
 2fc:	b2 00                	mov    $0x0,%dl
	...
 306:	00 00                	add    %al,(%eax)
 308:	12 00                	adc    (%eax),%al
 30a:	00 00                	add    %al,(%eax)
 30c:	e5 00                	in     $0x0,%eax
 30e:	00 00                	add    %al,(%eax)
 310:	68 30 00 00 00       	push   $0x30
 315:	00 00                	add    %al,(%eax)
 317:	00 10                	add    %dl,(%eax)
 319:	00 f1                	add    %dh,%cl
 31b:	ff                   	(bad)  
 31c:	f8                   	clc    
 31d:	00 00                	add    %al,(%eax)
 31f:	00 40 31             	add    %al,0x31(%eax)
 322:	00 00                	add    %al,(%eax)
 324:	00 00                	add    %al,(%eax)
 326:	00 00                	add    %al,(%eax)
 328:	10 00                	adc    %al,(%eax)
 32a:	f1                   	icebp  
 32b:	ff 52 00             	call   *0x0(%edx)
 32e:	00 00                	add    %al,(%eax)
 330:	98                   	cwtl   
 331:	11 00                	adc    %eax,(%eax)
 333:	00 04 00             	add    %al,(%eax,%eax,1)
 336:	00 00                	add    %al,(%eax)
 338:	11 00                	adc    %eax,(%eax)
 33a:	0f 00 ec             	verw   %sp
 33d:	00 00                	add    %al,(%eax)
 33f:	00 68 30             	add    %ch,0x30(%eax)
 342:	00 00                	add    %al,(%eax)
 344:	00 00                	add    %al,(%eax)
 346:	00 00                	add    %al,(%eax)
 348:	10 00                	adc    %al,(%eax)
 34a:	f1                   	icebp  
 34b:	ff db                	lcall  *<internal disassembler error>
 34d:	00 00                	add    %al,(%eax)
 34f:	00 e7                	add    %ah,%bh
 351:	0b 00                	or     (%eax),%eax
 353:	00 d4                	add    %dl,%ah
 355:	04 00                	add    $0x0,%al
 357:	00 12                	add    %dl,(%edx)
 359:	00 0d 00 3c 00 00    	add    %cl,0x3c00
 35f:	00 94 08 00 00 00 00 	add    %dl,0x0(%eax,%ecx,1)
 366:	00 00                	add    %al,(%eax)
 368:	12 00                	adc    (%eax),%al
 36a:	0b 00                	or     (%eax),%eax
 36c:	42                   	inc    %edx
 36d:	00 00                	add    %al,(%eax)
 36f:	00 78 11             	add    %bh,0x11(%eax)
 372:	00 00                	add    %al,(%eax)
 374:	00 00                	add    %al,(%eax)
 376:	00 00                	add    %al,(%eax)
 378:	12 00                	adc    (%eax),%al
 37a:	0e                   	push   %cs
	...

Disassembly of section .dynstr:

0000037c <.dynstr>:
 37c:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 380:	6d                   	insl   (%dx),%es:(%edi)
 381:	79 6c                	jns    3ef <_init-0x4a5>
 383:	69 62 69 33 38 36 2e 	imul   $0x2e363833,0x69(%edx),%esp
 38a:	73 6f                	jae    3fb <_init-0x499>
 38c:	00 5f 5f             	add    %bl,0x5f(%edi)
 38f:	67 6d                	insl   (%dx),%es:(%di)
 391:	6f                   	outsl  %ds:(%esi),(%dx)
 392:	6e                   	outsb  %ds:(%esi),(%dx)
 393:	5f                   	pop    %edi
 394:	73 74                	jae    40a <_init-0x48a>
 396:	61                   	popa   
 397:	72 74                	jb     40d <_init-0x487>
 399:	5f                   	pop    %edi
 39a:	5f                   	pop    %edi
 39b:	00 5f 4a             	add    %bl,0x4a(%edi)
 39e:	76 5f                	jbe    3ff <_init-0x495>
 3a0:	52                   	push   %edx
 3a1:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 3a8:	43 6c 
 3aa:	61                   	popa   
 3ab:	73 73                	jae    420 <_init-0x474>
 3ad:	65                   	gs
 3ae:	73 00                	jae    3b0 <_init-0x4e4>
 3b0:	6d                   	insl   (%dx),%es:(%edi)
 3b1:	61                   	popa   
 3b2:	74 68                	je     41c <_init-0x478>
 3b4:	5f                   	pop    %edi
 3b5:	6f                   	outsl  %ds:(%esi),(%dx)
 3b6:	70 00                	jo     3b8 <_init-0x4dc>
 3b8:	5f                   	pop    %edi
 3b9:	69 6e 69 74 00 5f 66 	imul   $0x665f0074,0x69(%esi),%ebp
 3c0:	69 6e 69 00 6c 69 62 	imul   $0x62696c00,0x69(%esi),%ebp
 3c7:	63 2e                	arpl   %bp,(%esi)
 3c9:	73 6f                	jae    43a <_init-0x45a>
 3cb:	2e 36 00 5f 49       	cs add %bl,%cs:%ss:0x49(%edi)
 3d0:	4f                   	dec    %edi
 3d1:	5f                   	pop    %edi
 3d2:	73 74                	jae    448 <_init-0x44c>
 3d4:	64 69 6e 5f 75 73 65 	imul   $0x64657375,%fs:0x5f(%esi),%ebp
 3db:	64 
 3dc:	00 73 74             	add    %dh,0x74(%ebx)
 3df:	72 63                	jb     444 <_init-0x450>
 3e1:	70 79                	jo     45c <_init-0x438>
 3e3:	00 70 75             	add    %dh,0x75(%eax)
 3e6:	74 73                	je     45b <_init-0x439>
 3e8:	00 66 6f             	add    %ah,0x6f(%esi)
 3eb:	72 6b                	jb     458 <_init-0x43c>
 3ed:	00 5f 5f             	add    %bl,0x5f(%edi)
 3f0:	73 74                	jae    466 <_init-0x42e>
 3f2:	61                   	popa   
 3f3:	63 6b 5f             	arpl   %bp,0x5f(%ebx)
 3f6:	63 68 6b             	arpl   %bp,0x6b(%eax)
 3f9:	5f                   	pop    %edi
 3fa:	66 61                	popaw  
 3fc:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%eax,%eax,1),%ebp
 403:	74 
 404:	66                   	data16
 405:	00 5f 5f             	add    %bl,0x5f(%edi)
 408:	65                   	gs
 409:	72 72                	jb     47d <_init-0x417>
 40b:	6e                   	outsb  %ds:(%esi),(%dx)
 40c:	6f                   	outsl  %ds:(%esi),(%dx)
 40d:	5f                   	pop    %edi
 40e:	6c                   	insb   (%dx),%es:(%edi)
 40f:	6f                   	outsl  %ds:(%esi),(%dx)
 410:	63 61 74             	arpl   %sp,0x74(%ecx)
 413:	69 6f 6e 00 6c 6f 6e 	imul   $0x6e6f6c00,0x6e(%edi),%ebp
 41a:	67 6a 6d             	addr16 push $0x6d
 41d:	70 00                	jo     41f <_init-0x475>
 41f:	5f                   	pop    %edi
 420:	73 65                	jae    487 <_init-0x40d>
 422:	74 6a                	je     48e <_init-0x406>
 424:	6d                   	insl   (%dx),%es:(%edi)
 425:	70 00                	jo     427 <_init-0x46d>
 427:	6d                   	insl   (%dx),%es:(%edi)
 428:	61                   	popa   
 429:	6c                   	insb   (%dx),%es:(%edi)
 42a:	6c                   	insb   (%dx),%es:(%edi)
 42b:	6f                   	outsl  %ds:(%esi),(%dx)
 42c:	63 00                	arpl   %ax,(%eax)
 42e:	61                   	popa   
 42f:	74 6f                	je     4a0 <_init-0x3f4>
 431:	69 00 5f 5f 63 78    	imul   $0x78635f5f,(%eax),%eax
 437:	61                   	popa   
 438:	5f                   	pop    %edi
 439:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%esi),%bp
 43f:	7a 65                	jp     4a6 <_init-0x3ee>
 441:	00 73 79             	add    %dh,0x79(%ebx)
 444:	73 63                	jae    4a9 <_init-0x3eb>
 446:	61                   	popa   
 447:	6c                   	insb   (%dx),%es:(%edi)
 448:	6c                   	insb   (%dx),%es:(%edi)
 449:	00 5f 5f             	add    %bl,0x5f(%edi)
 44c:	6c                   	insb   (%dx),%es:(%edi)
 44d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%edx),%esp
 454:	72 74                	jb     4ca <_init-0x3ca>
 456:	5f                   	pop    %edi
 457:	6d                   	insl   (%dx),%es:(%edi)
 458:	61                   	popa   
 459:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%esi),%ebp
 460:	00 5f 65             	add    %bl,0x65(%edi)
 463:	64                   	fs
 464:	61                   	popa   
 465:	74 61                	je     4c8 <_init-0x3cc>
 467:	00 5f 5f             	add    %bl,0x5f(%edi)
 46a:	62 73 73             	bound  %esi,0x73(%ebx)
 46d:	5f                   	pop    %edi
 46e:	73 74                	jae    4e4 <_init-0x3b0>
 470:	61                   	popa   
 471:	72 74                	jb     4e7 <_init-0x3ad>
 473:	00 5f 65             	add    %bl,0x65(%edi)
 476:	6e                   	outsb  %ds:(%esi),(%dx)
 477:	64 00 47 4c          	add    %al,%fs:0x4c(%edi)
 47b:	49                   	dec    %ecx
 47c:	42                   	inc    %edx
 47d:	43                   	inc    %ebx
 47e:	5f                   	pop    %edi
 47f:	32 2e                	xor    (%esi),%ch
 481:	31 2e                	xor    %ebp,(%esi)
 483:	33 00                	xor    (%eax),%eax
 485:	47                   	inc    %edi
 486:	4c                   	dec    %esp
 487:	49                   	dec    %ecx
 488:	42                   	inc    %edx
 489:	43                   	inc    %ebx
 48a:	5f                   	pop    %edi
 48b:	32 2e                	xor    (%esi),%ch
 48d:	34 00                	xor    $0x0,%al
 48f:	47                   	inc    %edi
 490:	4c                   	dec    %esp
 491:	49                   	dec    %ecx
 492:	42                   	inc    %edx
 493:	43                   	inc    %ebx
 494:	5f                   	pop    %edi
 495:	32 2e                	xor    (%esi),%ch
 497:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0000049a <.gnu.version>:
 49a:	00 00                	add    %al,(%eax)
 49c:	02 00                	add    (%eax),%al
 49e:	02 00                	add    (%eax),%al
 4a0:	02 00                	add    (%eax),%al
 4a2:	02 00                	add    (%eax),%al
 4a4:	03 00                	add    (%eax),%eax
 4a6:	04 00                	add    $0x0,%al
 4a8:	02 00                	add    (%eax),%al
 4aa:	00 00                	add    %al,(%eax)
 4ac:	02 00                	add    (%eax),%al
 4ae:	02 00                	add    (%eax),%al
 4b0:	00 00                	add    %al,(%eax)
 4b2:	02 00                	add    (%eax),%al
 4b4:	02 00                	add    (%eax),%al
 4b6:	02 00                	add    (%eax),%al
 4b8:	02 00                	add    (%eax),%al
 4ba:	00 00                	add    %al,(%eax)
 4bc:	02 00                	add    (%eax),%al
 4be:	01 00                	add    %eax,(%eax)
 4c0:	01 00                	add    %eax,(%eax)
 4c2:	01 00                	add    %eax,(%eax)
 4c4:	01 00                	add    %eax,(%eax)
 4c6:	01 00                	add    %eax,(%eax)
 4c8:	01 00                	add    %eax,(%eax)
 4ca:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

000004cc <.gnu.version_r>:
 4cc:	01 00                	add    %eax,(%eax)
 4ce:	03 00                	add    (%eax),%eax
 4d0:	48                   	dec    %eax
 4d1:	00 00                	add    %al,(%eax)
 4d3:	00 10                	add    %dl,(%eax)
 4d5:	00 00                	add    %al,(%eax)
 4d7:	00 00                	add    %al,(%eax)
 4d9:	00 00                	add    %al,(%eax)
 4db:	00 73 1f             	add    %dh,0x1f(%ebx)
 4de:	69 09 00 00 04 00    	imul   $0x40000,(%ecx),%ecx
 4e4:	fd                   	std    
 4e5:	00 00                	add    %al,(%eax)
 4e7:	00 10                	add    %dl,(%eax)
 4e9:	00 00                	add    %al,(%eax)
 4eb:	00 14 69             	add    %dl,(%ecx,%ebp,2)
 4ee:	69 0d 00 00 03 00 09 	imul   $0x109,0x30000,%ecx
 4f5:	01 00 00 
 4f8:	10 00                	adc    %al,(%eax)
 4fa:	00 00                	add    %al,(%eax)
 4fc:	10 69 69             	adc    %ch,0x69(%ecx)
 4ff:	0d 00 00 02 00       	or     $0x20000,%eax
 504:	13 01                	adc    (%ecx),%eax
 506:	00 00                	add    %al,(%eax)
 508:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

0000050c <.rel.dyn>:
 50c:	e5 0a                	in     $0xa,%eax
 50e:	00 00                	add    %al,(%eax)
 510:	08 00                	or     %al,(%eax)
 512:	00 00                	add    %al,(%eax)
 514:	f9                   	stc    
 515:	0a 00                	or     (%eax),%al
 517:	00 08                	add    %cl,(%eax)
 519:	00 00                	add    %al,(%eax)
 51b:	00 15 0b 00 00 08    	add    %dl,0x800000b
 521:	00 00                	add    %al,(%eax)
 523:	00 3e                	add    %bh,(%esi)
 525:	0b 00                	or     (%eax),%eax
 527:	00 08                	add    %cl,(%eax)
 529:	00 00                	add    %al,(%eax)
 52b:	00 72 0b             	add    %dh,0xb(%edx)
 52e:	00 00                	add    %al,(%eax)
 530:	08 00                	or     %al,(%eax)
 532:	00 00                	add    %al,(%eax)
 534:	7e 0b                	jle    541 <_init-0x353>
 536:	00 00                	add    %al,(%eax)
 538:	08 00                	or     %al,(%eax)
 53a:	00 00                	add    %al,(%eax)
 53c:	87 0b                	xchg   %ecx,(%ebx)
 53e:	00 00                	add    %al,(%eax)
 540:	08 00                	or     %al,(%eax)
 542:	00 00                	add    %al,(%eax)
 544:	9b                   	fwait
 545:	0b 00                	or     (%eax),%eax
 547:	00 08                	add    %cl,(%eax)
 549:	00 00                	add    %al,(%eax)
 54b:	00 dc                	add    %bl,%ah
 54d:	0b 00                	or     (%eax),%eax
 54f:	00 08                	add    %cl,(%eax)
 551:	00 00                	add    %al,(%eax)
 553:	00 6d 0c             	add    %ch,0xc(%ebp)
 556:	00 00                	add    %al,(%eax)
 558:	08 00                	or     %al,(%eax)
 55a:	00 00                	add    %al,(%eax)
 55c:	8b 0c 00             	mov    (%eax,%eax,1),%ecx
 55f:	00 08                	add    %cl,(%eax)
 561:	00 00                	add    %al,(%eax)
 563:	00 9e 0c 00 00 08    	add    %bl,0x800000c(%esi)
 569:	00 00                	add    %al,(%eax)
 56b:	00 a4 0c 00 00 08 00 	add    %ah,0x80000(%esp,%ecx,1)
 572:	00 00                	add    %al,(%eax)
 574:	a9 0c 00 00 08       	test   $0x800000c,%eax
 579:	00 00                	add    %al,(%eax)
 57b:	00 e6                	add    %ah,%dh
 57d:	0c 00                	or     $0x0,%al
 57f:	00 08                	add    %cl,(%eax)
 581:	00 00                	add    %al,(%eax)
 583:	00 f4                	add    %dh,%ah
 585:	0c 00                	or     $0x0,%al
 587:	00 08                	add    %cl,(%eax)
 589:	00 00                	add    %al,(%eax)
 58b:	00 42 0d             	add    %al,0xd(%edx)
 58e:	00 00                	add    %al,(%eax)
 590:	08 00                	or     %al,(%eax)
 592:	00 00                	add    %al,(%eax)
 594:	84 0d 00 00 08 00    	test   %cl,0x80000
 59a:	00 00                	add    %al,(%eax)
 59c:	a3 0d 00 00 08       	mov    %eax,0x800000d
 5a1:	00 00                	add    %al,(%eax)
 5a3:	00 2c 0e             	add    %ch,(%esi,%ecx,1)
 5a6:	00 00                	add    %al,(%eax)
 5a8:	08 00                	or     %al,(%eax)
 5aa:	00 00                	add    %al,(%eax)
 5ac:	30 0e                	xor    %cl,(%esi)
 5ae:	00 00                	add    %al,(%eax)
 5b0:	08 00                	or     %al,(%eax)
 5b2:	00 00                	add    %al,(%eax)
 5b4:	38 0e                	cmp    %cl,(%esi)
 5b6:	00 00                	add    %al,(%eax)
 5b8:	08 00                	or     %al,(%eax)
 5ba:	00 00                	add    %al,(%eax)
 5bc:	40                   	inc    %eax
 5bd:	0e                   	push   %cs
 5be:	00 00                	add    %al,(%eax)
 5c0:	08 00                	or     %al,(%eax)
 5c2:	00 00                	add    %al,(%eax)
 5c4:	48                   	dec    %eax
 5c5:	0e                   	push   %cs
 5c6:	00 00                	add    %al,(%eax)
 5c8:	08 00                	or     %al,(%eax)
 5ca:	00 00                	add    %al,(%eax)
 5cc:	50                   	push   %eax
 5cd:	0e                   	push   %cs
 5ce:	00 00                	add    %al,(%eax)
 5d0:	08 00                	or     %al,(%eax)
 5d2:	00 00                	add    %al,(%eax)
 5d4:	57                   	push   %edi
 5d5:	0e                   	push   %cs
 5d6:	00 00                	add    %al,(%eax)
 5d8:	08 00                	or     %al,(%eax)
 5da:	00 00                	add    %al,(%eax)
 5dc:	71 0e                	jno    5ec <_init-0x2a8>
 5de:	00 00                	add    %al,(%eax)
 5e0:	08 00                	or     %al,(%eax)
 5e2:	00 00                	add    %al,(%eax)
 5e4:	bd 0e 00 00 08       	mov    $0x800000e,%ebp
 5e9:	00 00                	add    %al,(%eax)
 5eb:	00 fe                	add    %bh,%dh
 5ed:	0e                   	push   %cs
 5ee:	00 00                	add    %al,(%eax)
 5f0:	08 00                	or     %al,(%eax)
 5f2:	00 00                	add    %al,(%eax)
 5f4:	3a 0f                	cmp    (%edi),%cl
 5f6:	00 00                	add    %al,(%eax)
 5f8:	08 00                	or     %al,(%eax)
 5fa:	00 00                	add    %al,(%eax)
 5fc:	56                   	push   %esi
 5fd:	0f 00 00             	sldt   (%eax)
 600:	08 00                	or     %al,(%eax)
 602:	00 00                	add    %al,(%eax)
 604:	69 0f 00 00 08 00    	imul   $0x80000,(%edi),%ecx
 60a:	00 00                	add    %al,(%eax)
 60c:	79 0f                	jns    61d <_init-0x277>
 60e:	00 00                	add    %al,(%eax)
 610:	08 00                	or     %al,(%eax)
 612:	00 00                	add    %al,(%eax)
 614:	87 0f                	xchg   %ecx,(%edi)
 616:	00 00                	add    %al,(%eax)
 618:	08 00                	or     %al,(%eax)
 61a:	00 00                	add    %al,(%eax)
 61c:	91                   	xchg   %eax,%ecx
 61d:	0f 00 00             	sldt   (%eax)
 620:	08 00                	or     %al,(%eax)
 622:	00 00                	add    %al,(%eax)
 624:	98                   	cwtl   
 625:	0f 00 00             	sldt   (%eax)
 628:	08 00                	or     %al,(%eax)
 62a:	00 00                	add    %al,(%eax)
 62c:	a0 0f 00 00 08       	mov    0x800000f,%al
 631:	00 00                	add    %al,(%eax)
 633:	00 a4 0f 00 00 08 00 	add    %ah,0x80000(%edi,%ecx,1)
 63a:	00 00                	add    %al,(%eax)
 63c:	a9 0f 00 00 08       	test   $0x800000f,%eax
 641:	00 00                	add    %al,(%eax)
 643:	00 b0 0f 00 00 08    	add    %dh,0x800000f(%eax)
 649:	00 00                	add    %al,(%eax)
 64b:	00 b7 0f 00 00 08    	add    %dh,0x800000f(%edi)
 651:	00 00                	add    %al,(%eax)
 653:	00 be 0f 00 00 08    	add    %bh,0x800000f(%esi)
 659:	00 00                	add    %al,(%eax)
 65b:	00 c5                	add    %al,%ch
 65d:	0f 00 00             	sldt   (%eax)
 660:	08 00                	or     %al,(%eax)
 662:	00 00                	add    %al,(%eax)
 664:	d4 0f                	aam    $0xf
 666:	00 00                	add    %al,(%eax)
 668:	08 00                	or     %al,(%eax)
 66a:	00 00                	add    %al,(%eax)
 66c:	e4 0f                	in     $0xf,%al
 66e:	00 00                	add    %al,(%eax)
 670:	08 00                	or     %al,(%eax)
 672:	00 00                	add    %al,(%eax)
 674:	fa                   	cli    
 675:	0f 00 00             	sldt   (%eax)
 678:	08 00                	or     %al,(%eax)
 67a:	00 00                	add    %al,(%eax)
 67c:	ff 0f                	decl   (%edi)
 67e:	00 00                	add    %al,(%eax)
 680:	08 00                	or     %al,(%eax)
 682:	00 00                	add    %al,(%eax)
 684:	10 10                	adc    %dl,(%eax)
 686:	00 00                	add    %al,(%eax)
 688:	08 00                	or     %al,(%eax)
 68a:	00 00                	add    %al,(%eax)
 68c:	3a 10                	cmp    (%eax),%dl
 68e:	00 00                	add    %al,(%eax)
 690:	08 00                	or     %al,(%eax)
 692:	00 00                	add    %al,(%eax)
 694:	5e                   	pop    %esi
 695:	10 00                	adc    %al,(%eax)
 697:	00 08                	add    %cl,(%eax)
 699:	00 00                	add    %al,(%eax)
 69b:	00 85 10 00 00 08    	add    %al,0x8000010(%ebp)
 6a1:	00 00                	add    %al,(%eax)
 6a3:	00 30                	add    %dh,(%eax)
 6a5:	12 00                	adc    (%eax),%al
 6a7:	00 08                	add    %cl,(%eax)
 6a9:	00 00                	add    %al,(%eax)
 6ab:	00 ec                	add    %ch,%ah
 6ad:	2f                   	das    
 6ae:	00 00                	add    %al,(%eax)
 6b0:	08 00                	or     %al,(%eax)
 6b2:	00 00                	add    %al,(%eax)
 6b4:	44                   	inc    %esp
 6b5:	30 00                	xor    %al,(%eax)
 6b7:	00 08                	add    %cl,(%eax)
 6b9:	00 00                	add    %al,(%eax)
 6bb:	00 48 30             	add    %cl,0x30(%eax)
 6be:	00 00                	add    %al,(%eax)
 6c0:	08 00                	or     %al,(%eax)
 6c2:	00 00                	add    %al,(%eax)
 6c4:	4c                   	dec    %esp
 6c5:	30 00                	xor    %al,(%eax)
 6c7:	00 08                	add    %cl,(%eax)
 6c9:	00 00                	add    %al,(%eax)
 6cb:	00 5c 30 00          	add    %bl,0x0(%eax,%esi,1)
 6cf:	00 08                	add    %cl,(%eax)
 6d1:	00 00                	add    %al,(%eax)
 6d3:	00 60 30             	add    %ah,0x30(%eax)
 6d6:	00 00                	add    %al,(%eax)
 6d8:	08 00                	or     %al,(%eax)
 6da:	00 00                	add    %al,(%eax)
 6dc:	64 30 00             	xor    %al,%fs:(%eax)
 6df:	00 08                	add    %cl,(%eax)
 6e1:	00 00                	add    %al,(%eax)
 6e3:	00 ea                	add    %ch,%dl
 6e5:	0a 00                	or     (%eax),%al
 6e7:	00 02                	add    %al,(%edx)
 6e9:	0a 00                	or     (%eax),%al
 6eb:	00 8c 0b 00 00 02 0a 	add    %cl,0xa020000(%ebx,%ecx,1)
 6f2:	00 00                	add    %al,(%eax)
 6f4:	a0 0b 00 00 02       	mov    0x200000b,%al
 6f9:	0a 00                	or     (%eax),%al
 6fb:	00 e1                	add    %ah,%cl
 6fd:	0b 00                	or     (%eax),%eax
 6ff:	00 02                	add    %al,(%edx)
 701:	0a 00                	or     (%eax),%al
 703:	00 90 0c 00 00 02    	add    %dl,0x200000c(%eax)
 709:	0a 00                	or     (%eax),%al
 70b:	00 f9                	add    %bh,%cl
 70d:	0c 00                	or     $0x0,%al
 70f:	00 02                	add    %al,(%edx)
 711:	0a 00                	or     (%eax),%al
 713:	00 a8 0d 00 00 02    	add    %ch,0x200000d(%eax)
 719:	0a 00                	or     (%eax),%al
 71b:	00 7e 0f             	add    %bh,0xf(%esi)
 71e:	00 00                	add    %al,(%eax)
 720:	02 0a                	add    (%edx),%cl
 722:	00 00                	add    %al,(%eax)
 724:	8c 0f                	mov    %cs,(%edi)
 726:	00 00                	add    %al,(%eax)
 728:	02 0a                	add    (%edx),%cl
 72a:	00 00                	add    %al,(%eax)
 72c:	fe 0a                	decb   (%edx)
 72e:	00 00                	add    %al,(%eax)
 730:	02 02                	add    (%edx),%al
 732:	00 00                	add    %al,(%eax)
 734:	25 0b 00 00 02       	and    $0x200000b,%eax
 739:	01 00                	add    %eax,(%eax)
 73b:	00 4e 0b             	add    %cl,0xb(%esi)
 73e:	00 00                	add    %al,(%eax)
 740:	02 01                	add    (%ecx),%al
 742:	00 00                	add    %al,(%eax)
 744:	e1 0c                	loope  752 <_init-0x142>
 746:	00 00                	add    %al,(%eax)
 748:	02 01                	add    (%ecx),%al
 74a:	00 00                	add    %al,(%eax)
 74c:	4e                   	dec    %esi
 74d:	0d 00 00 02 01       	or     $0x1020000,%eax
 752:	00 00                	add    %al,(%eax)
 754:	9c                   	pushf  
 755:	0d 00 00 02 01       	or     $0x1020000,%eax
 75a:	00 00                	add    %al,(%eax)
 75c:	0e                   	push   %cs
 75d:	0f 00 00             	sldt   (%eax)
 760:	02 01                	add    (%ecx),%al
 762:	00 00                	add    %al,(%eax)
 764:	4a                   	dec    %edx
 765:	0f 00 00             	sldt   (%eax)
 768:	02 01                	add    (%ecx),%al
 76a:	00 00                	add    %al,(%eax)
 76c:	62 0f                	bound  %ecx,(%edi)
 76e:	00 00                	add    %al,(%eax)
 770:	02 01                	add    (%ecx),%al
 772:	00 00                	add    %al,(%eax)
 774:	f4                   	hlt    
 775:	0f 00 00             	sldt   (%eax)
 778:	02 01                	add    (%ecx),%al
 77a:	00 00                	add    %al,(%eax)
 77c:	0b 10                	or     (%eax),%edx
 77e:	00 00                	add    %al,(%eax)
 780:	02 01                	add    (%ecx),%al
 782:	00 00                	add    %al,(%eax)
 784:	2e                   	cs
 785:	0c 00                	or     $0x0,%al
 787:	00 02                	add    %al,(%edx)
 789:	11 00                	adc    %eax,(%eax)
 78b:	00 44 0c 00          	add    %al,0x0(%esp,%ecx,1)
 78f:	00 02                	add    %al,(%edx)
 791:	11 00                	adc    %eax,(%eax)
 793:	00 14 0d 00 00 02 11 	add    %dl,0x11020000(,%ecx,1)
 79a:	00 00                	add    %al,(%eax)
 79c:	fc                   	cld    
 79d:	0d 00 00 02 11       	or     $0x11020000,%eax
 7a2:	00 00                	add    %al,(%eax)
 7a4:	7b 0c                	jnp    7b2 <_init-0xe2>
 7a6:	00 00                	add    %al,(%eax)
 7a8:	02 09                	add    (%ecx),%cl
 7aa:	00 00                	add    %al,(%eax)
 7ac:	23 10                	and    (%eax),%edx
 7ae:	00 00                	add    %al,(%eax)
 7b0:	02 09                	add    (%ecx),%cl
 7b2:	00 00                	add    %al,(%eax)
 7b4:	84 0c 00             	test   %cl,(%eax,%eax,1)
 7b7:	00 02                	add    %al,(%edx)
 7b9:	0f 00 00             	sldt   (%eax)
 7bc:	31 0d 00 00 02 0e    	xor    %ecx,0xe020000
 7c2:	00 00                	add    %al,(%eax)
 7c4:	d7                   	xlat   %ds:(%ebx)
 7c5:	0e                   	push   %cs
 7c6:	00 00                	add    %al,(%eax)
 7c8:	02 04 00             	add    (%eax,%eax,1),%al
 7cb:	00 2a                	add    %ch,(%edx)
 7cd:	0f 00 00             	sldt   (%eax)
 7d0:	02 08                	add    (%eax),%cl
 7d2:	00 00                	add    %al,(%eax)
 7d4:	2f                   	das    
 7d5:	0f 00 00             	sldt   (%eax)
 7d8:	02 0d 00 00 4f 0f    	add    0xf4f0000,%cl
 7de:	00 00                	add    %al,(%eax)
 7e0:	02 0d 00 00 6e 0f    	add    0xf6e0000,%cl
 7e6:	00 00                	add    %al,(%eax)
 7e8:	02 03                	add    (%ebx),%al
 7ea:	00 00                	add    %al,(%eax)
 7ec:	98                   	cwtl   
 7ed:	10 00                	adc    %al,(%eax)
 7ef:	00 02                	add    %al,(%edx)
 7f1:	07                   	pop    %es
 7f2:	00 00                	add    %al,(%eax)
 7f4:	af                   	scas   %es:(%edi),%eax
 7f5:	10 00                	adc    %al,(%eax)
 7f7:	00 02                	add    %al,(%edx)
 7f9:	05 00 00 e4 2f       	add    $0x2fe40000,%eax
 7fe:	00 00                	add    %al,(%eax)
 800:	06                   	push   %es
 801:	06                   	push   %es
 802:	00 00                	add    %al,(%eax)
 804:	e8 2f 00 00 06       	call   6000838 <_end+0x5ffd6f8>
 809:	0b 00                	or     (%eax),%eax
 80b:	00 f0                	add    %dh,%al
 80d:	2f                   	das    
 80e:	00 00                	add    %al,(%eax)
 810:	06                   	push   %es
 811:	10 00                	adc    %al,(%eax)
	...

Disassembly of section .rel.plt:

00000814 <.rel.plt>:
 814:	00 30                	add    %dh,(%eax)
 816:	00 00                	add    %al,(%eax)
 818:	07                   	pop    %es
 819:	01 00                	add    %eax,(%eax)
 81b:	00 04 30             	add    %al,(%eax,%esi,1)
 81e:	00 00                	add    %al,(%eax)
 820:	07                   	pop    %es
 821:	02 00                	add    (%eax),%al
 823:	00 08                	add    %cl,(%eax)
 825:	30 00                	xor    %al,(%eax)
 827:	00 07                	add    %al,(%edi)
 829:	03 00                	add    (%eax),%eax
 82b:	00 0c 30             	add    %cl,(%eax,%esi,1)
 82e:	00 00                	add    %al,(%eax)
 830:	07                   	pop    %es
 831:	04 00                	add    $0x0,%al
 833:	00 10                	add    %dl,(%eax)
 835:	30 00                	xor    %al,(%eax)
 837:	00 07                	add    %al,(%edi)
 839:	05 00 00 14 30       	add    $0x30140000,%eax
 83e:	00 00                	add    %al,(%eax)
 840:	07                   	pop    %es
 841:	06                   	push   %es
 842:	00 00                	add    %al,(%eax)
 844:	18 30                	sbb    %dh,(%eax)
 846:	00 00                	add    %al,(%eax)
 848:	07                   	pop    %es
 849:	07                   	pop    %es
 84a:	00 00                	add    %al,(%eax)
 84c:	1c 30                	sbb    $0x30,%al
 84e:	00 00                	add    %al,(%eax)
 850:	07                   	pop    %es
 851:	08 00                	or     %al,(%eax)
 853:	00 20                	add    %ah,(%eax)
 855:	30 00                	xor    %al,(%eax)
 857:	00 07                	add    %al,(%edi)
 859:	09 00                	or     %eax,(%eax)
 85b:	00 24 30             	add    %ah,(%eax,%esi,1)
 85e:	00 00                	add    %al,(%eax)
 860:	07                   	pop    %es
 861:	0a 00                	or     (%eax),%al
 863:	00 28                	add    %ch,(%eax)
 865:	30 00                	xor    %al,(%eax)
 867:	00 07                	add    %al,(%edi)
 869:	0b 00                	or     (%eax),%eax
 86b:	00 2c 30             	add    %ch,(%eax,%esi,1)
 86e:	00 00                	add    %al,(%eax)
 870:	07                   	pop    %es
 871:	0c 00                	or     $0x0,%al
 873:	00 30                	add    %dh,(%eax)
 875:	30 00                	xor    %al,(%eax)
 877:	00 07                	add    %al,(%edi)
 879:	0d 00 00 34 30       	or     $0x30340000,%eax
 87e:	00 00                	add    %al,(%eax)
 880:	07                   	pop    %es
 881:	0e                   	push   %cs
 882:	00 00                	add    %al,(%eax)
 884:	38 30                	cmp    %dh,(%eax)
 886:	00 00                	add    %al,(%eax)
 888:	07                   	pop    %es
 889:	0f 00 00             	sldt   (%eax)
 88c:	3c 30                	cmp    $0x30,%al
 88e:	00 00                	add    %al,(%eax)
 890:	07                   	pop    %es
 891:	11 00                	adc    %eax,(%eax)
	...

Disassembly of section .init:

00000894 <_init>:
 894:	53                   	push   %ebx
 895:	83 ec 08             	sub    $0x8,%esp
 898:	e8 00 00 00 00       	call   89d <_init+0x9>
 89d:	5b                   	pop    %ebx
 89e:	81 c3 57 27 00 00    	add    $0x2757,%ebx
 8a4:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 8aa:	85 c0                	test   %eax,%eax
 8ac:	74 05                	je     8b3 <_init+0x1f>
 8ae:	e8 cd 00 00 00       	call   980 <__gmon_start__@plt>
 8b3:	e8 e8 01 00 00       	call   aa0 <frame_dummy>
 8b8:	e8 83 08 00 00       	call   1140 <__do_global_ctors_aux>
 8bd:	83 c4 08             	add    $0x8,%esp
 8c0:	5b                   	pop    %ebx
 8c1:	c3                   	ret    

Disassembly of section .plt:

000008d0 <printf@plt-0x10>:
 8d0:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 8d6:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 8dc:	00 00                	add    %al,(%eax)
	...

000008e0 <printf@plt>:
 8e0:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 8e6:	68 00 00 00 00       	push   $0x0
 8eb:	e9 e0 ff ff ff       	jmp    8d0 <_init+0x3c>

000008f0 <longjmp@plt>:
 8f0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 8f6:	68 08 00 00 00       	push   $0x8
 8fb:	e9 d0 ff ff ff       	jmp    8d0 <_init+0x3c>

00000900 <_setjmp@plt>:
 900:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 906:	68 10 00 00 00       	push   $0x10
 90b:	e9 c0 ff ff ff       	jmp    8d0 <_init+0x3c>

00000910 <free@plt>:
 910:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 916:	68 18 00 00 00       	push   $0x18
 91b:	e9 b0 ff ff ff       	jmp    8d0 <_init+0x3c>

00000920 <__stack_chk_fail@plt>:
 920:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 926:	68 20 00 00 00       	push   $0x20
 92b:	e9 a0 ff ff ff       	jmp    8d0 <_init+0x3c>

00000930 <__cxa_finalize@plt>:
 930:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 936:	68 28 00 00 00       	push   $0x28
 93b:	e9 90 ff ff ff       	jmp    8d0 <_init+0x3c>

00000940 <strcpy@plt>:
 940:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 946:	68 30 00 00 00       	push   $0x30
 94b:	e9 80 ff ff ff       	jmp    8d0 <_init+0x3c>

00000950 <math_op@plt>:
 950:	ff a3 28 00 00 00    	jmp    *0x28(%ebx)
 956:	68 38 00 00 00       	push   $0x38
 95b:	e9 70 ff ff ff       	jmp    8d0 <_init+0x3c>

00000960 <malloc@plt>:
 960:	ff a3 2c 00 00 00    	jmp    *0x2c(%ebx)
 966:	68 40 00 00 00       	push   $0x40
 96b:	e9 60 ff ff ff       	jmp    8d0 <_init+0x3c>

00000970 <puts@plt>:
 970:	ff a3 30 00 00 00    	jmp    *0x30(%ebx)
 976:	68 48 00 00 00       	push   $0x48
 97b:	e9 50 ff ff ff       	jmp    8d0 <_init+0x3c>

00000980 <__gmon_start__@plt>:
 980:	ff a3 34 00 00 00    	jmp    *0x34(%ebx)
 986:	68 50 00 00 00       	push   $0x50
 98b:	e9 40 ff ff ff       	jmp    8d0 <_init+0x3c>

00000990 <__libc_start_main@plt>:
 990:	ff a3 38 00 00 00    	jmp    *0x38(%ebx)
 996:	68 58 00 00 00       	push   $0x58
 99b:	e9 30 ff ff ff       	jmp    8d0 <_init+0x3c>

000009a0 <__errno_location@plt>:
 9a0:	ff a3 3c 00 00 00    	jmp    *0x3c(%ebx)
 9a6:	68 60 00 00 00       	push   $0x60
 9ab:	e9 20 ff ff ff       	jmp    8d0 <_init+0x3c>

000009b0 <syscall@plt>:
 9b0:	ff a3 40 00 00 00    	jmp    *0x40(%ebx)
 9b6:	68 68 00 00 00       	push   $0x68
 9bb:	e9 10 ff ff ff       	jmp    8d0 <_init+0x3c>

000009c0 <fork@plt>:
 9c0:	ff a3 44 00 00 00    	jmp    *0x44(%ebx)
 9c6:	68 70 00 00 00       	push   $0x70
 9cb:	e9 00 ff ff ff       	jmp    8d0 <_init+0x3c>

000009d0 <atoi@plt>:
 9d0:	ff a3 48 00 00 00    	jmp    *0x48(%ebx)
 9d6:	68 78 00 00 00       	push   $0x78
 9db:	e9 f0 fe ff ff       	jmp    8d0 <_init+0x3c>

Disassembly of section .text:

000009e0 <_start>:
     9e0:	31 ed                	xor    %ebp,%ebp
     9e2:	5e                   	pop    %esi
     9e3:	89 e1                	mov    %esp,%ecx
     9e5:	83 e4 f0             	and    $0xfffffff0,%esp
     9e8:	50                   	push   %eax
     9e9:	54                   	push   %esp
     9ea:	52                   	push   %edx
     9eb:	e8 22 00 00 00       	call   a12 <_start+0x32>
     9f0:	81 c3 04 26 00 00    	add    $0x2604,%ebx
     9f6:	8d 83 3c e1 ff ff    	lea    -0x1ec4(%ebx),%eax
     9fc:	50                   	push   %eax
     9fd:	8d 83 cc e0 ff ff    	lea    -0x1f34(%ebx),%eax
     a03:	50                   	push   %eax
     a04:	51                   	push   %ecx
     a05:	56                   	push   %esi
     a06:	ff b3 f8 ff ff ff    	pushl  -0x8(%ebx)
     a0c:	e8 7f ff ff ff       	call   990 <__libc_start_main@plt>
     a11:	f4                   	hlt    
     a12:	8b 1c 24             	mov    (%esp),%ebx
     a15:	c3                   	ret    
     a16:	90                   	nop
     a17:	90                   	nop
     a18:	90                   	nop
     a19:	90                   	nop
     a1a:	90                   	nop
     a1b:	90                   	nop
     a1c:	90                   	nop
     a1d:	90                   	nop
     a1e:	90                   	nop
     a1f:	90                   	nop

00000a20 <__do_global_dtors_aux>:
     a20:	55                   	push   %ebp
     a21:	89 e5                	mov    %esp,%ebp
     a23:	56                   	push   %esi
     a24:	53                   	push   %ebx
     a25:	e8 ad 00 00 00       	call   ad7 <__i686.get_pc_thunk.bx>
     a2a:	81 c3 ca 25 00 00    	add    $0x25ca,%ebx
     a30:	83 ec 10             	sub    $0x10,%esp
     a33:	80 bb 8c 00 00 00 00 	cmpb   $0x0,0x8c(%ebx)
     a3a:	75 5d                	jne    a99 <__do_global_dtors_aux+0x79>
     a3c:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
     a42:	85 c0                	test   %eax,%eax
     a44:	74 0e                	je     a54 <__do_global_dtors_aux+0x34>
     a46:	8b 83 50 00 00 00    	mov    0x50(%ebx),%eax
     a4c:	89 04 24             	mov    %eax,(%esp)
     a4f:	e8 dc fe ff ff       	call   930 <__cxa_finalize@plt>
     a54:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
     a5a:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
     a60:	8d 93 0c ff ff ff    	lea    -0xf4(%ebx),%edx
     a66:	29 d6                	sub    %edx,%esi
     a68:	c1 fe 02             	sar    $0x2,%esi
     a6b:	83 ee 01             	sub    $0x1,%esi
     a6e:	39 f0                	cmp    %esi,%eax
     a70:	73 20                	jae    a92 <__do_global_dtors_aux+0x72>
     a72:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
     a78:	83 c0 01             	add    $0x1,%eax
     a7b:	89 83 90 00 00 00    	mov    %eax,0x90(%ebx)
     a81:	ff 94 83 0c ff ff ff 	call   *-0xf4(%ebx,%eax,4)
     a88:	8b 83 90 00 00 00    	mov    0x90(%ebx),%eax
     a8e:	39 f0                	cmp    %esi,%eax
     a90:	72 e6                	jb     a78 <__do_global_dtors_aux+0x58>
     a92:	c6 83 8c 00 00 00 01 	movb   $0x1,0x8c(%ebx)
     a99:	83 c4 10             	add    $0x10,%esp
     a9c:	5b                   	pop    %ebx
     a9d:	5e                   	pop    %esi
     a9e:	5d                   	pop    %ebp
     a9f:	c3                   	ret    

00000aa0 <frame_dummy>:
     aa0:	55                   	push   %ebp
     aa1:	89 e5                	mov    %esp,%ebp
     aa3:	53                   	push   %ebx
     aa4:	e8 2e 00 00 00       	call   ad7 <__i686.get_pc_thunk.bx>
     aa9:	81 c3 4b 25 00 00    	add    $0x254b,%ebx
     aaf:	83 ec 14             	sub    $0x14,%esp
     ab2:	8b 93 14 ff ff ff    	mov    -0xec(%ebx),%edx
     ab8:	85 d2                	test   %edx,%edx
     aba:	74 15                	je     ad1 <frame_dummy+0x31>
     abc:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
     ac2:	85 c0                	test   %eax,%eax
     ac4:	74 0b                	je     ad1 <frame_dummy+0x31>
     ac6:	8d 93 14 ff ff ff    	lea    -0xec(%ebx),%edx
     acc:	89 14 24             	mov    %edx,(%esp)
     acf:	ff d0                	call   *%eax
     ad1:	83 c4 14             	add    $0x14,%esp
     ad4:	5b                   	pop    %ebx
     ad5:	5d                   	pop    %ebp
     ad6:	c3                   	ret    

00000ad7 <__i686.get_pc_thunk.bx>:
     ad7:	8b 1c 24             	mov    (%esp),%ebx
     ada:	c3                   	ret    
     adb:	90                   	nop

00000adc <test_setjump>:
     adc:	55                   	push   %ebp
     add:	89 e5                	mov    %esp,%ebp
     adf:	83 ec 18             	sub    $0x18,%esp
     ae2:	c7 04 24 c6 11 00 00 	movl   $0x11c6,(%esp)
     ae9:	e8 fc ff ff ff       	call   aea <test_setjump+0xe>
     aee:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
     af5:	00 
     af6:	c7 04 24 a0 30 00 00 	movl   $0x30a0,(%esp)
     afd:	e8 fc ff ff ff       	call   afe <test_setjump+0x22>

00000b02 <run_fast>:
     b02:	55                   	push   %ebp
     b03:	89 e5                	mov    %esp,%ebp
     b05:	83 ec 18             	sub    $0x18,%esp
     b08:	8b 45 08             	mov    0x8(%ebp),%eax
     b0b:	8b 48 08             	mov    0x8(%eax),%ecx
     b0e:	8b 45 08             	mov    0x8(%ebp),%eax
     b11:	8b 50 04             	mov    0x4(%eax),%edx
     b14:	b8 dd 11 00 00       	mov    $0x11dd,%eax
     b19:	89 4c 24 08          	mov    %ecx,0x8(%esp)
     b1d:	89 54 24 04          	mov    %edx,0x4(%esp)
     b21:	89 04 24             	mov    %eax,(%esp)
     b24:	e8 fc ff ff ff       	call   b25 <run_fast+0x23>
     b29:	c9                   	leave  
     b2a:	c3                   	ret    

00000b2b <run_slow>:
     b2b:	55                   	push   %ebp
     b2c:	89 e5                	mov    %esp,%ebp
     b2e:	83 ec 18             	sub    $0x18,%esp
     b31:	8b 45 08             	mov    0x8(%ebp),%eax
     b34:	8b 48 08             	mov    0x8(%eax),%ecx
     b37:	8b 45 08             	mov    0x8(%ebp),%eax
     b3a:	8b 50 04             	mov    0x4(%eax),%edx
     b3d:	b8 f0 11 00 00       	mov    $0x11f0,%eax
     b42:	89 4c 24 08          	mov    %ecx,0x8(%esp)
     b46:	89 54 24 04          	mov    %edx,0x4(%esp)
     b4a:	89 04 24             	mov    %eax,(%esp)
     b4d:	e8 fc ff ff ff       	call   b4e <run_slow+0x23>
     b52:	c9                   	leave  
     b53:	c3                   	ret    

00000b54 <assign_run>:
     b54:	55                   	push   %ebp
     b55:	89 e5                	mov    %esp,%ebp
     b57:	83 ec 18             	sub    $0x18,%esp
     b5a:	8b 45 08             	mov    0x8(%ebp),%eax
     b5d:	8b 40 08             	mov    0x8(%eax),%eax
     b60:	83 f8 1e             	cmp    $0x1e,%eax
     b63:	74 07                	je     b6c <assign_run+0x18>
     b65:	83 f8 28             	cmp    $0x28,%eax
     b68:	74 0e                	je     b78 <assign_run+0x24>
     b6a:	eb 18                	jmp    b84 <assign_run+0x30>
     b6c:	8b 45 08             	mov    0x8(%ebp),%eax
     b6f:	c7 40 0c 2b 0b 00 00 	movl   $0xb2b,0xc(%eax)
     b76:	eb 18                	jmp    b90 <assign_run+0x3c>
     b78:	8b 45 08             	mov    0x8(%ebp),%eax
     b7b:	c7 40 0c 02 0b 00 00 	movl   $0xb02,0xc(%eax)
     b82:	eb 0c                	jmp    b90 <assign_run+0x3c>
     b84:	c7 04 24 03 12 00 00 	movl   $0x1203,(%esp)
     b8b:	e8 fc ff ff ff       	call   b8c <assign_run+0x38>
     b90:	c9                   	leave  
     b91:	c3                   	ret    

00000b92 <func_body>:
     b92:	55                   	push   %ebp
     b93:	89 e5                	mov    %esp,%ebp
     b95:	83 ec 18             	sub    $0x18,%esp
     b98:	c7 04 24 1c 12 00 00 	movl   $0x121c,(%esp)
     b9f:	e8 fc ff ff ff       	call   ba0 <func_body+0xe>
     ba4:	c9                   	leave  
     ba5:	c3                   	ret    

00000ba6 <test_func_call>:
     ba6:	55                   	push   %ebp
     ba7:	89 e5                	mov    %esp,%ebp
     ba9:	83 ec 18             	sub    $0x18,%esp
     bac:	8b 45 08             	mov    0x8(%ebp),%eax
     baf:	0f af 45 08          	imul   0x8(%ebp),%eax
     bb3:	89 45 f4             	mov    %eax,-0xc(%ebp)
     bb6:	e8 d7 ff ff ff       	call   b92 <func_body>
     bbb:	8b 45 f4             	mov    -0xc(%ebp),%eax
     bbe:	c9                   	leave  
     bbf:	c3                   	ret    

00000bc0 <run_func_pointer>:
     bc0:	55                   	push   %ebp
     bc1:	89 e5                	mov    %esp,%ebp
     bc3:	83 ec 18             	sub    $0x18,%esp
     bc6:	8b 45 08             	mov    0x8(%ebp),%eax
     bc9:	89 45 f4             	mov    %eax,-0xc(%ebp)
     bcc:	8b 45 f4             	mov    -0xc(%ebp),%eax
     bcf:	ff d0                	call   *%eax
     bd1:	c9                   	leave  
     bd2:	c3                   	ret    

00000bd3 <usage>:
     bd3:	55                   	push   %ebp
     bd4:	89 e5                	mov    %esp,%ebp
     bd6:	83 ec 18             	sub    $0x18,%esp
     bd9:	c7 04 24 34 12 00 00 	movl   $0x1234,(%esp)
     be0:	e8 fc ff ff ff       	call   be1 <usage+0xe>
     be5:	c9                   	leave  
     be6:	c3                   	ret    

00000be7 <main>:
     be7:	55                   	push   %ebp
     be8:	89 e5                	mov    %esp,%ebp
     bea:	57                   	push   %edi
     beb:	56                   	push   %esi
     bec:	53                   	push   %ebx
     bed:	83 e4 f0             	and    $0xfffffff0,%esp
     bf0:	81 ec f0 00 00 00    	sub    $0xf0,%esp
     bf6:	8b 45 0c             	mov    0xc(%ebp),%eax
     bf9:	89 44 24 2c          	mov    %eax,0x2c(%esp)
     bfd:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
     c03:	89 84 24 ec 00 00 00 	mov    %eax,0xec(%esp)
     c0a:	31 c0                	xor    %eax,%eax
     c0c:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
     c10:	74 0f                	je     c21 <main+0x3a>
     c12:	e8 bc ff ff ff       	call   bd3 <usage>
     c17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     c1c:	e9 7d 04 00 00       	jmp    109e <main+0x4b7>
     c21:	8b 44 24 2c          	mov    0x2c(%esp),%eax
     c25:	83 c0 04             	add    $0x4,%eax
     c28:	8b 00                	mov    (%eax),%eax
     c2a:	89 04 24             	mov    %eax,(%esp)
     c2d:	e8 fc ff ff ff       	call   c2e <main+0x47>
     c32:	83 f8 1e             	cmp    $0x1e,%eax
     c35:	74 25                	je     c5c <main+0x75>
     c37:	8b 44 24 2c          	mov    0x2c(%esp),%eax
     c3b:	83 c0 04             	add    $0x4,%eax
     c3e:	8b 00                	mov    (%eax),%eax
     c40:	89 04 24             	mov    %eax,(%esp)
     c43:	e8 fc ff ff ff       	call   c44 <main+0x5d>
     c48:	83 f8 28             	cmp    $0x28,%eax
     c4b:	74 0f                	je     c5c <main+0x75>
     c4d:	e8 81 ff ff ff       	call   bd3 <usage>
     c52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     c57:	e9 42 04 00 00       	jmp    109e <main+0x4b7>
     c5c:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
     c63:	00 
     c64:	c7 44 24 60 0a 00 00 	movl   $0xa,0x60(%esp)
     c6b:	00 
     c6c:	a1 18 12 00 00       	mov    0x1218,%eax
     c71:	83 e8 01             	sub    $0x1,%eax
     c74:	c1 e0 04             	shl    $0x4,%eax
     c77:	89 04 24             	mov    %eax,(%esp)
     c7a:	e8 fc ff ff ff       	call   c7b <main+0x94>
     c7f:	89 44 24 64          	mov    %eax,0x64(%esp)
     c83:	e8 fc ff ff ff       	call   c84 <main+0x9d>
     c88:	c7 04 24 5b 12 00 00 	movl   $0x125b,(%esp)
     c8f:	e8 fc ff ff ff       	call   c90 <main+0xa9>
     c94:	8b 44 24 5c          	mov    0x5c(%esp),%eax
     c98:	01 44 24 60          	add    %eax,0x60(%esp)
     c9c:	8b 0d 4c 30 00 00    	mov    0x304c,%ecx
     ca2:	8b 15 4c 30 00 00    	mov    0x304c,%edx
     ca8:	b8 6c 12 00 00       	mov    $0x126c,%eax
     cad:	8b 5c 24 5c          	mov    0x5c(%esp),%ebx
     cb1:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
     cb5:	8b 5c 24 60          	mov    0x60(%esp),%ebx
     cb9:	89 5c 24 18          	mov    %ebx,0x18(%esp)
     cbd:	89 4c 24 14          	mov    %ecx,0x14(%esp)
     cc1:	89 54 24 10          	mov    %edx,0x10(%esp)
     cc5:	8b 54 24 5c          	mov    0x5c(%esp),%edx
     cc9:	89 54 24 0c          	mov    %edx,0xc(%esp)
     ccd:	8b 54 24 60          	mov    0x60(%esp),%edx
     cd1:	89 54 24 08          	mov    %edx,0x8(%esp)
     cd5:	8b 54 24 60          	mov    0x60(%esp),%edx
     cd9:	89 54 24 04          	mov    %edx,0x4(%esp)
     cdd:	89 04 24             	mov    %eax,(%esp)
     ce0:	e8 fc ff ff ff       	call   ce1 <main+0xfa>
     ce5:	a1 b0 11 00 00       	mov    0x11b0,%eax
     cea:	3d ce 04 00 00       	cmp    $0x4ce,%eax
     cef:	74 16                	je     d07 <main+0x120>
     cf1:	c7 04 24 92 12 00 00 	movl   $0x1292,(%esp)
     cf8:	e8 fc ff ff ff       	call   cf9 <main+0x112>
     cfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     d02:	e9 97 03 00 00       	jmp    109e <main+0x4b7>
     d07:	8b 44 24 2c          	mov    0x2c(%esp),%eax
     d0b:	83 c0 08             	add    $0x8,%eax
     d0e:	8b 00                	mov    (%eax),%eax
     d10:	89 04 24             	mov    %eax,(%esp)
     d13:	e8 fc ff ff ff       	call   d14 <main+0x12d>
     d18:	83 f8 01             	cmp    $0x1,%eax
     d1b:	0f 85 8b 00 00 00    	jne    dac <main+0x1c5>
     d21:	8d 44 24 54          	lea    0x54(%esp),%eax
     d25:	89 44 24 04          	mov    %eax,0x4(%esp)
     d29:	c7 04 24 16 01 00 00 	movl   $0x116,(%esp)
     d30:	e8 fc ff ff ff       	call   d31 <main+0x14a>
     d35:	8b 44 24 54          	mov    0x54(%esp),%eax
     d39:	89 44 24 68          	mov    %eax,0x68(%esp)
     d3d:	8b 54 24 54          	mov    0x54(%esp),%edx
     d41:	b8 a8 12 00 00       	mov    $0x12a8,%eax
     d46:	89 54 24 04          	mov    %edx,0x4(%esp)
     d4a:	89 04 24             	mov    %eax,(%esp)
     d4d:	e8 fc ff ff ff       	call   d4e <main+0x167>
     d52:	8b 44 24 68          	mov    0x68(%esp),%eax
     d56:	83 c0 03             	add    $0x3,%eax
     d59:	0f b6 00             	movzbl (%eax),%eax
     d5c:	0f be f0             	movsbl %al,%esi
     d5f:	8b 44 24 68          	mov    0x68(%esp),%eax
     d63:	83 c0 02             	add    $0x2,%eax
     d66:	0f b6 00             	movzbl (%eax),%eax
     d69:	0f be d8             	movsbl %al,%ebx
     d6c:	8b 44 24 68          	mov    0x68(%esp),%eax
     d70:	83 c0 01             	add    $0x1,%eax
     d73:	0f b6 00             	movzbl (%eax),%eax
     d76:	0f be c8             	movsbl %al,%ecx
     d79:	8b 44 24 68          	mov    0x68(%esp),%eax
     d7d:	0f b6 00             	movzbl (%eax),%eax
     d80:	0f be d0             	movsbl %al,%edx
     d83:	b8 d0 12 00 00       	mov    $0x12d0,%eax
     d88:	89 74 24 10          	mov    %esi,0x10(%esp)
     d8c:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
     d90:	89 4c 24 08          	mov    %ecx,0x8(%esp)
     d94:	89 54 24 04          	mov    %edx,0x4(%esp)
     d98:	89 04 24             	mov    %eax,(%esp)
     d9b:	e8 fc ff ff ff       	call   d9c <main+0x1b5>
     da0:	c7 04 24 f5 12 00 00 	movl   $0x12f5,(%esp)
     da7:	e8 fc ff ff ff       	call   da8 <main+0x1c1>
     dac:	c7 44 24 3c 0c 00 00 	movl   $0xc,0x3c(%esp)
     db3:	00 
     db4:	c7 44 24 40 1e 00 00 	movl   $0x1e,0x40(%esp)
     dbb:	00 
     dbc:	8d 54 24 38          	lea    0x38(%esp),%edx
     dc0:	8b 44 24 64          	mov    0x64(%esp),%eax
     dc4:	8b 0a                	mov    (%edx),%ecx
     dc6:	89 08                	mov    %ecx,(%eax)
     dc8:	8b 4a 04             	mov    0x4(%edx),%ecx
     dcb:	89 48 04             	mov    %ecx,0x4(%eax)
     dce:	8b 4a 08             	mov    0x8(%edx),%ecx
     dd1:	89 48 08             	mov    %ecx,0x8(%eax)
     dd4:	8b 52 0c             	mov    0xc(%edx),%edx
     dd7:	89 50 0c             	mov    %edx,0xc(%eax)
     dda:	8b 44 24 64          	mov    0x64(%esp),%eax
     dde:	83 c0 10             	add    $0x10,%eax
     de1:	c7 40 04 12 00 00 00 	movl   $0x12,0x4(%eax)
     de8:	8b 44 24 64          	mov    0x64(%esp),%eax
     dec:	8d 58 10             	lea    0x10(%eax),%ebx
     def:	8b 44 24 2c          	mov    0x2c(%esp),%eax
     df3:	83 c0 04             	add    $0x4,%eax
     df6:	8b 00                	mov    (%eax),%eax
     df8:	89 04 24             	mov    %eax,(%esp)
     dfb:	e8 fc ff ff ff       	call   dfc <main+0x215>
     e00:	89 43 08             	mov    %eax,0x8(%ebx)
     e03:	8d 44 24 38          	lea    0x38(%esp),%eax
     e07:	89 04 24             	mov    %eax,(%esp)
     e0a:	e8 45 fd ff ff       	call   b54 <assign_run>
     e0f:	8b 44 24 64          	mov    0x64(%esp),%eax
     e13:	89 04 24             	mov    %eax,(%esp)
     e16:	e8 39 fd ff ff       	call   b54 <assign_run>
     e1b:	8b 44 24 64          	mov    0x64(%esp),%eax
     e1f:	83 c0 10             	add    $0x10,%eax
     e22:	89 04 24             	mov    %eax,(%esp)
     e25:	e8 2a fd ff ff       	call   b54 <assign_run>
     e2a:	c7 05 3c 31 00 00 92 	movl   $0xb92,0x313c
     e31:	0b 00 00 
     e34:	c7 44 24 6c 92 0b 00 	movl   $0xb92,0x6c(%esp)
     e3b:	00 
     e3c:	c7 44 24 48 92 0b 00 	movl   $0xb92,0x48(%esp)
     e43:	00 
     e44:	c7 44 24 4c 92 0b 00 	movl   $0xb92,0x4c(%esp)
     e4b:	00 
     e4c:	c7 44 24 50 92 0b 00 	movl   $0xb92,0x50(%esp)
     e53:	00 
     e54:	c7 04 24 92 0b 00 00 	movl   $0xb92,(%esp)
     e5b:	e8 60 fd ff ff       	call   bc0 <run_func_pointer>
     e60:	c7 44 24 70 45 23 01 	movl   $0x12345,0x70(%esp)
     e67:	00 
     e68:	81 44 24 70 d2 04 00 	addl   $0x4d2,0x70(%esp)
     e6f:	00 
     e70:	b8 92 0b 00 00       	mov    $0xb92,%eax
     e75:	01 44 24 70          	add    %eax,0x70(%esp)
     e79:	81 6c 24 70 d2 04 00 	subl   $0x4d2,0x70(%esp)
     e80:	00 
     e81:	81 6c 24 70 45 23 01 	subl   $0x12345,0x70(%esp)
     e88:	00 
     e89:	8b 54 24 44          	mov    0x44(%esp),%edx
     e8d:	8d 44 24 38          	lea    0x38(%esp),%eax
     e91:	89 04 24             	mov    %eax,(%esp)
     e94:	ff d2                	call   *%edx
     e96:	8b 44 24 64          	mov    0x64(%esp),%eax
     e9a:	8b 50 0c             	mov    0xc(%eax),%edx
     e9d:	8b 44 24 64          	mov    0x64(%esp),%eax
     ea1:	89 04 24             	mov    %eax,(%esp)
     ea4:	ff d2                	call   *%edx
     ea6:	8b 44 24 64          	mov    0x64(%esp),%eax
     eaa:	83 c0 10             	add    $0x10,%eax
     ead:	8b 40 0c             	mov    0xc(%eax),%eax
     eb0:	8b 54 24 64          	mov    0x64(%esp),%edx
     eb4:	83 c2 10             	add    $0x10,%edx
     eb7:	89 14 24             	mov    %edx,(%esp)
     eba:	ff d0                	call   *%eax
     ebc:	a1 3c 31 00 00       	mov    0x313c,%eax
     ec1:	ff d0                	call   *%eax
     ec3:	8b 44 24 6c          	mov    0x6c(%esp),%eax
     ec7:	ff d0                	call   *%eax
     ec9:	8b 44 24 70          	mov    0x70(%esp),%eax
     ecd:	ff d0                	call   *%eax
     ecf:	8b 44 24 64          	mov    0x64(%esp),%eax
     ed3:	89 04 24             	mov    %eax,(%esp)
     ed6:	e8 fc ff ff ff       	call   ed7 <main+0x2f0>
     edb:	8b 44 24 48          	mov    0x48(%esp),%eax
     edf:	ff d0                	call   *%eax
     ee1:	8b 44 24 4c          	mov    0x4c(%esp),%eax
     ee5:	ff d0                	call   *%eax
     ee7:	8b 44 24 50          	mov    0x50(%esp),%eax
     eeb:	ff d0                	call   *%eax
     eed:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
     ef4:	e8 ad fc ff ff       	call   ba6 <test_func_call>
     ef9:	89 44 24 74          	mov    %eax,0x74(%esp)
     efd:	b8 10 13 00 00       	mov    $0x1310,%eax
     f02:	8b 54 24 74          	mov    0x74(%esp),%edx
     f06:	89 54 24 04          	mov    %edx,0x4(%esp)
     f0a:	89 04 24             	mov    %eax,(%esp)
     f0d:	e8 fc ff ff ff       	call   f0e <main+0x327>
     f12:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
     f19:	00 
     f1a:	c7 44 24 04 22 00 00 	movl   $0x22,0x4(%esp)
     f21:	00 
     f22:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
     f29:	e8 fc ff ff ff       	call   f2a <main+0x343>
     f2e:	e8 fc ff ff ff       	call   f2f <main+0x348>
     f33:	8b 00                	mov    (%eax),%eax
     f35:	89 44 24 78          	mov    %eax,0x78(%esp)
     f39:	b8 1c 13 00 00       	mov    $0x131c,%eax
     f3e:	8b 54 24 78          	mov    0x78(%esp),%edx
     f42:	89 54 24 04          	mov    %edx,0x4(%esp)
     f46:	89 04 24             	mov    %eax,(%esp)
     f49:	e8 fc ff ff ff       	call   f4a <main+0x363>
     f4e:	e8 fc ff ff ff       	call   f4f <main+0x368>
     f53:	8b 10                	mov    (%eax),%edx
     f55:	b8 2a 13 00 00       	mov    $0x132a,%eax
     f5a:	89 54 24 04          	mov    %edx,0x4(%esp)
     f5e:	89 04 24             	mov    %eax,(%esp)
     f61:	e8 fc ff ff ff       	call   f62 <main+0x37b>
     f66:	c7 04 24 a0 30 00 00 	movl   $0x30a0,(%esp)
     f6d:	e8 fc ff ff ff       	call   f6e <main+0x387>
     f72:	85 c0                	test   %eax,%eax
     f74:	75 0e                	jne    f84 <main+0x39d>
     f76:	c7 04 24 38 13 00 00 	movl   $0x1338,(%esp)
     f7d:	e8 fc ff ff ff       	call   f7e <main+0x397>
     f82:	eb 0c                	jmp    f90 <main+0x3a9>
     f84:	c7 04 24 4e 13 00 00 	movl   $0x134e,(%esp)
     f8b:	e8 fc ff ff ff       	call   f8c <main+0x3a5>
     f90:	a1 5c 30 00 00       	mov    0x305c,%eax
     f95:	c7 04 24 50 30 00 00 	movl   $0x3050,(%esp)
     f9c:	ff d0                	call   *%eax
     f9e:	c7 05 5c 30 00 00 2b 	movl   $0xb2b,0x305c
     fa5:	0b 00 00 
     fa8:	a1 5c 30 00 00       	mov    0x305c,%eax
     fad:	c7 04 24 50 30 00 00 	movl   $0x3050,(%esp)
     fb4:	ff d0                	call   *%eax
     fb6:	a1 60 30 00 00       	mov    0x3060,%eax
     fbb:	ff d0                	call   *%eax
     fbd:	a1 64 30 00 00       	mov    0x3064,%eax
     fc2:	ff d0                	call   *%eax
     fc4:	a1 30 12 00 00       	mov    0x1230,%eax
     fc9:	ff d0                	call   *%eax
     fcb:	c7 44 24 7c 0a 00 00 	movl   $0xa,0x7c(%esp)
     fd2:	00 
     fd3:	a1 9c 11 00 00       	mov    0x119c,%eax
     fd8:	8b 54 24 7c          	mov    0x7c(%esp),%edx
     fdc:	0f af c2             	imul   %edx,%eax
     fdf:	89 44 24 7c          	mov    %eax,0x7c(%esp)
     fe3:	b8 65 13 00 00       	mov    $0x1365,%eax
     fe8:	8b 54 24 7c          	mov    0x7c(%esp),%edx
     fec:	89 54 24 04          	mov    %edx,0x4(%esp)
     ff0:	89 04 24             	mov    %eax,(%esp)
     ff3:	e8 fc ff ff ff       	call   ff4 <main+0x40d>
     ff8:	8b 15 48 30 00 00    	mov    0x3048,%edx
     ffe:	b8 7b 13 00 00       	mov    $0x137b,%eax
    1003:	89 54 24 04          	mov    %edx,0x4(%esp)
    1007:	89 04 24             	mov    %eax,(%esp)
    100a:	e8 fc ff ff ff       	call   100b <main+0x424>
    100f:	a1 48 30 00 00       	mov    0x3048,%eax
    1014:	89 84 24 80 00 00 00 	mov    %eax,0x80(%esp)
    101b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
    1022:	e8 fc ff ff ff       	call   1023 <main+0x43c>
    1027:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)
    102e:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
    1035:	00 
    1036:	eb 21                	jmp    1059 <main+0x472>
    1038:	8b 15 48 30 00 00    	mov    0x3048,%edx
    103e:	8b 44 24 58          	mov    0x58(%esp),%eax
    1042:	01 d0                	add    %edx,%eax
    1044:	0f b6 10             	movzbl (%eax),%edx
    1047:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
    104e:	03 44 24 58          	add    0x58(%esp),%eax
    1052:	88 10                	mov    %dl,(%eax)
    1054:	83 44 24 58 01       	addl   $0x1,0x58(%esp)
    1059:	8b 5c 24 58          	mov    0x58(%esp),%ebx
    105d:	a1 48 30 00 00       	mov    0x3048,%eax
    1062:	c7 44 24 28 ff ff ff 	movl   $0xffffffff,0x28(%esp)
    1069:	ff 
    106a:	89 c2                	mov    %eax,%edx
    106c:	b8 00 00 00 00       	mov    $0x0,%eax
    1071:	8b 4c 24 28          	mov    0x28(%esp),%ecx
    1075:	89 d7                	mov    %edx,%edi
    1077:	f2 ae                	repnz scas %es:(%edi),%al
    1079:	89 c8                	mov    %ecx,%eax
    107b:	f7 d0                	not    %eax
    107d:	83 e8 01             	sub    $0x1,%eax
    1080:	39 c3                	cmp    %eax,%ebx
    1082:	72 b4                	jb     1038 <main+0x451>
    1084:	a1 48 30 00 00       	mov    0x3048,%eax
    1089:	89 44 24 04          	mov    %eax,0x4(%esp)
    108d:	8b 84 24 84 00 00 00 	mov    0x84(%esp),%eax
    1094:	89 04 24             	mov    %eax,(%esp)
    1097:	e8 fc ff ff ff       	call   1098 <main+0x4b1>
    109c:	eb fe                	jmp    109c <main+0x4b5>
    109e:	8b 94 24 ec 00 00 00 	mov    0xec(%esp),%edx
    10a5:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
    10ac:	74 05                	je     10b3 <main+0x4cc>
    10ae:	e8 fc ff ff ff       	call   10af <main+0x4c8>
    10b3:	8d 65 f4             	lea    -0xc(%ebp),%esp
    10b6:	5b                   	pop    %ebx
    10b7:	5e                   	pop    %esi
    10b8:	5f                   	pop    %edi
    10b9:	5d                   	pop    %ebp
    10ba:	c3                   	ret    
    10bb:	90                   	nop
    10bc:	90                   	nop
    10bd:	90                   	nop
    10be:	90                   	nop
    10bf:	90                   	nop

000010c0 <__libc_csu_init>:
    10c0:	55                   	push   %ebp
    10c1:	57                   	push   %edi
    10c2:	56                   	push   %esi
    10c3:	53                   	push   %ebx
    10c4:	e8 0e fa ff ff       	call   ad7 <__i686.get_pc_thunk.bx>
    10c9:	81 c3 2b 1f 00 00    	add    $0x1f2b,%ebx
    10cf:	83 ec 1c             	sub    $0x1c,%esp
    10d2:	8b 6c 24 30          	mov    0x30(%esp),%ebp
    10d6:	8d bb 04 ff ff ff    	lea    -0xfc(%ebx),%edi
    10dc:	e8 b3 f7 ff ff       	call   894 <_init>
    10e1:	8d 83 04 ff ff ff    	lea    -0xfc(%ebx),%eax
    10e7:	29 c7                	sub    %eax,%edi
    10e9:	c1 ff 02             	sar    $0x2,%edi
    10ec:	85 ff                	test   %edi,%edi
    10ee:	74 29                	je     1119 <__libc_csu_init+0x59>
    10f0:	31 f6                	xor    %esi,%esi
    10f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
    10f8:	8b 44 24 38          	mov    0x38(%esp),%eax
    10fc:	89 2c 24             	mov    %ebp,(%esp)
    10ff:	89 44 24 08          	mov    %eax,0x8(%esp)
    1103:	8b 44 24 34          	mov    0x34(%esp),%eax
    1107:	89 44 24 04          	mov    %eax,0x4(%esp)
    110b:	ff 94 b3 04 ff ff ff 	call   *-0xfc(%ebx,%esi,4)
    1112:	83 c6 01             	add    $0x1,%esi
    1115:	39 fe                	cmp    %edi,%esi
    1117:	75 df                	jne    10f8 <__libc_csu_init+0x38>
    1119:	83 c4 1c             	add    $0x1c,%esp
    111c:	5b                   	pop    %ebx
    111d:	5e                   	pop    %esi
    111e:	5f                   	pop    %edi
    111f:	5d                   	pop    %ebp
    1120:	c3                   	ret    
    1121:	eb 0d                	jmp    1130 <__libc_csu_fini>
    1123:	90                   	nop
    1124:	90                   	nop
    1125:	90                   	nop
    1126:	90                   	nop
    1127:	90                   	nop
    1128:	90                   	nop
    1129:	90                   	nop
    112a:	90                   	nop
    112b:	90                   	nop
    112c:	90                   	nop
    112d:	90                   	nop
    112e:	90                   	nop
    112f:	90                   	nop

00001130 <__libc_csu_fini>:
    1130:	f3 c3                	repz ret 
    1132:	90                   	nop
    1133:	90                   	nop
    1134:	90                   	nop
    1135:	90                   	nop
    1136:	90                   	nop
    1137:	90                   	nop
    1138:	90                   	nop
    1139:	90                   	nop
    113a:	90                   	nop
    113b:	90                   	nop
    113c:	90                   	nop
    113d:	90                   	nop
    113e:	90                   	nop
    113f:	90                   	nop

00001140 <__do_global_ctors_aux>:
    1140:	55                   	push   %ebp
    1141:	89 e5                	mov    %esp,%ebp
    1143:	56                   	push   %esi
    1144:	53                   	push   %ebx
    1145:	e8 8d f9 ff ff       	call   ad7 <__i686.get_pc_thunk.bx>
    114a:	81 c3 aa 1e 00 00    	add    $0x1eaa,%ebx
    1150:	8b 83 04 ff ff ff    	mov    -0xfc(%ebx),%eax
    1156:	83 f8 ff             	cmp    $0xffffffff,%eax
    1159:	74 19                	je     1174 <__do_global_ctors_aux+0x34>
    115b:	8d b3 04 ff ff ff    	lea    -0xfc(%ebx),%esi
    1161:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    1168:	83 ee 04             	sub    $0x4,%esi
    116b:	ff d0                	call   *%eax
    116d:	8b 06                	mov    (%esi),%eax
    116f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1172:	75 f4                	jne    1168 <__do_global_ctors_aux+0x28>
    1174:	5b                   	pop    %ebx
    1175:	5e                   	pop    %esi
    1176:	5d                   	pop    %ebp
    1177:	c3                   	ret    

Disassembly of section .fini:

00001178 <_fini>:
    1178:	53                   	push   %ebx
    1179:	83 ec 08             	sub    $0x8,%esp
    117c:	e8 00 00 00 00       	call   1181 <_fini+0x9>
    1181:	5b                   	pop    %ebx
    1182:	81 c3 73 1e 00 00    	add    $0x1e73,%ebx
    1188:	e8 93 f8 ff ff       	call   a20 <__do_global_dtors_aux>
    118d:	83 c4 08             	add    $0x8,%esp
    1190:	5b                   	pop    %ebx
    1191:	c3                   	ret    

Disassembly of section .rodata:

00001194 <_fp_hw>:
    1194:	03 00                	add    (%eax),%eax
	...

00001198 <_IO_stdin_used>:
    1198:	01 00                	add    %eax,(%eax)
    119a:	02 00                	add    (%eax),%al

0000119c <test_global_int>:
    119c:	64 00 00             	add    %al,%fs:(%eax)
    119f:	00 48 65             	add    %cl,0x65(%eax)
    11a2:	6c                   	insb   (%dx),%es:(%edi)
    11a3:	6c                   	insb   (%dx),%es:(%edi)
    11a4:	6f                   	outsl  %ds:(%esi),(%dx)
    11a5:	20 47 6c             	and    %al,0x6c(%edi)
    11a8:	6f                   	outsl  %ds:(%esi),(%dx)
    11a9:	62 61 6c             	bound  %esp,0x6c(%ecx)
    11ac:	21 0a                	and    %ecx,(%edx)
	...

000011b0 <flag_const>:
    11b0:	ce                   	into   
    11b1:	04 00                	add    $0x0,%al
    11b3:	00 54 68 69          	add    %dl,0x69(%eax,%ebp,2)
    11b7:	73 20                	jae    11d9 <flag_const+0x29>
    11b9:	69 73 20 61 72 67 75 	imul   $0x75677261,0x20(%ebx),%esi
    11c0:	6d                   	insl   (%dx),%es:(%edi)
    11c1:	65 6e                	outsb  %gs:(%esi),(%dx)
    11c3:	74 21                	je     11e6 <flag_const+0x36>
    11c5:	00 42 65             	add    %al,0x65(%edx)
    11c8:	66 6f                	outsw  %ds:(%esi),(%dx)
    11ca:	72 65                	jb     1231 <global_funcp_static_const+0x1>
    11cc:	20 63 61             	and    %ah,0x61(%ebx)
    11cf:	6c                   	insb   (%dx),%es:(%edi)
    11d0:	6c                   	insb   (%dx),%es:(%edi)
    11d1:	69 6e 67 20 6c 6f 6e 	imul   $0x6e6f6c20,0x67(%esi),%ebp
    11d8:	67 6a 6d             	addr16 push $0x6d
    11db:	70 00                	jo     11dd <flag_const+0x2d>
    11dd:	25 64 20 72 75       	and    $0x75722064,%eax
    11e2:	6e                   	outsb  %ds:(%esi),(%dx)
    11e3:	20 66 61             	and    %ah,0x61(%esi)
    11e6:	73 74                	jae    125c <global_funcp_static_const+0x2c>
    11e8:	20 61 74             	and    %ah,0x74(%ecx)
    11eb:	20 25 64 0a 00 25    	and    %ah,0x25000a64
    11f1:	64 20 72 75          	and    %dh,%fs:0x75(%edx)
    11f5:	6e                   	outsb  %ds:(%esi),(%dx)
    11f6:	20 73 6c             	and    %dh,0x6c(%ebx)
    11f9:	6f                   	outsl  %ds:(%esi),(%dx)
    11fa:	77 20                	ja     121c <num_student+0x4>
    11fc:	61                   	popa   
    11fd:	74 20                	je     121f <num_student+0x7>
    11ff:	25 64 0a 00 45       	and    $0x45000a64,%eax
    1204:	52                   	push   %edx
    1205:	52                   	push   %edx
    1206:	4f                   	dec    %edi
    1207:	52                   	push   %edx
    1208:	3a 20                	cmp    (%eax),%ah
    120a:	55                   	push   %ebp
    120b:	6e                   	outsb  %ds:(%esi),(%dx)
    120c:	6b 6e 6f 77          	imul   $0x77,0x6f(%esi),%ebp
    1210:	6e                   	outsb  %ds:(%esi),(%dx)
    1211:	20 73 70             	and    %dh,0x70(%ebx)
    1214:	65 65 64 00 03       	gs gs add %al,%fs:%gs:(%ebx)

00001218 <num_student>:
    1218:	03 00                	add    (%eax),%eax
    121a:	00 00                	add    %al,(%eax)
    121c:	54                   	push   %esp
    121d:	68 69 73 20 69       	push   $0x69207369
    1222:	73 20                	jae    1244 <global_funcp_static_const+0x14>
    1224:	66                   	data16
    1225:	75 6e                	jne    1295 <global_funcp_static_const+0x65>
    1227:	63 20                	arpl   %sp,(%eax)
    1229:	62 6f 64             	bound  %ebp,0x64(%edi)
    122c:	79 21                	jns    124f <global_funcp_static_const+0x1f>
	...

00001230 <global_funcp_static_const>:
    1230:	92                   	xchg   %eax,%edx
    1231:	0b 00                	or     (%eax),%eax
    1233:	00 55 73             	add    %dl,0x73(%ebp)
    1236:	61                   	popa   
    1237:	67 65 3a 20          	cmp    %gs:(%bx,%si),%ah
    123b:	2e                   	cs
    123c:	2f                   	das    
    123d:	74 72                	je     12b1 <global_funcp_static_const+0x81>
    123f:	61                   	popa   
    1240:	6d                   	insl   (%dx),%es:(%edi)
    1241:	70 6f                	jo     12b2 <global_funcp_static_const+0x82>
    1243:	6c                   	insb   (%dx),%es:(%edi)
    1244:	69 6e 65 5f 74 65 73 	imul   $0x7365745f,0x65(%esi),%ebp
    124b:	74 20                	je     126d <global_funcp_static_const+0x3d>
    124d:	5b                   	pop    %ebx
    124e:	33 30                	xor    (%eax),%esi
    1250:	7c 34                	jl     1286 <global_funcp_static_const+0x56>
    1252:	30 5d 20             	xor    %bl,0x20(%ebp)
    1255:	5b                   	pop    %ebx
    1256:	30 7c 31 5d          	xor    %bh,0x5d(%ecx,%esi,1)
    125a:	00 53 54             	add    %dl,0x54(%ebx)
    125d:	41                   	inc    %ecx
    125e:	52                   	push   %edx
    125f:	54                   	push   %esp
    1260:	20 50 52             	and    %dl,0x52(%eax)
    1263:	4f                   	dec    %edi
    1264:	47                   	inc    %edi
    1265:	52                   	push   %edx
    1266:	41                   	inc    %ecx
    1267:	4d                   	dec    %ebp
    1268:	21 00                	and    %eax,(%eax)
    126a:	00 00                	add    %al,(%eax)
    126c:	74 65                	je     12d3 <global_funcp_static_const+0xa3>
    126e:	73 74                	jae    12e4 <global_funcp_static_const+0xb4>
    1270:	5f                   	pop    %edi
    1271:	61                   	popa   
    1272:	64 64 3a 20          	fs cmp %fs:(%eax),%ah
    1276:	25 64 2c 20 25       	and    $0x25202c64,%eax
    127b:	64                   	fs
    127c:	2c 20                	sub    $0x20,%al
    127e:	25 64 2c 20 25       	and    $0x25202c64,%eax
    1283:	73 2c                	jae    12b1 <global_funcp_static_const+0x81>
    1285:	20 25 73 2c 20 25    	and    %ah,0x25202c73
    128b:	64                   	fs
    128c:	2c 20                	sub    $0x20,%al
    128e:	25 64 0a 00 66       	and    $0x66000a64,%eax
    1293:	6c                   	insb   (%dx),%es:(%edi)
    1294:	61                   	popa   
    1295:	67 5f                	addr16 pop %edi
    1297:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    129a:	73 74                	jae    1310 <global_funcp_static_const+0xe0>
    129c:	20 69 73             	and    %ch,0x73(%ecx)
    129f:	20 77 72             	and    %dh,0x72(%edi)
    12a2:	6f                   	outsl  %ds:(%esi),(%dx)
    12a3:	6e                   	outsb  %ds:(%esi),(%dx)
    12a4:	67 21 00             	and    %eax,(%bx,%si)
    12a7:	00 53 54             	add    %dl,0x54(%ebx)
    12aa:	41                   	inc    %ecx
    12ab:	52                   	push   %edx
    12ac:	54                   	push   %esp
    12ad:	20 52 45             	and    %dl,0x45(%edx)
    12b0:	41                   	inc    %ecx
    12b1:	44                   	inc    %esp
    12b2:	20 45 58             	and    %al,0x58(%ebp)
    12b5:	45                   	inc    %ebp
    12b6:	43                   	inc    %ebx
    12b7:	20 4f 4e             	and    %cl,0x4e(%edi)
    12ba:	4c                   	dec    %esp
    12bb:	59                   	pop    %ecx
    12bc:	20 52 45             	and    %dl,0x45(%edx)
    12bf:	47                   	inc    %edi
    12c0:	49                   	dec    %ecx
    12c1:	4f                   	dec    %edi
    12c2:	4e                   	dec    %esi
    12c3:	3a 20                	cmp    (%eax),%ah
    12c5:	30 78 25             	xor    %bh,0x25(%eax)
    12c8:	30 31                	xor    %dh,(%ecx)
    12ca:	36                   	ss
    12cb:	6c                   	insb   (%dx),%es:(%edi)
    12cc:	78 0a                	js     12d8 <global_funcp_static_const+0xa8>
    12ce:	00 00                	add    %al,(%eax)
    12d0:	54                   	push   %esp
    12d1:	50                   	push   %eax
    12d2:	43                   	inc    %ebx
    12d3:	3a 20                	cmp    (%eax),%ah
    12d5:	30 78 25             	xor    %bh,0x25(%eax)
    12d8:	30 32                	xor    %dh,(%edx)
    12da:	78 2c                	js     1308 <global_funcp_static_const+0xd8>
    12dc:	20 30                	and    %dh,(%eax)
    12de:	78 25                	js     1305 <global_funcp_static_const+0xd5>
    12e0:	30 32                	xor    %dh,(%edx)
    12e2:	78 2c                	js     1310 <global_funcp_static_const+0xe0>
    12e4:	20 30                	and    %dh,(%eax)
    12e6:	78 25                	js     130d <global_funcp_static_const+0xdd>
    12e8:	30 32                	xor    %dh,(%edx)
    12ea:	78 2c                	js     1318 <global_funcp_static_const+0xe8>
    12ec:	20 30                	and    %dh,(%eax)
    12ee:	78 25                	js     1315 <global_funcp_static_const+0xe5>
    12f0:	30 32                	xor    %dh,(%edx)
    12f2:	78 0a                	js     12fe <global_funcp_static_const+0xce>
    12f4:	00 53 54             	add    %dl,0x54(%ebx)
    12f7:	4f                   	dec    %edi
    12f8:	50                   	push   %eax
    12f9:	20 52 45             	and    %dl,0x45(%edx)
    12fc:	41                   	inc    %ecx
    12fd:	44                   	inc    %esp
    12fe:	20 45 58             	and    %al,0x58(%ebp)
    1301:	45                   	inc    %ebp
    1302:	43                   	inc    %ebx
    1303:	20 4f 4e             	and    %cl,0x4e(%edi)
    1306:	4c                   	dec    %esp
    1307:	59                   	pop    %ecx
    1308:	20 52 45             	and    %dl,0x45(%edx)
    130b:	47                   	inc    %edi
    130c:	49                   	dec    %ecx
    130d:	4f                   	dec    %edi
    130e:	4e                   	dec    %esi
    130f:	00 52 65             	add    %dl,0x65(%edx)
    1312:	73 75                	jae    1389 <global_funcp_static_const+0x159>
    1314:	6c                   	insb   (%dx),%es:(%edi)
    1315:	74 3a                	je     1351 <global_funcp_static_const+0x121>
    1317:	20 25 64 0a 00 6d    	and    %ah,0x6d000a64
    131d:	79 65                	jns    1384 <global_funcp_static_const+0x154>
    131f:	72 72                	jb     1393 <global_funcp_static_const+0x163>
    1321:	6e                   	outsb  %ds:(%esi),(%dx)
    1322:	6f                   	outsl  %ds:(%esi),(%dx)
    1323:	20 3a                	and    %bh,(%edx)
    1325:	20 25 64 0a 00 65    	and    %ah,0x65000a64
    132b:	72 72                	jb     139f <global_funcp_static_const+0x16f>
    132d:	6e                   	outsb  %ds:(%esi),(%dx)
    132e:	6f                   	outsl  %ds:(%esi),(%dx)
    132f:	20 20                	and    %ah,(%eax)
    1331:	20 3a                	and    %bh,(%edx)
    1333:	20 25 64 0a 00 66    	and    %ah,0x66000a64
    1339:	69 72 73 74 20 63 61 	imul   $0x61632074,0x73(%edx),%esi
    1340:	6c                   	insb   (%dx),%es:(%edi)
    1341:	6c                   	insb   (%dx),%es:(%edi)
    1342:	69 6e 67 20 73 65 74 	imul   $0x74657320,0x67(%esi),%ebp
    1349:	5f                   	pop    %edi
    134a:	6a 6d                	push   $0x6d
    134c:	70 00                	jo     134e <global_funcp_static_const+0x11e>
    134e:	73 65                	jae    13b5 <global_funcp_static_const+0x185>
    1350:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1353:	64 20 63 61          	and    %ah,%fs:0x61(%ebx)
    1357:	6c                   	insb   (%dx),%es:(%edi)
    1358:	6c                   	insb   (%dx),%es:(%edi)
    1359:	69 6e 67 20 73 65 74 	imul   $0x74657320,0x67(%esi),%ebp
    1360:	5f                   	pop    %edi
    1361:	6a 6d                	push   $0x6d
    1363:	70 00                	jo     1365 <global_funcp_static_const+0x135>
    1365:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    1368:	73 74                	jae    13de <global_funcp_static_const+0x1ae>
    136a:	5f                   	pop    %edi
    136b:	67 6c                	insb   (%dx),%es:(%di)
    136d:	6f                   	outsl  %ds:(%esi),(%dx)
    136e:	62 61 6c             	bound  %esp,0x6c(%ecx)
    1371:	5f                   	pop    %edi
    1372:	69 6e 74 3a 20 25 64 	imul   $0x6425203a,0x74(%esi),%ebp
    1379:	0a 00                	or     (%eax),%al
    137b:	63 6f 6e             	arpl   %bp,0x6e(%edi)
    137e:	73 74                	jae    13f4 <global_funcp_static_const+0x1c4>
    1380:	5f                   	pop    %edi
    1381:	67 6c                	insb   (%dx),%es:(%di)
    1383:	6f                   	outsl  %ds:(%esi),(%dx)
    1384:	62 61 6c             	bound  %esp,0x6c(%ecx)
    1387:	5f                   	pop    %edi
    1388:	73 74                	jae    13fe <global_funcp_static_const+0x1ce>
    138a:	72 69                	jb     13f5 <global_funcp_static_const+0x1c5>
    138c:	6e                   	outsb  %ds:(%esi),(%dx)
    138d:	67 3a 20             	cmp    (%bx,%si),%ah
    1390:	25                   	.byte 0x25
    1391:	73 0a                	jae    139d <global_funcp_static_const+0x16d>
	...

Disassembly of section .eh_frame_hdr:

00001394 <.eh_frame_hdr>:
    1394:	01 1b                	add    %ebx,(%ebx)
    1396:	03 3b                	add    (%ebx),%edi
    1398:	68 00 00 00 0c       	push   $0xc000000
    139d:	00 00                	add    %al,(%eax)
    139f:	00 3c f5 ff ff 84 00 	add    %bh,0x84ffff(,%esi,8)
    13a6:	00 00                	add    %al,(%eax)
    13a8:	48                   	dec    %eax
    13a9:	f7 ff                	idiv   %edi
    13ab:	ff a8 00 00 00 6e    	ljmp   *0x6e000000(%eax)
    13b1:	f7 ff                	idiv   %edi
    13b3:	ff c4                	inc    %esp
    13b5:	00 00                	add    %al,(%eax)
    13b7:	00 97 f7 ff ff e4    	add    %dl,-0x1b000009(%edi)
    13bd:	00 00                	add    %al,(%eax)
    13bf:	00 c0                	add    %al,%al
    13c1:	f7 ff                	idiv   %edi
    13c3:	ff 04 01             	incl   (%ecx,%eax,1)
    13c6:	00 00                	add    %al,(%eax)
    13c8:	fe                   	(bad)  
    13c9:	f7 ff                	idiv   %edi
    13cb:	ff 24 01             	jmp    *(%ecx,%eax,1)
    13ce:	00 00                	add    %al,(%eax)
    13d0:	12 f8                	adc    %al,%bh
    13d2:	ff                   	(bad)  
    13d3:	ff 44 01 00          	incl   0x0(%ecx,%eax,1)
    13d7:	00 2c f8             	add    %ch,(%eax,%edi,8)
    13da:	ff                   	(bad)  
    13db:	ff 64 01 00          	jmp    *0x0(%ecx,%eax,1)
    13df:	00 3f                	add    %bh,(%edi)
    13e1:	f8                   	clc    
    13e2:	ff                   	(bad)  
    13e3:	ff 84 01 00 00 53 f8 	incl   -0x7ad0000(%ecx,%eax,1)
    13ea:	ff                   	(bad)  
    13eb:	ff a4 01 00 00 2c fd 	jmp    *-0x2d40000(%ecx,%eax,1)
    13f2:	ff                   	(bad)  
    13f3:	ff d4                	call   *%esp
    13f5:	01 00                	add    %eax,(%eax)
    13f7:	00 9c fd ff ff 10 02 	add    %bl,0x210ffff(%ebp,%edi,8)
	...

Disassembly of section .eh_frame:

00001400 <__FRAME_END__-0x1b8>:
    1400:	14 00                	adc    $0x0,%al
    1402:	00 00                	add    %al,(%eax)
    1404:	00 00                	add    %al,(%eax)
    1406:	00 00                	add    %al,(%eax)
    1408:	01 7a 52             	add    %edi,0x52(%edx)
    140b:	00 01                	add    %al,(%ecx)
    140d:	7c 08                	jl     1417 <global_funcp_static_const+0x1e7>
    140f:	01 1b                	add    %ebx,(%ebx)
    1411:	0c 04                	or     $0x4,%al
    1413:	04 88                	add    $0x88,%al
    1415:	01 00                	add    %eax,(%eax)
    1417:	00 20                	add    %ah,(%eax)
    1419:	00 00                	add    %al,(%eax)
    141b:	00 1c 00             	add    %bl,(%eax,%eax,1)
    141e:	00 00                	add    %al,(%eax)
    1420:	b0 f4                	mov    $0xf4,%al
    1422:	ff                   	(bad)  
    1423:	ff 10                	call   *(%eax)
    1425:	01 00                	add    %eax,(%eax)
    1427:	00 00                	add    %al,(%eax)
    1429:	0e                   	push   %cs
    142a:	08 46 0e             	or     %al,0xe(%esi)
    142d:	0c 4a                	or     $0x4a,%al
    142f:	0f 0b                	ud2    
    1431:	74 04                	je     1437 <global_funcp_static_const+0x207>
    1433:	78 00                	js     1435 <global_funcp_static_const+0x205>
    1435:	3f                   	aas    
    1436:	1a 3b                	sbb    (%ebx),%bh
    1438:	2a 32                	sub    (%edx),%dh
    143a:	24 22                	and    $0x22,%al
    143c:	18 00                	sbb    %al,(%eax)
    143e:	00 00                	add    %al,(%eax)
    1440:	40                   	inc    %eax
    1441:	00 00                	add    %al,(%eax)
    1443:	00 98 f6 ff ff 26    	add    %bl,0x26fffff6(%eax)
    1449:	00 00                	add    %al,(%eax)
    144b:	00 00                	add    %al,(%eax)
    144d:	41                   	inc    %ecx
    144e:	0e                   	push   %cs
    144f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    1455:	00 00                	add    %al,(%eax)
    1457:	00 1c 00             	add    %bl,(%eax,%eax,1)
    145a:	00 00                	add    %al,(%eax)
    145c:	5c                   	pop    %esp
    145d:	00 00                	add    %al,(%eax)
    145f:	00 a2 f6 ff ff 29    	add    %ah,0x29fffff6(%edx)
    1465:	00 00                	add    %al,(%eax)
    1467:	00 00                	add    %al,(%eax)
    1469:	41                   	inc    %ecx
    146a:	0e                   	push   %cs
    146b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    1471:	65 c5 0c 04          	lds    %gs:(%esp,%eax,1),%ecx
    1475:	04 00                	add    $0x0,%al
    1477:	00 1c 00             	add    %bl,(%eax,%eax,1)
    147a:	00 00                	add    %al,(%eax)
    147c:	7c 00                	jl     147e <global_funcp_static_const+0x24e>
    147e:	00 00                	add    %al,(%eax)
    1480:	ab                   	stos   %eax,%es:(%edi)
    1481:	f6 ff                	idiv   %bh
    1483:	ff 29                	ljmp   *(%ecx)
    1485:	00 00                	add    %al,(%eax)
    1487:	00 00                	add    %al,(%eax)
    1489:	41                   	inc    %ecx
    148a:	0e                   	push   %cs
    148b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    1491:	65 c5 0c 04          	lds    %gs:(%esp,%eax,1),%ecx
    1495:	04 00                	add    $0x0,%al
    1497:	00 1c 00             	add    %bl,(%eax,%eax,1)
    149a:	00 00                	add    %al,(%eax)
    149c:	9c                   	pushf  
    149d:	00 00                	add    %al,(%eax)
    149f:	00 b4 f6 ff ff 3e 00 	add    %dh,0x3effff(%esi,%esi,8)
    14a6:	00 00                	add    %al,(%eax)
    14a8:	00 41 0e             	add    %al,0xe(%ecx)
    14ab:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    14b1:	7a c5                	jp     1478 <global_funcp_static_const+0x248>
    14b3:	0c 04                	or     $0x4,%al
    14b5:	04 00                	add    $0x0,%al
    14b7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    14ba:	00 00                	add    %al,(%eax)
    14bc:	bc 00 00 00 d2       	mov    $0xd2000000,%esp
    14c1:	f6 ff                	idiv   %bh
    14c3:	ff 14 00             	call   *(%eax,%eax,1)
    14c6:	00 00                	add    %al,(%eax)
    14c8:	00 41 0e             	add    %al,0xe(%ecx)
    14cb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    14d1:	50                   	push   %eax
    14d2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    14d5:	04 00                	add    $0x0,%al
    14d7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    14da:	00 00                	add    %al,(%eax)
    14dc:	dc 00                	faddl  (%eax)
    14de:	00 00                	add    %al,(%eax)
    14e0:	c6                   	(bad)  
    14e1:	f6 ff                	idiv   %bh
    14e3:	ff 1a                	lcall  *(%edx)
    14e5:	00 00                	add    %al,(%eax)
    14e7:	00 00                	add    %al,(%eax)
    14e9:	41                   	inc    %ecx
    14ea:	0e                   	push   %cs
    14eb:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    14f1:	56                   	push   %esi
    14f2:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    14f5:	04 00                	add    $0x0,%al
    14f7:	00 1c 00             	add    %bl,(%eax,%eax,1)
    14fa:	00 00                	add    %al,(%eax)
    14fc:	fc                   	cld    
    14fd:	00 00                	add    %al,(%eax)
    14ff:	00 c0                	add    %al,%al
    1501:	f6 ff                	idiv   %bh
    1503:	ff 13                	call   *(%ebx)
    1505:	00 00                	add    %al,(%eax)
    1507:	00 00                	add    %al,(%eax)
    1509:	41                   	inc    %ecx
    150a:	0e                   	push   %cs
    150b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    1511:	4f                   	dec    %edi
    1512:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    1515:	04 00                	add    $0x0,%al
    1517:	00 1c 00             	add    %bl,(%eax,%eax,1)
    151a:	00 00                	add    %al,(%eax)
    151c:	1c 01                	sbb    $0x1,%al
    151e:	00 00                	add    %al,(%eax)
    1520:	b3 f6                	mov    $0xf6,%bl
    1522:	ff                   	(bad)  
    1523:	ff 14 00             	call   *(%eax,%eax,1)
    1526:	00 00                	add    %al,(%eax)
    1528:	00 41 0e             	add    %al,0xe(%ecx)
    152b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    1531:	50                   	push   %eax
    1532:	c5 0c 04             	lds    (%esp,%eax,1),%ecx
    1535:	04 00                	add    $0x0,%al
    1537:	00 2c 00             	add    %ch,(%eax,%eax,1)
    153a:	00 00                	add    %al,(%eax)
    153c:	3c 01                	cmp    $0x1,%al
    153e:	00 00                	add    %al,(%eax)
    1540:	a7                   	cmpsl  %es:(%edi),%ds:(%esi)
    1541:	f6 ff                	idiv   %bh
    1543:	ff d4                	call   *%esp
    1545:	04 00                	add    $0x0,%al
    1547:	00 00                	add    %al,(%eax)
    1549:	41                   	inc    %ecx
    154a:	0e                   	push   %cs
    154b:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
    1551:	68 83 05 86 04       	push   $0x4860583
    1556:	87 03                	xchg   %eax,(%ebx)
    1558:	03 a5 04 c3 41 c6    	add    -0x39be3cfc(%ebp),%esp
    155e:	41                   	inc    %ecx
    155f:	c7 41 0c 04 04 c5 00 	movl   $0xc50404,0xc(%ecx)
    1566:	00 00                	add    %al,(%eax)
    1568:	38 00                	cmp    %al,(%eax)
    156a:	00 00                	add    %al,(%eax)
    156c:	6c                   	insb   (%dx),%es:(%edi)
    156d:	01 00                	add    %eax,(%eax)
    156f:	00 50 fb             	add    %dl,-0x5(%eax)
    1572:	ff                   	(bad)  
    1573:	ff 61 00             	jmp    *0x0(%ecx)
    1576:	00 00                	add    %al,(%eax)
    1578:	00 41 0e             	add    %al,0xe(%ecx)
    157b:	08 85 02 41 0e 0c    	or     %al,0xc0e4102(%ebp)
    1581:	87 03                	xchg   %eax,(%ebx)
    1583:	41                   	inc    %ecx
    1584:	0e                   	push   %cs
    1585:	10 86 04 41 0e 14    	adc    %al,0x140e4104(%esi)
    158b:	83 05 4e 0e 30 02 4a 	addl   $0x4a,0x2300e4e
    1592:	0e                   	push   %cs
    1593:	14 41                	adc    $0x41,%al
    1595:	0e                   	push   %cs
    1596:	10 c3                	adc    %al,%bl
    1598:	41                   	inc    %ecx
    1599:	0e                   	push   %cs
    159a:	0c c6                	or     $0xc6,%al
    159c:	41                   	inc    %ecx
    159d:	0e                   	push   %cs
    159e:	08 c7                	or     %al,%bh
    15a0:	41                   	inc    %ecx
    15a1:	0e                   	push   %cs
    15a2:	04 c5                	add    $0xc5,%al
    15a4:	10 00                	adc    %al,(%eax)
    15a6:	00 00                	add    %al,(%eax)
    15a8:	a8 01                	test   $0x1,%al
    15aa:	00 00                	add    %al,(%eax)
    15ac:	84 fb                	test   %bh,%bl
    15ae:	ff                   	(bad)  
    15af:	ff 02                	incl   (%edx)
    15b1:	00 00                	add    %al,(%eax)
    15b3:	00 00                	add    %al,(%eax)
    15b5:	00 00                	add    %al,(%eax)
	...

000015b8 <__FRAME_END__>:
    15b8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

00002ef8 <__CTOR_LIST__>:
    2ef8:	ff                   	(bad)  
    2ef9:	ff                   	(bad)  
    2efa:	ff                   	(bad)  
    2efb:	ff 00                	incl   (%eax)

00002efc <__CTOR_END__>:
    2efc:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

00002f00 <__DTOR_LIST__>:
    2f00:	ff                   	(bad)  
    2f01:	ff                   	(bad)  
    2f02:	ff                   	(bad)  
    2f03:	ff 00                	incl   (%eax)

00002f04 <__DTOR_END__>:
    2f04:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

00002f08 <__JCR_END__>:
    2f08:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

00002f0c <.dynamic>:
    2f0c:	01 00                	add    %eax,(%eax)
    2f0e:	00 00                	add    %al,(%eax)
    2f10:	01 00                	add    %eax,(%eax)
    2f12:	00 00                	add    %al,(%eax)
    2f14:	01 00                	add    %eax,(%eax)
    2f16:	00 00                	add    %al,(%eax)
    2f18:	48                   	dec    %eax
    2f19:	00 00                	add    %al,(%eax)
    2f1b:	00 0c 00             	add    %cl,(%eax,%eax,1)
    2f1e:	00 00                	add    %al,(%eax)
    2f20:	94                   	xchg   %eax,%esp
    2f21:	08 00                	or     %al,(%eax)
    2f23:	00 0d 00 00 00 78    	add    %cl,0x78000000
    2f29:	11 00                	adc    %eax,(%eax)
    2f2b:	00 f5                	add    %dh,%ch
    2f2d:	fe                   	(bad)  
    2f2e:	ff 6f ac             	ljmp   *-0x54(%edi)
    2f31:	01 00                	add    %eax,(%eax)
    2f33:	00 05 00 00 00 7c    	add    %al,0x7c000000
    2f39:	03 00                	add    (%eax),%eax
    2f3b:	00 06                	add    %al,(%esi)
    2f3d:	00 00                	add    %al,(%eax)
    2f3f:	00 ec                	add    %ch,%ah
    2f41:	01 00                	add    %eax,(%eax)
    2f43:	00 0a                	add    %cl,(%edx)
    2f45:	00 00                	add    %al,(%eax)
    2f47:	00 1d 01 00 00 0b    	add    %bl,0xb000001
    2f4d:	00 00                	add    %al,(%eax)
    2f4f:	00 10                	add    %dl,(%eax)
    2f51:	00 00                	add    %al,(%eax)
    2f53:	00 15 00 00 00 00    	add    %dl,0x0
    2f59:	00 00                	add    %al,(%eax)
    2f5b:	00 03                	add    %al,(%ebx)
    2f5d:	00 00                	add    %al,(%eax)
    2f5f:	00 f4                	add    %dh,%ah
    2f61:	2f                   	das    
    2f62:	00 00                	add    %al,(%eax)
    2f64:	02 00                	add    (%eax),%al
    2f66:	00 00                	add    %al,(%eax)
    2f68:	80 00 00             	addb   $0x0,(%eax)
    2f6b:	00 14 00             	add    %dl,(%eax,%eax,1)
    2f6e:	00 00                	add    %al,(%eax)
    2f70:	11 00                	adc    %eax,(%eax)
    2f72:	00 00                	add    %al,(%eax)
    2f74:	17                   	pop    %ss
    2f75:	00 00                	add    %al,(%eax)
    2f77:	00 14 08             	add    %dl,(%eax,%ecx,1)
    2f7a:	00 00                	add    %al,(%eax)
    2f7c:	11 00                	adc    %eax,(%eax)
    2f7e:	00 00                	add    %al,(%eax)
    2f80:	0c 05                	or     $0x5,%al
    2f82:	00 00                	add    %al,(%eax)
    2f84:	12 00                	adc    (%eax),%al
    2f86:	00 00                	add    %al,(%eax)
    2f88:	08 03                	or     %al,(%ebx)
    2f8a:	00 00                	add    %al,(%eax)
    2f8c:	13 00                	adc    (%eax),%eax
    2f8e:	00 00                	add    %al,(%eax)
    2f90:	08 00                	or     %al,(%eax)
    2f92:	00 00                	add    %al,(%eax)
    2f94:	16                   	push   %ss
    2f95:	00 00                	add    %al,(%eax)
    2f97:	00 00                	add    %al,(%eax)
    2f99:	00 00                	add    %al,(%eax)
    2f9b:	00 fe                	add    %bh,%dh
    2f9d:	ff                   	(bad)  
    2f9e:	ff 6f cc             	ljmp   *-0x34(%edi)
    2fa1:	04 00                	add    $0x0,%al
    2fa3:	00 ff                	add    %bh,%bh
    2fa5:	ff                   	(bad)  
    2fa6:	ff 6f 01             	ljmp   *0x1(%edi)
    2fa9:	00 00                	add    %al,(%eax)
    2fab:	00 f0                	add    %dh,%al
    2fad:	ff                   	(bad)  
    2fae:	ff 6f 9a             	ljmp   *-0x66(%edi)
    2fb1:	04 00                	add    $0x0,%al
    2fb3:	00 fa                	add    %bh,%dl
    2fb5:	ff                   	(bad)  
    2fb6:	ff 6f 3b             	ljmp   *0x3b(%edi)
	...

Disassembly of section .got:

00002fe4 <.got>:
	...
    2fec:	e7 0b                	out    %eax,$0xb
    2fee:	00 00                	add    %al,(%eax)
    2ff0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .got.plt:

00002ff4 <.got.plt>:
    2ff4:	0c 2f                	or     $0x2f,%al
	...
    2ffe:	00 00                	add    %al,(%eax)
    3000:	e6 08                	out    %al,$0x8
    3002:	00 00                	add    %al,(%eax)
    3004:	f6                   	(bad)  
    3005:	08 00                	or     %al,(%eax)
    3007:	00 06                	add    %al,(%esi)
    3009:	09 00                	or     %eax,(%eax)
    300b:	00 16                	add    %dl,(%esi)
    300d:	09 00                	or     %eax,(%eax)
    300f:	00 26                	add    %ah,(%esi)
    3011:	09 00                	or     %eax,(%eax)
    3013:	00 36                	add    %dh,(%esi)
    3015:	09 00                	or     %eax,(%eax)
    3017:	00 46 09             	add    %al,0x9(%esi)
    301a:	00 00                	add    %al,(%eax)
    301c:	56                   	push   %esi
    301d:	09 00                	or     %eax,(%eax)
    301f:	00 66 09             	add    %ah,0x9(%esi)
    3022:	00 00                	add    %al,(%eax)
    3024:	76 09                	jbe    302f <_GLOBAL_OFFSET_TABLE_+0x3b>
    3026:	00 00                	add    %al,(%eax)
    3028:	86 09                	xchg   %cl,(%ecx)
    302a:	00 00                	add    %al,(%eax)
    302c:	96                   	xchg   %eax,%esi
    302d:	09 00                	or     %eax,(%eax)
    302f:	00 a6 09 00 00 b6    	add    %ah,-0x49fffff7(%esi)
    3035:	09 00                	or     %eax,(%eax)
    3037:	00 c6                	add    %al,%dh
    3039:	09 00                	or     %eax,(%eax)
    303b:	00 d6                	add    %dl,%dh
    303d:	09 00                	or     %eax,(%eax)
	...

Disassembly of section .data:

00003040 <__data_start>:
    3040:	00 00                	add    %al,(%eax)
	...

00003044 <__dso_handle>:
    3044:	44                   	inc    %esp
    3045:	30 00                	xor    %al,(%eax)
	...

00003048 <test_global_string>:
    3048:	a0 11 00 00 b4       	mov    0xb4000011,%al

0000304c <const_argu>:
    304c:	b4 11                	mov    $0x11,%ah
	...

00003050 <gs>:
    3050:	61                   	popa   
    3051:	00 00                	add    %al,(%eax)
    3053:	00 28                	add    %ch,(%eax)
    3055:	00 00                	add    %al,(%eax)
    3057:	00 78 00             	add    %bh,0x0(%eax)
    305a:	00 00                	add    %al,(%eax)
    305c:	02 0b                	add    (%ebx),%cl
	...

00003060 <global_funcp_pre>:
    3060:	92                   	xchg   %eax,%edx
    3061:	0b 00                	or     (%eax),%eax
	...

00003064 <global_funcp_static>:
    3064:	92                   	xchg   %eax,%edx
    3065:	0b 00                	or     (%eax),%eax
	...

Disassembly of section .bss:

00003080 <completed.6159>:
    3080:	00 00                	add    %al,(%eax)
	...

00003084 <dtor_idx.6161>:
	...

000030a0 <jump_buffer>:
	...

0000313c <global_funcp>:
    313c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x81c>
   a:	74 75                	je     81 <_init-0x813>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:%ss:0x75627531,%ebp
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 75                	je     96 <_init-0x7fe>
  21:	35 29 20 34 2e       	xor    $0x2e342029,%eax
  26:	36 2e 33 00          	ss xor %cs:%ss:(%eax),%eax

Disassembly of section .debug_aranges:

00000000 <.debug_aranges>:
   0:	1c 00                	sbb    $0x0,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 00                	add    $0x0,%al
   c:	00 00                	add    %al,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	dc 0a                	fmull  (%edx)
  12:	00 00                	add    %al,(%eax)
  14:	df 05 00 00 00 00    	fild   0x0
  1a:	00 00                	add    %al,(%eax)
  1c:	00 00                	add    %al,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	e4 04                	in     $0x4,%al
   2:	00 00                	add    %al,(%eax)
   4:	02 00                	add    (%eax),%al
   6:	00 00                	add    %al,(%eax)
   8:	00 00                	add    %al,(%eax)
   a:	04 01                	add    $0x1,%al
   c:	51                   	push   %ecx
   d:	00 00                	add    %al,(%eax)
   f:	00 01                	add    %al,(%ecx)
  11:	2f                   	das    
  12:	01 00                	add    %eax,(%eax)
  14:	00 5e 02             	add    %bl,0x2(%esi)
  17:	00 00                	add    %al,(%eax)
  19:	dc 0a                	fmull  (%edx)
  1b:	00 00                	add    %al,(%eax)
  1d:	bb 10 00 00 00       	mov    $0x10,%ebx
  22:	00 00                	add    %al,(%eax)
  24:	00 02                	add    %al,(%edx)
  26:	04 07                	add    $0x7,%al
  28:	45                   	inc    %ebp
  29:	01 00                	add    %eax,(%eax)
  2b:	00 02                	add    %al,(%edx)
  2d:	01 08                	add    %ecx,(%eax)
  2f:	14 01                	adc    $0x1,%al
  31:	00 00                	add    %al,(%eax)
  33:	02 02                	add    (%edx),%al
  35:	07                   	pop    %es
  36:	75 01                	jne    39 <_init-0x85b>
  38:	00 00                	add    %al,(%eax)
  3a:	02 04 07             	add    (%edi,%eax,1),%al
  3d:	40                   	inc    %eax
  3e:	01 00                	add    %eax,(%eax)
  40:	00 02                	add    %al,(%edx)
  42:	01 06                	add    %eax,(%esi)
  44:	16                   	push   %ss
  45:	01 00                	add    %eax,(%eax)
  47:	00 02                	add    %al,(%edx)
  49:	02 05 a2 00 00 00    	add    0xa2,%al
  4f:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
  56:	02 08                	add    (%eax),%cl
  58:	05 ac 00 00 00       	add    $0xac,%eax
  5d:	02 08                	add    (%eax),%cl
  5f:	07                   	pop    %es
  60:	3b 01                	cmp    (%ecx),%eax
  62:	00 00                	add    %al,(%eax)
  64:	02 04 05 b1 00 00 00 	add    0xb1(,%eax,1),%al
  6b:	04 04                	add    $0x4,%al
  6d:	71 00                	jno    6f <_init-0x825>
  6f:	00 00                	add    %al,(%eax)
  71:	02 01                	add    (%ecx),%al
  73:	06                   	push   %es
  74:	1d 01 00 00 04       	sbb    $0x4000001,%eax
  79:	04 7e                	add    $0x7e,%al
  7b:	00 00                	add    %al,(%eax)
  7d:	00 05 71 00 00 00    	add    %al,0x71
  83:	06                   	push   %es
  84:	80 02 1d             	addb   $0x1d,(%edx)
  87:	9a 00 00 00 07 96 01 	lcall  $0x196,$0x7000000
  8e:	00 00                	add    %al,(%eax)
  90:	02 1f                	add    (%edi),%bl
  92:	9a 00 00 00 02 23 00 	lcall  $0x23,$0x2000000
  99:	00 08                	add    %cl,(%eax)
  9b:	3a 00                	cmp    (%eax),%al
  9d:	00 00                	add    %al,(%eax)
  9f:	aa                   	stos   %al,%es:(%edi)
  a0:	00 00                	add    %al,(%eax)
  a2:	00 09                	add    %cl,(%ecx)
  a4:	25 00 00 00 1f       	and    $0x1f000000,%eax
  a9:	00 0a                	add    %cl,(%edx)
  ab:	9a 02 00 00 02 20 83 	lcall  $0x8320,$0x2000002
  b2:	00 00                	add    %al,(%eax)
  b4:	00 05 4f 00 00 00    	add    %al,0x4f
  ba:	0a 5d 00             	or     0x0(%ebp),%bl
  bd:	00 00                	add    %al,(%eax)
  bf:	03 1d c5 00 00 00    	add    0xc5,%ebx
  c5:	08 4f 00             	or     %cl,0x0(%edi)
  c8:	00 00                	add    %al,(%eax)
  ca:	d5 00                	aad    $0x0
  cc:	00 00                	add    %al,(%eax)
  ce:	09 25 00 00 00 05    	or     %esp,0x5000000
  d4:	00 0b                	add    %cl,(%ebx)
  d6:	67 01 00             	add    %eax,(%bx,%si)
  d9:	00 9c 04 23 0c 01 00 	add    %bl,0x10c23(%esp,%eax,1)
  e0:	00 07                	add    %al,(%edi)
  e2:	ba 01 00 00 04       	mov    $0x4000001,%edx
  e7:	29 ba 00 00 00 02    	sub    %edi,0x2000000(%edx)
  ed:	23 00                	and    (%eax),%eax
  ef:	07                   	pop    %es
  f0:	a9 01 00 00 04       	test   $0x4000001,%eax
  f5:	2a 4f 00             	sub    0x0(%edi),%cl
  f8:	00 00                	add    %al,(%eax)
  fa:	02 23                	add    (%ebx),%ah
  fc:	18 07                	sbb    %al,(%edi)
  fe:	9c                   	pushf  
  ff:	01 00                	add    %eax,(%eax)
 101:	00 04 2b             	add    %al,(%ebx,%ebp,1)
 104:	aa                   	stos   %al,%es:(%edi)
 105:	00 00                	add    %al,(%eax)
 107:	00 02                	add    %al,(%edx)
 109:	23 1c 00             	and    (%eax,%eax,1),%ebx
 10c:	0a 5f 00             	or     0x0(%edi),%bl
 10f:	00 00                	add    %al,(%eax)
 111:	04 31                	add    $0x31,%al
 113:	17                   	pop    %ss
 114:	01 00                	add    %eax,(%eax)
 116:	00 08                	add    %cl,(%eax)
 118:	d5 00                	aad    $0x0
 11a:	00 00                	add    %al,(%eax)
 11c:	27                   	daa    
 11d:	01 00                	add    %eax,(%eax)
 11f:	00 09                	add    %cl,(%ecx)
 121:	25 00 00 00 00       	and    $0x0,%eax
 126:	00 0b                	add    %cl,(%ebx)
 128:	9a 00 00 00 10 01 15 	lcall  $0x1501,$0x10000000
 12f:	6c                   	insb   (%dx),%es:(%edi)
 130:	01 00                	add    %eax,(%eax)
 132:	00 07                	add    %al,(%edi)
 134:	3f                   	aas    
 135:	02 00                	add    (%eax),%al
 137:	00 01                	add    %al,(%ecx)
 139:	17                   	pop    %ss
 13a:	71 00                	jno    13c <_init-0x758>
 13c:	00 00                	add    %al,(%eax)
 13e:	02 23                	add    (%ebx),%ah
 140:	00 0c 61             	add    %cl,(%ecx,%eiz,2)
 143:	67 65 00 01          	add    %al,%gs:(%bx,%di)
 147:	18 4f 00             	sbb    %cl,0x0(%edi)
 14a:	00 00                	add    %al,(%eax)
 14c:	02 23                	add    (%ebx),%ah
 14e:	04 07                	add    $0x7,%al
 150:	5c                   	pop    %esp
 151:	01 00                	add    %eax,(%eax)
 153:	00 01                	add    %al,(%ecx)
 155:	19 4f 00             	sbb    %ecx,0x0(%edi)
 158:	00 00                	add    %al,(%eax)
 15a:	02 23                	add    (%ebx),%ah
 15c:	08 0c 72             	or     %cl,(%edx,%esi,2)
 15f:	75 6e                	jne    1cf <_init-0x6c5>
 161:	00 01                	add    %al,(%ecx)
 163:	1a 82 01 00 00 02    	sbb    0x2000001(%edx),%al
 169:	23 0c 00             	and    (%eax,%eax,1),%ecx
 16c:	0d 01 4f 00 00       	or     $0x4f01,%eax
 171:	00 7c 01 00          	add    %bh,0x0(%ecx,%eax,1)
 175:	00 0e                	add    %cl,(%esi)
 177:	7c 01                	jl     17a <_init-0x71a>
 179:	00 00                	add    %al,(%eax)
 17b:	00 04 04             	add    %al,(%esp,%eax,1)
 17e:	27                   	daa    
 17f:	01 00                	add    %eax,(%eax)
 181:	00 04 04             	add    %al,(%esp,%eax,1)
 184:	6c                   	insb   (%dx),%es:(%edi)
 185:	01 00                	add    %eax,(%eax)
 187:	00 0f                	add    %cl,(%edi)
 189:	01 ce                	add    %ecx,%esi
 18b:	00 00                	add    %al,(%eax)
 18d:	00 01                	add    %al,(%ecx)
 18f:	0e                   	push   %cs
 190:	01 dc                	add    %ebx,%esp
 192:	0a 00                	or     (%eax),%al
 194:	00 02                	add    %al,(%edx)
 196:	0b 00                	or     (%eax),%eax
 198:	00 00                	add    %al,(%eax)
 19a:	00 00                	add    %al,(%eax)
 19c:	00 10                	add    %dl,(%eax)
 19e:	01 cf                	add    %ecx,%edi
 1a0:	01 00                	add    %eax,(%eax)
 1a2:	00 01                	add    %al,(%ecx)
 1a4:	1d 01 4f 00 00       	sbb    $0x4f01,%eax
 1a9:	00 02                	add    %al,(%edx)
 1ab:	0b 00                	or     (%eax),%eax
 1ad:	00 2b                	add    %ch,(%ebx)
 1af:	0b 00                	or     (%eax),%eax
 1b1:	00 2c 00             	add    %ch,(%eax,%eax,1)
 1b4:	00 00                	add    %al,(%eax)
 1b6:	c7 01 00 00 11 73    	movl   $0x73110000,(%ecx)
 1bc:	00 01                	add    %al,(%ecx)
 1be:	1d 7c 01 00 00       	sbb    $0x17c,%eax
 1c3:	02 91 00 00 10 01    	add    0x1100000(%ecx),%dl
 1c9:	f4                   	hlt    
 1ca:	01 00                	add    %eax,(%eax)
 1cc:	00 01                	add    %al,(%ecx)
 1ce:	22 01                	and    (%ecx),%al
 1d0:	4f                   	dec    %edi
 1d1:	00 00                	add    %al,(%eax)
 1d3:	00 2b                	add    %ch,(%ebx)
 1d5:	0b 00                	or     (%eax),%eax
 1d7:	00 54 0b 00          	add    %dl,0x0(%ebx,%ecx,1)
 1db:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
 1df:	00 f1                	add    %dh,%cl
 1e1:	01 00                	add    %eax,(%eax)
 1e3:	00 11                	add    %dl,(%ecx)
 1e5:	73 00                	jae    1e7 <_init-0x6ad>
 1e7:	01 22                	add    %esp,(%edx)
 1e9:	7c 01                	jl     1ec <_init-0x6a8>
 1eb:	00 00                	add    %al,(%eax)
 1ed:	02 91 00 00 12 01    	add    0x1120000(%ecx),%dl
 1f3:	d8 01                	fadds  (%ecx)
 1f5:	00 00                	add    %al,(%eax)
 1f7:	01 27                	add    %esp,(%edi)
 1f9:	01 54 0b 00          	add    %edx,0x0(%ebx,%ecx,1)
 1fd:	00 92 0b 00 00 9c    	add    %dl,-0x63fffff5(%edx)
 203:	00 00                	add    %al,(%eax)
 205:	00 17                	add    %dl,(%edi)
 207:	02 00                	add    (%eax),%al
 209:	00 11                	add    %dl,(%ecx)
 20b:	73 00                	jae    20d <_init-0x687>
 20d:	01 27                	add    %esp,(%edi)
 20f:	7c 01                	jl     212 <_init-0x682>
 211:	00 00                	add    %al,(%eax)
 213:	02 91 00 00 0f 01    	add    0x10f0000(%ecx),%dl
 219:	52                   	push   %edx
 21a:	01 00                	add    %eax,(%eax)
 21c:	00 01                	add    %al,(%ecx)
 21e:	41                   	inc    %ecx
 21f:	01 92 0b 00 00 a6    	add    %edx,-0x59fffff5(%edx)
 225:	0b 00                	or     (%eax),%eax
 227:	00 d4                	add    %dl,%ah
 229:	00 00                	add    %al,(%eax)
 22b:	00 10                	add    %dl,(%eax)
 22d:	01 f4                	add    %esi,%esp
 22f:	00 00                	add    %al,(%eax)
 231:	00 01                	add    %al,(%ecx)
 233:	4b                   	dec    %ebx
 234:	01 4f 00             	add    %ecx,0x0(%edi)
 237:	00 00                	add    %al,(%eax)
 239:	a6                   	cmpsb  %es:(%edi),%ds:(%esi)
 23a:	0b 00                	or     (%eax),%eax
 23c:	00 c0                	add    %al,%al
 23e:	0b 00                	or     (%eax),%eax
 240:	00 0c 01             	add    %cl,(%ecx,%eax,1)
 243:	00 00                	add    %al,(%eax)
 245:	62 02                	bound  %eax,(%edx)
 247:	00 00                	add    %al,(%eax)
 249:	11 61 00             	adc    %esp,0x0(%ecx)
 24c:	01 4b 4f             	add    %ecx,0x4f(%ebx)
 24f:	00 00                	add    %al,(%eax)
 251:	00 02                	add    %al,(%edx)
 253:	91                   	xchg   %eax,%ecx
 254:	00 13                	add    %dl,(%ebx)
 256:	62 00                	bound  %eax,(%eax)
 258:	01 4d 4f             	add    %ecx,0x4f(%ebp)
 25b:	00 00                	add    %al,(%eax)
 25d:	00 02                	add    %al,(%edx)
 25f:	91                   	xchg   %eax,%ecx
 260:	6c                   	insb   (%dx),%es:(%edi)
 261:	00 12                	add    %dl,(%edx)
 263:	01 03                	add    %eax,(%ebx)
 265:	01 00                	add    %eax,(%eax)
 267:	00 01                	add    %al,(%ecx)
 269:	52                   	push   %edx
 26a:	01 c0                	add    %eax,%eax
 26c:	0b 00                	or     (%eax),%eax
 26e:	00 d3                	add    %dl,%bl
 270:	0b 00                	or     (%eax),%eax
 272:	00 44 01 00          	add    %al,0x0(%ecx,%eax,1)
 276:	00 98 02 00 00 11    	add    %bl,0x11000002(%eax)
 27c:	70 70                	jo     2ee <_init-0x5a6>
 27e:	70 00                	jo     280 <_init-0x614>
 280:	01 52 9a             	add    %edx,-0x66(%edx)
 283:	02 00                	add    (%eax),%al
 285:	00 02                	add    %al,(%edx)
 287:	91                   	xchg   %eax,%ecx
 288:	00 14 17             	add    %dl,(%edi,%edx,1)
 28b:	02 00                	add    (%eax),%al
 28d:	00 01                	add    %al,(%ecx)
 28f:	54                   	push   %esp
 290:	9a 02 00 00 02 91 6c 	lcall  $0x6c91,$0x2000002
 297:	00 15 01 04 04 98    	add    %dl,0x98040401
 29d:	02 00                	add    (%eax),%al
 29f:	00 0f                	add    %cl,(%edi)
 2a1:	01 20                	add    %esp,(%eax)
 2a3:	00 00                	add    %al,(%eax)
 2a5:	00 01                	add    %al,(%ecx)
 2a7:	59                   	pop    %ecx
 2a8:	01 d3                	add    %edx,%ebx
 2aa:	0b 00                	or     (%eax),%eax
 2ac:	00 e7                	add    %ah,%bh
 2ae:	0b 00                	or     (%eax),%eax
 2b0:	00 7c 01 00          	add    %bh,0x0(%ecx,%eax,1)
 2b4:	00 10                	add    %dl,(%eax)
 2b6:	01 67 00             	add    %esp,0x0(%edi)
 2b9:	00 00                	add    %al,(%eax)
 2bb:	01 60 01             	add    %esp,0x1(%eax)
 2be:	4f                   	dec    %edi
 2bf:	00 00                	add    %al,(%eax)
 2c1:	00 e7                	add    %ah,%bh
 2c3:	0b 00                	or     (%eax),%eax
 2c5:	00 bb 10 00 00 b4    	add    %bh,-0x4bfffff0(%ebx)
 2cb:	01 00                	add    %eax,(%eax)
 2cd:	00 f9                	add    %bh,%cl
 2cf:	03 00                	add    (%eax),%eax
 2d1:	00 16                	add    %dl,(%esi)
 2d3:	36 01 00             	add    %eax,%ss:(%eax)
 2d6:	00 01                	add    %al,(%ecx)
 2d8:	60                   	pusha  
 2d9:	4f                   	dec    %edi
 2da:	00 00                	add    %al,(%eax)
 2dc:	00 02                	add    %al,(%edx)
 2de:	91                   	xchg   %eax,%ecx
 2df:	00 16                	add    %dl,(%esi)
 2e1:	62 01                	bound  %eax,(%ecx)
 2e3:	00 00                	add    %al,(%eax)
 2e5:	01 60 f9             	add    %esp,-0x7(%eax)
 2e8:	03 00                	add    (%eax),%eax
 2ea:	00 02                	add    %al,(%edx)
 2ec:	74 2c                	je     31a <_init-0x57a>
 2ee:	13 69 00             	adc    0x0(%ecx),%ebp
 2f1:	01 6e 4f             	add    %ebp,0x4f(%esi)
 2f4:	00 00                	add    %al,(%eax)
 2f6:	00 03                	add    %al,(%ebx)
 2f8:	74 d8                	je     2d2 <_init-0x5c2>
 2fa:	00 14 42             	add    %dl,(%edx,%eax,2)
 2fd:	00 00                	add    %al,(%eax)
 2ff:	00 01                	add    %al,(%ecx)
 301:	6f                   	outsl  %ds:(%esi),(%dx)
 302:	b5 00                	mov    $0x0,%ch
 304:	00 00                	add    %al,(%eax)
 306:	03 74 dc 00          	add    0x0(%esp,%ebx,8),%esi
 30a:	14 8d                	adc    $0x8d,%al
 30c:	00 00                	add    %al,(%eax)
 30e:	00 01                	add    %al,(%ecx)
 310:	70 4f                	jo     361 <_init-0x533>
 312:	00 00                	add    %al,(%eax)
 314:	00 03                	add    %al,(%ebx)
 316:	74 e0                	je     2f8 <_init-0x59c>
 318:	00 14 95 02 00 00 01 	add    %dl,0x1000002(,%edx,4)
 31f:	71 27                	jno    348 <_init-0x54c>
 321:	01 00                	add    %eax,(%eax)
 323:	00 02                	add    %al,(%edx)
 325:	74 38                	je     35f <_init-0x535>
 327:	13 73 74             	adc    0x74(%ebx),%esi
 32a:	75 00                	jne    32c <_init-0x568>
 32c:	01 72 7c             	add    %esi,0x7c(%edx)
 32f:	01 00                	add    %eax,(%eax)
 331:	00 03                	add    %al,(%ebx)
 333:	74 e4                	je     319 <_init-0x57b>
 335:	00 14 33             	add    %dl,(%ebx,%esi,1)
 338:	02 00                	add    (%eax),%al
 33a:	00 01                	add    %al,(%ecx)
 33c:	76 9a                	jbe    2d8 <_init-0x5bc>
 33e:	02 00                	add    (%eax),%al
 340:	00 03                	add    %al,(%ebx)
 342:	74 ec                	je     330 <_init-0x564>
 344:	00 14 13             	add    %dl,(%ebx,%edx,1)
 347:	00 00                	add    %al,(%eax)
 349:	00 01                	add    %al,(%ecx)
 34b:	77 9a                	ja     2e7 <_init-0x5ad>
 34d:	02 00                	add    (%eax),%al
 34f:	00 03                	add    %al,(%ebx)
 351:	74 f0                	je     343 <_init-0x551>
 353:	00 14 45 02 00 00 01 	add    %dl,0x1000002(,%eax,2)
 35a:	78 ff                	js     35b <_init-0x539>
 35c:	03 00                	add    (%eax),%eax
 35e:	00 03                	add    %al,(%ebx)
 360:	74 c8                	je     32a <_init-0x56a>
 362:	00 13                	add    %dl,(%ebx)
 364:	72 65                	jb     3cb <_init-0x4c9>
 366:	74 00                	je     368 <_init-0x52c>
 368:	01 b8 4f 00 00 00    	add    %edi,0x4f(%eax)
 36e:	03 74 f4 00          	add    0x0(%esp,%esi,8),%esi
 372:	17                   	pop    %ss
 373:	01 7c 00 00          	add    %edi,0x0(%eax,%eax,1)
 377:	00 01                	add    %al,(%ecx)
 379:	ba 4f 00 00 00       	mov    $0x4f,%edx
 37e:	01 85 03 00 00 18    	add    %eax,0x18000003(%ebp)
 384:	00 14 56             	add    %dl,(%esi,%edx,2)
 387:	02 00                	add    (%eax),%al
 389:	00 01                	add    %al,(%ecx)
 38b:	bc 4f 00 00 00       	mov    $0x4f,%esp
 390:	03 74 f8 00          	add    0x0(%eax,%edi,8),%esi
 394:	14 e3                	adc    $0xe3,%al
 396:	01 00                	add    %eax,(%eax)
 398:	00 01                	add    %al,(%ecx)
 39a:	d1 4f 00             	rorl   0x0(%edi)
 39d:	00 00                	add    %al,(%eax)
 39f:	03 74 fc 00          	add    0x0(%esp,%edi,8),%esi
 3a3:	14 e6                	adc    $0xe6,%al
 3a5:	00 00                	add    %al,(%eax)
 3a7:	00 01                	add    %al,(%ecx)
 3a9:	d7                   	xlat   %ds:(%ebx)
 3aa:	78 00                	js     3ac <_init-0x4e8>
 3ac:	00 00                	add    %al,(%eax)
 3ae:	03 74 80 01          	add    0x1(%eax,%eax,4),%esi
 3b2:	14 25                	adc    $0x25,%al
 3b4:	02 00                	add    (%eax),%al
 3b6:	00 01                	add    %al,(%ecx)
 3b8:	d8 0f                	fmuls  (%edi)
 3ba:	04 00                	add    $0x0,%al
 3bc:	00 03                	add    %al,(%ebx)
 3be:	74 88                	je     348 <_init-0x54c>
 3c0:	01 14 88             	add    %edx,(%eax,%ecx,4)
 3c3:	01 00                	add    %eax,(%eax)
 3c5:	00 01                	add    %al,(%ecx)
 3c7:	d9 6b 00             	fldcw  0x0(%ebx)
 3ca:	00 00                	add    %al,(%eax)
 3cc:	03 74 84 01          	add    0x1(%esp,%eax,4),%esi
 3d0:	19 21                	sbb    %esp,(%ecx)
 3d2:	0d 00 00 ac 0d       	or     $0xdac0000,%eax
 3d7:	00 00                	add    %al,(%eax)
 3d9:	14 84                	adc    $0x84,%al
 3db:	00 00                	add    %al,(%eax)
 3dd:	00 01                	add    %al,(%ecx)
 3df:	87 3a                	xchg   %edi,(%edx)
 3e1:	00 00                	add    %al,(%eax)
 3e3:	00 03                	add    %al,(%ebx)
 3e5:	74 d4                	je     3bb <_init-0x4d9>
 3e7:	00 14 8d 02 00 00 01 	add    %dl,0x1000002(,%ecx,4)
 3ee:	89 6b 00             	mov    %ebp,0x0(%ebx)
 3f1:	00 00                	add    %al,(%eax)
 3f3:	03 74 e8 00          	add    0x0(%eax,%ebp,8),%esi
 3f7:	00 00                	add    %al,(%eax)
 3f9:	04 04                	add    $0x4,%al
 3fb:	6b 00 00             	imul   $0x0,(%eax),%eax
 3fe:	00 08                	add    %cl,(%eax)
 400:	9a 02 00 00 0f 04 00 	lcall  $0x4,$0xf000002
 407:	00 09                	add    %cl,(%ecx)
 409:	25 00 00 00 02       	and    $0x2000000,%eax
 40e:	00 08                	add    %cl,(%eax)
 410:	71 00                	jno    412 <_init-0x482>
 412:	00 00                	add    %al,(%eax)
 414:	1f                   	pop    %ds
 415:	04 00                	add    $0x0,%al
 417:	00 09                	add    %cl,(%ecx)
 419:	25 00 00 00 63       	and    $0x63000000,%eax
 41e:	00 14 ba             	add    %dl,(%edx,%edi,4)
 421:	00 00                	add    %al,(%eax)
 423:	00 01                	add    %al,(%ecx)
 425:	48                   	dec    %eax
 426:	9a 02 00 00 05 03 64 	lcall  $0x6403,$0x5000002
 42d:	30 00                	xor    %al,(%eax)
 42f:	00 14 fd 01 00 00 01 	add    %dl,0x1000001(,%edi,8)
 436:	49                   	dec    %ecx
 437:	41                   	inc    %ecx
 438:	04 00                	add    $0x0,%al
 43a:	00 05 03 30 12 00    	add    %al,0x123003
 440:	00 05 9a 02 00 00    	add    %al,0x29a
 446:	1a c3                	sbb    %bl,%al
 448:	01 00                	add    %eax,(%eax)
 44a:	00 01                	add    %al,(%ecx)
 44c:	08 0c 01             	or     %cl,(%ecx,%eax,1)
 44f:	00 00                	add    %al,(%eax)
 451:	01 05 03 a0 30 00    	add    %eax,0x30a003
 457:	00 1a                	add    %bl,(%edx)
 459:	6c                   	insb   (%dx),%es:(%edi)
 45a:	00 00                	add    %al,(%eax)
 45c:	00 01                	add    %al,(%ecx)
 45e:	09 b5 00 00 00 01    	or     %esi,0x1000000(%ebp)
 464:	05 03 9c 11 00       	add    $0x119c03,%eax
 469:	00 1a                	add    %bl,(%edx)
 46b:	00 00                	add    %al,(%eax)
 46d:	00 00                	add    %al,(%eax)
 46f:	01 0a                	add    %ecx,(%edx)
 471:	78 00                	js     473 <_init-0x421>
 473:	00 00                	add    %al,(%eax)
 475:	01 05 03 48 30 00    	add    %eax,0x304803
 47b:	00 1a                	add    %bl,(%edx)
 47d:	26 00 00             	add    %al,%es:(%eax)
 480:	00 01                	add    %al,(%ecx)
 482:	0b b5 00 00 00 01    	or     0x1000000(%ebp),%esi
 488:	05 03 b0 11 00       	add    $0x11b003,%eax
 48d:	00 1a                	add    %bl,(%edx)
 48f:	db 00                	fildl  (%eax)
 491:	00 00                	add    %al,(%eax)
 493:	01 0c 78             	add    %ecx,(%eax,%edi,2)
 496:	00 00                	add    %al,(%eax)
 498:	00 01                	add    %al,(%ecx)
 49a:	05 03 4c 30 00       	add    $0x304c03,%eax
 49f:	00 1b                	add    %bl,(%ebx)
 4a1:	67 73 00             	addr16 jae 4a4 <_init-0x3f0>
 4a4:	01 38                	add    %edi,(%eax)
 4a6:	27                   	daa    
 4a7:	01 00                	add    %eax,(%eax)
 4a9:	00 01                	add    %al,(%ecx)
 4ab:	05 03 50 30 00       	add    $0x305003,%eax
 4b0:	00 1a                	add    %bl,(%edx)
 4b2:	96                   	xchg   %eax,%esi
 4b3:	00 00                	add    %al,(%eax)
 4b5:	00 01                	add    %al,(%ecx)
 4b7:	3f                   	aas    
 4b8:	b5 00                	mov    $0x0,%ch
 4ba:	00 00                	add    %al,(%eax)
 4bc:	01 05 03 18 12 00    	add    %eax,0x121803
 4c2:	00 1a                	add    %bl,(%edx)
 4c4:	22 01                	and    (%ecx),%al
 4c6:	00 00                	add    %al,(%eax)
 4c8:	01 46 9a             	add    %eax,-0x66(%esi)
 4cb:	02 00                	add    (%eax),%al
 4cd:	00 01                	add    %al,(%ecx)
 4cf:	05 03 3c 31 00       	add    $0x313c03,%eax
 4d4:	00 1a                	add    %bl,(%edx)
 4d6:	31 00                	xor    %eax,(%eax)
 4d8:	00 00                	add    %al,(%eax)
 4da:	01 47 9a             	add    %eax,-0x66(%edi)
 4dd:	02 00                	add    (%eax),%al
 4df:	00 01                	add    %al,(%ecx)
 4e1:	05 03 60 30 00       	add    $0x306003,%eax
	...

Disassembly of section .debug_abbrev:

00000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%ecx)
   2:	01 25 0e 13 0b 03    	add    %esp,0x30b130e
   8:	0e                   	push   %cs
   9:	1b 0e                	sbb    (%esi),%ecx
   b:	11 01                	adc    %eax,(%ecx)
   d:	12 01                	adc    (%ecx),%al
   f:	10 06                	adc    %al,(%esi)
  11:	00 00                	add    %al,(%eax)
  13:	02 24 00             	add    (%eax,%eax,1),%ah
  16:	0b 0b                	or     (%ebx),%ecx
  18:	3e 0b 03             	or     %ds:(%ebx),%eax
  1b:	0e                   	push   %cs
  1c:	00 00                	add    %al,(%eax)
  1e:	03 24 00             	add    (%eax,%eax,1),%esp
  21:	0b 0b                	or     (%ebx),%ecx
  23:	3e 0b 03             	or     %ds:(%ebx),%eax
  26:	08 00                	or     %al,(%eax)
  28:	00 04 0f             	add    %al,(%edi,%ecx,1)
  2b:	00 0b                	add    %cl,(%ebx)
  2d:	0b 49 13             	or     0x13(%ecx),%ecx
  30:	00 00                	add    %al,(%eax)
  32:	05 26 00 49 13       	add    $0x13490026,%eax
  37:	00 00                	add    %al,(%eax)
  39:	06                   	push   %es
  3a:	13 01                	adc    (%ecx),%eax
  3c:	0b 0b                	or     (%ebx),%ecx
  3e:	3a 0b                	cmp    (%ebx),%cl
  40:	3b 0b                	cmp    (%ebx),%ecx
  42:	01 13                	add    %edx,(%ebx)
  44:	00 00                	add    %al,(%eax)
  46:	07                   	pop    %es
  47:	0d 00 03 0e 3a       	or     $0x3a0e0300,%eax
  4c:	0b 3b                	or     (%ebx),%edi
  4e:	0b 49 13             	or     0x13(%ecx),%ecx
  51:	38 0a                	cmp    %cl,(%edx)
  53:	00 00                	add    %al,(%eax)
  55:	08 01                	or     %al,(%ecx)
  57:	01 49 13             	add    %ecx,0x13(%ecx)
  5a:	01 13                	add    %edx,(%ebx)
  5c:	00 00                	add    %al,(%eax)
  5e:	09 21                	or     %esp,(%ecx)
  60:	00 49 13             	add    %cl,0x13(%ecx)
  63:	2f                   	das    
  64:	0b 00                	or     (%eax),%eax
  66:	00 0a                	add    %cl,(%edx)
  68:	16                   	push   %ss
  69:	00 03                	add    %al,(%ebx)
  6b:	0e                   	push   %cs
  6c:	3a 0b                	cmp    (%ebx),%cl
  6e:	3b 0b                	cmp    (%ebx),%ecx
  70:	49                   	dec    %ecx
  71:	13 00                	adc    (%eax),%eax
  73:	00 0b                	add    %cl,(%ebx)
  75:	13 01                	adc    (%ecx),%eax
  77:	03 0e                	add    (%esi),%ecx
  79:	0b 0b                	or     (%ebx),%ecx
  7b:	3a 0b                	cmp    (%ebx),%cl
  7d:	3b 0b                	cmp    (%ebx),%ecx
  7f:	01 13                	add    %edx,(%ebx)
  81:	00 00                	add    %al,(%eax)
  83:	0c 0d                	or     $0xd,%al
  85:	00 03                	add    %al,(%ebx)
  87:	08 3a                	or     %bh,(%edx)
  89:	0b 3b                	or     (%ebx),%edi
  8b:	0b 49 13             	or     0x13(%ecx),%ecx
  8e:	38 0a                	cmp    %cl,(%edx)
  90:	00 00                	add    %al,(%eax)
  92:	0d 15 01 27 0c       	or     $0xc270115,%eax
  97:	49                   	dec    %ecx
  98:	13 01                	adc    (%ecx),%eax
  9a:	13 00                	adc    (%eax),%eax
  9c:	00 0e                	add    %cl,(%esi)
  9e:	05 00 49 13 00       	add    $0x134900,%eax
  a3:	00 0f                	add    %cl,(%edi)
  a5:	2e 00 3f             	add    %bh,%cs:(%edi)
  a8:	0c 03                	or     $0x3,%al
  aa:	0e                   	push   %cs
  ab:	3a 0b                	cmp    (%ebx),%cl
  ad:	3b 0b                	cmp    (%ebx),%ecx
  af:	27                   	daa    
  b0:	0c 11                	or     $0x11,%al
  b2:	01 12                	add    %edx,(%edx)
  b4:	01 40 06             	add    %eax,0x6(%eax)
  b7:	00 00                	add    %al,(%eax)
  b9:	10 2e                	adc    %ch,(%esi)
  bb:	01 3f                	add    %edi,(%edi)
  bd:	0c 03                	or     $0x3,%al
  bf:	0e                   	push   %cs
  c0:	3a 0b                	cmp    (%ebx),%cl
  c2:	3b 0b                	cmp    (%ebx),%ecx
  c4:	27                   	daa    
  c5:	0c 49                	or     $0x49,%al
  c7:	13 11                	adc    (%ecx),%edx
  c9:	01 12                	add    %edx,(%edx)
  cb:	01 40 06             	add    %eax,0x6(%eax)
  ce:	01 13                	add    %edx,(%ebx)
  d0:	00 00                	add    %al,(%eax)
  d2:	11 05 00 03 08 3a    	adc    %eax,0x3a080300
  d8:	0b 3b                	or     (%ebx),%edi
  da:	0b 49 13             	or     0x13(%ecx),%ecx
  dd:	02 0a                	add    (%edx),%cl
  df:	00 00                	add    %al,(%eax)
  e1:	12 2e                	adc    (%esi),%ch
  e3:	01 3f                	add    %edi,(%edi)
  e5:	0c 03                	or     $0x3,%al
  e7:	0e                   	push   %cs
  e8:	3a 0b                	cmp    (%ebx),%cl
  ea:	3b 0b                	cmp    (%ebx),%ecx
  ec:	27                   	daa    
  ed:	0c 11                	or     $0x11,%al
  ef:	01 12                	add    %edx,(%edx)
  f1:	01 40 06             	add    %eax,0x6(%eax)
  f4:	01 13                	add    %edx,(%ebx)
  f6:	00 00                	add    %al,(%eax)
  f8:	13 34 00             	adc    (%eax,%eax,1),%esi
  fb:	03 08                	add    (%eax),%ecx
  fd:	3a 0b                	cmp    (%ebx),%cl
  ff:	3b 0b                	cmp    (%ebx),%ecx
 101:	49                   	dec    %ecx
 102:	13 02                	adc    (%edx),%eax
 104:	0a 00                	or     (%eax),%al
 106:	00 14 34             	add    %dl,(%esp,%esi,1)
 109:	00 03                	add    %al,(%ebx)
 10b:	0e                   	push   %cs
 10c:	3a 0b                	cmp    (%ebx),%cl
 10e:	3b 0b                	cmp    (%ebx),%ecx
 110:	49                   	dec    %ecx
 111:	13 02                	adc    (%edx),%eax
 113:	0a 00                	or     (%eax),%al
 115:	00 15 15 00 27 0c    	add    %dl,0xc270015
 11b:	00 00                	add    %al,(%eax)
 11d:	16                   	push   %ss
 11e:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
 123:	0b 3b                	or     (%ebx),%edi
 125:	0b 49 13             	or     0x13(%ecx),%ecx
 128:	02 0a                	add    (%edx),%cl
 12a:	00 00                	add    %al,(%eax)
 12c:	17                   	pop    %ss
 12d:	2e 01 3f             	add    %edi,%cs:(%edi)
 130:	0c 03                	or     $0x3,%al
 132:	0e                   	push   %cs
 133:	3a 0b                	cmp    (%ebx),%cl
 135:	3b 0b                	cmp    (%ebx),%ecx
 137:	49                   	dec    %ecx
 138:	13 3c 0c             	adc    (%esp,%ecx,1),%edi
 13b:	01 13                	add    %edx,(%ebx)
 13d:	00 00                	add    %al,(%eax)
 13f:	18 18                	sbb    %bl,(%eax)
 141:	00 00                	add    %al,(%eax)
 143:	00 19                	add    %bl,(%ecx)
 145:	0b 01                	or     (%ecx),%eax
 147:	11 01                	adc    %eax,(%ecx)
 149:	12 01                	adc    (%ecx),%al
 14b:	00 00                	add    %al,(%eax)
 14d:	1a 34 00             	sbb    (%eax,%eax,1),%dh
 150:	03 0e                	add    (%esi),%ecx
 152:	3a 0b                	cmp    (%ebx),%cl
 154:	3b 0b                	cmp    (%ebx),%ecx
 156:	49                   	dec    %ecx
 157:	13 3f                	adc    (%edi),%edi
 159:	0c 02                	or     $0x2,%al
 15b:	0a 00                	or     (%eax),%al
 15d:	00 1b                	add    %bl,(%ebx)
 15f:	34 00                	xor    $0x0,%al
 161:	03 08                	add    (%eax),%ecx
 163:	3a 0b                	cmp    (%ebx),%cl
 165:	3b 0b                	cmp    (%ebx),%ecx
 167:	49                   	dec    %ecx
 168:	13 3f                	adc    (%edi),%edi
 16a:	0c 02                	or     $0x2,%al
 16c:	0a 00                	or     (%eax),%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	2e 01 00             	add    %eax,%cs:(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 6f 00             	add    %ch,0x0(%edi)
   8:	00 00                	add    %al,(%eax)
   a:	01 01                	add    %eax,(%ecx)
   c:	fb                   	sti    
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	2f                   	das    
  1c:	75 73                	jne    91 <_init-0x803>
  1e:	72 2f                	jb     4f <_init-0x845>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  27:	2f                   	das    
  28:	69 33 38 36 2d 6c    	imul   $0x6c2d3638,(%ebx),%esi
  2e:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%esi),%ebp
  35:	75 2f                	jne    66 <_init-0x82e>
  37:	62 69 74             	bound  %ebp,0x74(%ecx)
  3a:	73 00                	jae    3c <_init-0x858>
  3c:	2f                   	das    
  3d:	75 73                	jne    b2 <_init-0x7e2>
  3f:	72 2f                	jb     70 <_init-0x824>
  41:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%esi),%ebp
  48:	00 00                	add    %al,(%eax)
  4a:	74 65                	je     b1 <_init-0x7e3>
  4c:	73 74                	jae    c2 <_init-0x7d2>
  4e:	2e 63 00             	arpl   %ax,%cs:(%eax)
  51:	00 00                	add    %al,(%eax)
  53:	00 73 69             	add    %dh,0x69(%ebx)
  56:	67 73 65             	addr16 jae be <_init-0x7d6>
  59:	74 2e                	je     89 <_init-0x80b>
  5b:	68 00 01 00 00       	push   $0x100
  60:	73 65                	jae    c7 <_init-0x7cd>
  62:	74 6a                	je     ce <_init-0x7c6>
  64:	6d                   	insl   (%dx),%es:(%edi)
  65:	70 2e                	jo     95 <_init-0x7ff>
  67:	68 00 01 00 00       	push   $0x100
  6c:	73 65                	jae    d3 <_init-0x7c1>
  6e:	74 6a                	je     da <_init-0x7ba>
  70:	6d                   	insl   (%dx),%es:(%edi)
  71:	70 2e                	jo     a1 <_init-0x7f3>
  73:	68 00 02 00 00       	push   $0x200
  78:	00 00                	add    %al,(%eax)
  7a:	05 02 dc 0a 00       	add    $0xadc02,%eax
  7f:	00 03                	add    %al,(%ebx)
  81:	0e                   	push   %cs
  82:	01 67 bb             	add    %esp,-0x45(%edi)
  85:	03 0d 08 3c 67 08    	add    0x8673c08,%ecx
  8b:	f3 31 67 08          	repz xor %esp,0x8(%edi)
  8f:	f3 31 67 08          	repz xor %esp,0x8(%edi)
  93:	23 9f 30 9f 30 be    	and    -0x41cf60d0(%edi),%ebx
  99:	03 0c 2e             	add    (%esi,%ebp,1),%ecx
  9c:	67 bb 36 67 9f 59    	addr16 mov $0x599f6736,%ebx
  a2:	3d 31 68 67 59       	cmp    $0x59676831,%eax
  a7:	31 68 bc             	xor    %ebp,-0x44(%eax)
  aa:	31 08                	xor    %ecx,(%eax)
  ac:	58                   	pop    %eax
  ad:	e5 68                	in     $0x68,%eax
  af:	59                   	pop    %ecx
  b0:	a1 00 02 04 01       	mov    0x1040200,%eax
  b5:	06                   	push   %es
  b6:	08 58 06             	or     %bl,0x6(%eax)
  b9:	08 5a 59             	or     %bl,0x59(%edx)
  bc:	a2 83 84 08 68       	mov    %al,0x68088483
  c1:	5e                   	pop    %esi
  c2:	bc 83 02 49 14       	mov    $0x14490283,%esp
  c7:	bc bb a1 08 93       	mov    $0x9308a1bb,%esp
  cc:	08 3d 83 08 4b 02    	or     %bh,0x24b0883
  d2:	4e                   	dec    %esi
  d3:	13 bd 83 84 08 ca    	adc    -0x35f77b7d(%ebp),%edi
  d9:	d7                   	xlat   %ds:(%ebx)
  da:	08 a0 bb bb e6 9f    	or     %ah,-0x60194445(%eax)
  e0:	84 83 83 84 bc 83    	test   %al,-0x7c437b7d(%ebx)
  e6:	83 91 83 84 c9 f3 08 	adcl   $0x8,-0xc367b7d(%ecx)
  ed:	5a                   	pop    %edx
  ee:	75 67                	jne    157 <_init-0x73d>
  f0:	68 bc 67 67 68       	push   $0x686767bc
  f5:	f3 08 4b 08          	repz or %cl,0x8(%ebx)
  f9:	ae                   	scas   %es:(%edi),%al
  fa:	ad                   	lods   %ds:(%esi),%eax
  fb:	08 4b 08             	or     %cl,0x8(%ebx)
  fe:	76 f4                	jbe    f4 <_init-0x7a0>
 100:	da bd d7 9f d8 75    	fidivrl 0x75d89fd7(%ebp)
 106:	75 76                	jne    17e <_init-0x716>
 108:	83 f3 08             	xor    $0x8,%ebx
 10b:	4c                   	dec    %esp
 10c:	08 68 bc             	or     %ch,-0x44(%eax)
 10f:	08 30                	or     %dh,(%eax)
 111:	00 02                	add    %al,(%edx)
 113:	04 02                	add    $0x2,%al
 115:	9f                   	lahf   
 116:	00 02                	add    %al,(%edx)
 118:	04 02                	add    $0x2,%al
 11a:	08 ab 00 02 04 01    	or     %ch,0x1040200(%ebx)
 120:	06                   	push   %es
 121:	58                   	pop    %eax
 122:	06                   	push   %es
 123:	02 2b                	add    (%ebx),%ch
 125:	15 00 02 04 01       	adc    $0x1040200,%eax
 12a:	08 76 35             	or     %dh,0x35(%esi)
 12d:	02                   	.byte 0x2
 12e:	1d                   	.byte 0x1d
 12f:	00 01                	add    %al,(%ecx)
 131:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	74 65                	je     67 <_init-0x82d>
   2:	73 74                	jae    78 <_init-0x81c>
   4:	5f                   	pop    %edi
   5:	67 6c                	insb   (%dx),%es:(%di)
   7:	6f                   	outsl  %ds:(%esi),(%dx)
   8:	62 61 6c             	bound  %esp,0x6c(%ecx)
   b:	5f                   	pop    %edi
   c:	73 74                	jae    82 <_init-0x812>
   e:	72 69                	jb     79 <_init-0x81b>
  10:	6e                   	outsb  %ds:(%esi),(%dx)
  11:	67 00 6f 66          	add    %ch,0x66(%bx)
  15:	66                   	data16
  16:	73 65                	jae    7d <_init-0x817>
  18:	74 5f                	je     79 <_init-0x81b>
  1a:	66                   	data16
  1b:	75 6e                	jne    8b <_init-0x809>
  1d:	63 70 00             	arpl   %si,0x0(%eax)
  20:	75 73                	jne    95 <_init-0x7ff>
  22:	61                   	popa   
  23:	67 65 00 66 6c       	add    %ah,%gs:0x6c(%bp)
  28:	61                   	popa   
  29:	67 5f                	addr16 pop %edi
  2b:	63 6f 6e             	arpl   %bp,0x6e(%edi)
  2e:	73 74                	jae    a4 <_init-0x7f0>
  30:	00 67 6c             	add    %ah,0x6c(%edi)
  33:	6f                   	outsl  %ds:(%esi),(%dx)
  34:	62 61 6c             	bound  %esp,0x6c(%ecx)
  37:	5f                   	pop    %edi
  38:	66                   	data16
  39:	75 6e                	jne    a9 <_init-0x7eb>
  3b:	63 70 5f             	arpl   %si,0x5f(%eax)
  3e:	70 72                	jo     b2 <_init-0x7e2>
  40:	65 00 74 65 73       	add    %dh,%gs:0x73(%ebp,%eiz,2)
  45:	74 5f                	je     a6 <_init-0x7ee>
  47:	63 6f 6e             	arpl   %bp,0x6e(%edi)
  4a:	73 74                	jae    c0 <_init-0x7d4>
  4c:	5f                   	pop    %edi
  4d:	69 6e 74 00 47 4e 55 	imul   $0x554e4700,0x74(%esi),%ebp
  54:	20 43 20             	and    %al,0x20(%ebx)
  57:	34 2e                	xor    $0x2e,%al
  59:	36 2e 33 00          	ss xor %cs:%ss:(%eax),%eax
  5d:	5f                   	pop    %edi
  5e:	5f                   	pop    %edi
  5f:	6a 6d                	push   $0x6d
  61:	70 5f                	jo     c2 <_init-0x7d2>
  63:	62 75 66             	bound  %esi,0x66(%ebp)
  66:	00 6d 61             	add    %ch,0x61(%ebp)
  69:	69 6e 00 74 65 73 74 	imul   $0x74736574,0x0(%esi),%ebp
  70:	5f                   	pop    %edi
  71:	67 6c                	insb   (%dx),%es:(%di)
  73:	6f                   	outsl  %ds:(%esi),(%dx)
  74:	62 61 6c             	bound  %esp,0x6c(%ecx)
  77:	5f                   	pop    %edi
  78:	69 6e 74 00 6d 61 74 	imul   $0x74616d00,0x74(%esi),%ebp
  7f:	68 5f 6f 70 00       	push   $0x706f5f
  84:	74 70                	je     f6 <_init-0x79e>
  86:	63 5f 62             	arpl   %bx,0x62(%edi)
  89:	61                   	popa   
  8a:	73 65                	jae    f1 <_init-0x7a3>
  8c:	00 74 65 73          	add    %dh,0x73(%ebp,%eiz,2)
  90:	74 5f                	je     f1 <_init-0x7a3>
  92:	61                   	popa   
  93:	64 64 00 6e 75       	fs add %ch,%fs:0x75(%esi)
  98:	6d                   	insl   (%dx),%es:(%edi)
  99:	5f                   	pop    %edi
  9a:	73 74                	jae    110 <_init-0x784>
  9c:	75 64                	jne    102 <_init-0x792>
  9e:	65 6e                	outsb  %gs:(%esi),(%dx)
  a0:	74 00                	je     a2 <_init-0x7f2>
  a2:	73 68                	jae    10c <_init-0x788>
  a4:	6f                   	outsl  %ds:(%esi),(%dx)
  a5:	72 74                	jb     11b <_init-0x779>
  a7:	20 69 6e             	and    %ch,0x6e(%ecx)
  aa:	74 00                	je     ac <_init-0x7e8>
  ac:	6c                   	insb   (%dx),%es:(%edi)
  ad:	6f                   	outsl  %ds:(%esi),(%dx)
  ae:	6e                   	outsb  %ds:(%esi),(%dx)
  af:	67 20 6c 6f          	and    %ch,0x6f(%si)
  b3:	6e                   	outsb  %ds:(%esi),(%dx)
  b4:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  b8:	74 00                	je     ba <_init-0x7da>
  ba:	67 6c                	insb   (%dx),%es:(%di)
  bc:	6f                   	outsl  %ds:(%esi),(%dx)
  bd:	62 61 6c             	bound  %esp,0x6c(%ecx)
  c0:	5f                   	pop    %edi
  c1:	66                   	data16
  c2:	75 6e                	jne    132 <_init-0x762>
  c4:	63 70 5f             	arpl   %si,0x5f(%eax)
  c7:	73 74                	jae    13d <_init-0x757>
  c9:	61                   	popa   
  ca:	74 69                	je     135 <_init-0x75f>
  cc:	63 00                	arpl   %ax,(%eax)
  ce:	74 65                	je     135 <_init-0x75f>
  d0:	73 74                	jae    146 <_init-0x74e>
  d2:	5f                   	pop    %edi
  d3:	73 65                	jae    13a <_init-0x75a>
  d5:	74 6a                	je     141 <_init-0x753>
  d7:	75 6d                	jne    146 <_init-0x74e>
  d9:	70 00                	jo     db <_init-0x7b9>
  db:	63 6f 6e             	arpl   %bp,0x6e(%edi)
  de:	73 74                	jae    154 <_init-0x740>
  e0:	5f                   	pop    %edi
  e1:	61                   	popa   
  e2:	72 67                	jb     14b <_init-0x749>
  e4:	75 00                	jne    e6 <_init-0x7ae>
  e6:	6c                   	insb   (%dx),%es:(%edi)
  e7:	6f                   	outsl  %ds:(%esi),(%dx)
  e8:	63 61 6c             	arpl   %sp,0x6c(%ecx)
  eb:	5f                   	pop    %edi
  ec:	73 74                	jae    162 <_init-0x732>
  ee:	72 69                	jb     159 <_init-0x73b>
  f0:	6e                   	outsb  %ds:(%esi),(%dx)
  f1:	67 31 00             	xor    %eax,(%bx,%si)
  f4:	74 65                	je     15b <_init-0x739>
  f6:	73 74                	jae    16c <_init-0x728>
  f8:	5f                   	pop    %edi
  f9:	66                   	data16
  fa:	75 6e                	jne    16a <_init-0x72a>
  fc:	63 5f 63             	arpl   %bx,0x63(%edi)
  ff:	61                   	popa   
 100:	6c                   	insb   (%dx),%es:(%edi)
 101:	6c                   	insb   (%dx),%es:(%edi)
 102:	00 72 75             	add    %dh,0x75(%edx)
 105:	6e                   	outsb  %ds:(%esi),(%dx)
 106:	5f                   	pop    %edi
 107:	66                   	data16
 108:	75 6e                	jne    178 <_init-0x71c>
 10a:	63 5f 70             	arpl   %bx,0x70(%edi)
 10d:	6f                   	outsl  %ds:(%esi),(%dx)
 10e:	69 6e 74 65 72 00 75 	imul   $0x75007265,0x74(%esi),%ebp
 115:	6e                   	outsb  %ds:(%esi),(%dx)
 116:	73 69                	jae    181 <_init-0x713>
 118:	67 6e                	outsb  %ds:(%si),(%dx)
 11a:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
 11f:	61                   	popa   
 120:	72 00                	jb     122 <_init-0x772>
 122:	67 6c                	insb   (%dx),%es:(%di)
 124:	6f                   	outsl  %ds:(%esi),(%dx)
 125:	62 61 6c             	bound  %esp,0x6c(%ecx)
 128:	5f                   	pop    %edi
 129:	66                   	data16
 12a:	75 6e                	jne    19a <_init-0x6fa>
 12c:	63 70 00             	arpl   %si,0x0(%eax)
 12f:	74 65                	je     196 <_init-0x6fe>
 131:	73 74                	jae    1a7 <_init-0x6ed>
 133:	2e 63 00             	arpl   %ax,%cs:(%eax)
 136:	61                   	popa   
 137:	72 67                	jb     1a0 <_init-0x6f4>
 139:	63 00                	arpl   %ax,(%eax)
 13b:	6c                   	insb   (%dx),%es:(%edi)
 13c:	6f                   	outsl  %ds:(%esi),(%dx)
 13d:	6e                   	outsb  %ds:(%esi),(%dx)
 13e:	67 20 6c 6f          	and    %ch,0x6f(%si)
 142:	6e                   	outsb  %ds:(%esi),(%dx)
 143:	67 20 75 6e          	and    %dh,0x6e(%di)
 147:	73 69                	jae    1b2 <_init-0x6e2>
 149:	67 6e                	outsb  %ds:(%si),(%dx)
 14b:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 150:	74 00                	je     152 <_init-0x742>
 152:	66                   	data16
 153:	75 6e                	jne    1c3 <_init-0x6d1>
 155:	63 5f 62             	arpl   %bx,0x62(%edi)
 158:	6f                   	outsl  %ds:(%esi),(%dx)
 159:	64                   	fs
 15a:	79 00                	jns    15c <_init-0x738>
 15c:	73 70                	jae    1ce <_init-0x6c6>
 15e:	65 65 64 00 61 72    	gs gs add %ah,%fs:%gs:0x72(%ecx)
 164:	67 76 00             	addr16 jbe 167 <_init-0x72d>
 167:	5f                   	pop    %edi
 168:	5f                   	pop    %edi
 169:	6a 6d                	push   $0x6d
 16b:	70 5f                	jo     1cc <_init-0x6c8>
 16d:	62 75 66             	bound  %esi,0x66(%ebp)
 170:	5f                   	pop    %edi
 171:	74 61                	je     1d4 <_init-0x6c0>
 173:	67 00 73 68          	add    %dh,0x68(%bp,%di)
 177:	6f                   	outsl  %ds:(%esi),(%dx)
 178:	72 74                	jb     1ee <_init-0x6a6>
 17a:	20 75 6e             	and    %dh,0x6e(%ebp)
 17d:	73 69                	jae    1e8 <_init-0x6ac>
 17f:	67 6e                	outsb  %ds:(%si),(%dx)
 181:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
 186:	74 00                	je     188 <_init-0x70c>
 188:	6c                   	insb   (%dx),%es:(%edi)
 189:	6f                   	outsl  %ds:(%esi),(%dx)
 18a:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 18d:	5f                   	pop    %edi
 18e:	73 74                	jae    204 <_init-0x690>
 190:	72 69                	jb     1fb <_init-0x699>
 192:	6e                   	outsb  %ds:(%esi),(%dx)
 193:	67 33 00             	xor    (%bx,%si),%eax
 196:	5f                   	pop    %edi
 197:	5f                   	pop    %edi
 198:	76 61                	jbe    1fb <_init-0x699>
 19a:	6c                   	insb   (%dx),%es:(%edi)
 19b:	00 5f 5f             	add    %bl,0x5f(%edi)
 19e:	73 61                	jae    201 <_init-0x693>
 1a0:	76 65                	jbe    207 <_init-0x68d>
 1a2:	64                   	fs
 1a3:	5f                   	pop    %edi
 1a4:	6d                   	insl   (%dx),%es:(%edi)
 1a5:	61                   	popa   
 1a6:	73 6b                	jae    213 <_init-0x681>
 1a8:	00 5f 5f             	add    %bl,0x5f(%edi)
 1ab:	6d                   	insl   (%dx),%es:(%edi)
 1ac:	61                   	popa   
 1ad:	73 6b                	jae    21a <_init-0x67a>
 1af:	5f                   	pop    %edi
 1b0:	77 61                	ja     213 <_init-0x681>
 1b2:	73 5f                	jae    213 <_init-0x681>
 1b4:	73 61                	jae    217 <_init-0x67d>
 1b6:	76 65                	jbe    21d <_init-0x677>
 1b8:	64 00 5f 5f          	add    %bl,%fs:0x5f(%edi)
 1bc:	6a 6d                	push   $0x6d
 1be:	70 62                	jo     222 <_init-0x672>
 1c0:	75 66                	jne    228 <_init-0x66c>
 1c2:	00 6a 75             	add    %ch,0x75(%edx)
 1c5:	6d                   	insl   (%dx),%es:(%edi)
 1c6:	70 5f                	jo     227 <_init-0x66d>
 1c8:	62 75 66             	bound  %esi,0x66(%ebp)
 1cb:	66                   	data16
 1cc:	65                   	gs
 1cd:	72 00                	jb     1cf <_init-0x6c5>
 1cf:	72 75                	jb     246 <_init-0x64e>
 1d1:	6e                   	outsb  %ds:(%esi),(%dx)
 1d2:	5f                   	pop    %edi
 1d3:	66 61                	popaw  
 1d5:	73 74                	jae    24b <_init-0x649>
 1d7:	00 61 73             	add    %ah,0x73(%ecx)
 1da:	73 69                	jae    245 <_init-0x64f>
 1dc:	67 6e                	outsb  %ds:(%si),(%dx)
 1de:	5f                   	pop    %edi
 1df:	72 75                	jb     256 <_init-0x63e>
 1e1:	6e                   	outsb  %ds:(%esi),(%dx)
 1e2:	00 67 6c             	add    %ah,0x6c(%edi)
 1e5:	6f                   	outsl  %ds:(%esi),(%dx)
 1e6:	62 61 6c             	bound  %esp,0x6c(%ecx)
 1e9:	5f                   	pop    %edi
 1ea:	69 6e 74 5f 70 72 6f 	imul   $0x6f72705f,0x74(%esi),%ebp
 1f1:	78 79                	js     26c <_init-0x628>
 1f3:	00 72 75             	add    %dh,0x75(%edx)
 1f6:	6e                   	outsb  %ds:(%esi),(%dx)
 1f7:	5f                   	pop    %edi
 1f8:	73 6c                	jae    266 <_init-0x62e>
 1fa:	6f                   	outsl  %ds:(%esi),(%dx)
 1fb:	77 00                	ja     1fd <_init-0x697>
 1fd:	67 6c                	insb   (%dx),%es:(%di)
 1ff:	6f                   	outsl  %ds:(%esi),(%dx)
 200:	62 61 6c             	bound  %esp,0x6c(%ecx)
 203:	5f                   	pop    %edi
 204:	66                   	data16
 205:	75 6e                	jne    275 <_init-0x61f>
 207:	63 70 5f             	arpl   %si,0x5f(%eax)
 20a:	73 74                	jae    280 <_init-0x614>
 20c:	61                   	popa   
 20d:	74 69                	je     278 <_init-0x61c>
 20f:	63 5f 63             	arpl   %bx,0x63(%edi)
 212:	6f                   	outsl  %ds:(%esi),(%dx)
 213:	6e                   	outsb  %ds:(%esi),(%dx)
 214:	73 74                	jae    28a <_init-0x60a>
 216:	00 66 75             	add    %ah,0x75(%esi)
 219:	6e                   	outsb  %ds:(%esi),(%dx)
 21a:	63 70 5f             	arpl   %si,0x5f(%eax)
 21d:	69 6e 5f 66 75 6e 63 	imul   $0x636e7566,0x5f(%esi),%ebp
 224:	00 6c 6f 63          	add    %ch,0x63(%edi,%ebp,2)
 228:	61                   	popa   
 229:	6c                   	insb   (%dx),%es:(%edi)
 22a:	5f                   	pop    %edi
 22b:	73 74                	jae    2a1 <_init-0x5f3>
 22d:	72 69                	jb     298 <_init-0x5fc>
 22f:	6e                   	outsb  %ds:(%esi),(%dx)
 230:	67 32 00             	xor    (%bx,%si),%al
 233:	6c                   	insb   (%dx),%es:(%edi)
 234:	6f                   	outsl  %ds:(%esi),(%dx)
 235:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 238:	5f                   	pop    %edi
 239:	66                   	data16
 23a:	75 6e                	jne    2aa <_init-0x5ea>
 23c:	63 70 00             	arpl   %si,0x0(%eax)
 23f:	62 61 64             	bound  %esp,0x64(%ecx)
 242:	67 65 00 6c 6f       	add    %ch,%gs:0x6f(%si)
 247:	63 61 6c             	arpl   %sp,0x6c(%ecx)
 24a:	5f                   	pop    %edi
 24b:	66                   	data16
 24c:	75 6e                	jne    2bc <_init-0x5d8>
 24e:	63 5f 61             	arpl   %bx,0x61(%edi)
 251:	72 72                	jb     2c5 <_init-0x5cf>
 253:	61                   	popa   
 254:	79 00                	jns    256 <_init-0x63e>
 256:	6d                   	insl   (%dx),%es:(%edi)
 257:	79 65                	jns    2be <_init-0x5d6>
 259:	72 72                	jb     2cd <_init-0x5c7>
 25b:	6e                   	outsb  %ds:(%esi),(%dx)
 25c:	6f                   	outsl  %ds:(%esi),(%dx)
 25d:	00 2f                	add    %ch,(%edi)
 25f:	68 6f 6d 65 2f       	push   $0x2f656d6f
 264:	64 6f                	outsl  %fs:(%esi),(%dx)
 266:	6e                   	outsb  %ds:(%esi),(%dx)
 267:	67 6c                	insb   (%dx),%es:(%di)
 269:	69 2e 7a 2f 63 6f    	imul   $0x6f632f7a,(%esi),%ebp
 26f:	64                   	fs
 270:	65                   	gs
 271:	2f                   	das    
 272:	67 61                	addr16 popa 
 274:	64                   	fs
 275:	67                   	addr16
 276:	65                   	gs
 277:	74 73                	je     2ec <_init-0x5a8>
 279:	68 69 64 65 72       	push   $0x72656469
 27e:	2f                   	das    
 27f:	62 69 6e             	bound  %ebp,0x6e(%ecx)
 282:	61                   	popa   
 283:	72 79                	jb     2fe <_init-0x596>
 285:	2f                   	das    
 286:	73 61                	jae    2e9 <_init-0x5ab>
 288:	6d                   	insl   (%dx),%es:(%edi)
 289:	70 6c                	jo     2f7 <_init-0x59d>
 28b:	65 00 74 70 63       	add    %dh,%gs:0x63(%eax,%esi,2)
 290:	5f                   	pop    %edi
 291:	70 74                	jo     307 <_init-0x58d>
 293:	72 00                	jb     295 <_init-0x5ff>
 295:	73 74                	jae    30b <_init-0x589>
 297:	75 31                	jne    2ca <_init-0x5ca>
 299:	00 5f 5f             	add    %bl,0x5f(%edi)
 29c:	73 69                	jae    307 <_init-0x58d>
 29e:	67 73 65             	addr16 jae 306 <_init-0x58e>
 2a1:	74 5f                	je     302 <_init-0x592>
 2a3:	74 00                	je     2a5 <_init-0x5ef>

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x884>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x874>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	26 00 00             	add    %al,%es:(%eax)
  1f:	00 02                	add    %al,(%edx)
  21:	00 75 08             	add    %dh,0x8(%ebp)
	...
  2c:	26 00 00             	add    %al,%es:(%eax)
  2f:	00 27                	add    %ah,(%edi)
  31:	00 00                	add    %al,(%eax)
  33:	00 02                	add    %al,(%edx)
  35:	00 74 04 27          	add    %dh,0x27(%esp,%eax,1)
  39:	00 00                	add    %al,(%eax)
  3b:	00 29                	add    %ch,(%ecx)
  3d:	00 00                	add    %al,(%eax)
  3f:	00 02                	add    %al,(%edx)
  41:	00 74 08 29          	add    %dh,0x29(%eax,%ecx,1)
  45:	00 00                	add    %al,(%eax)
  47:	00 4e 00             	add    %cl,0x0(%esi)
  4a:	00 00                	add    %al,(%eax)
  4c:	02 00                	add    (%eax),%al
  4e:	75 08                	jne    58 <_init-0x83c>
  50:	4e                   	dec    %esi
  51:	00 00                	add    %al,(%eax)
  53:	00 4f 00             	add    %cl,0x0(%edi)
  56:	00 00                	add    %al,(%eax)
  58:	02 00                	add    (%eax),%al
  5a:	74 04                	je     60 <_init-0x834>
	...
  64:	4f                   	dec    %edi
  65:	00 00                	add    %al,(%eax)
  67:	00 50 00             	add    %dl,0x0(%eax)
  6a:	00 00                	add    %al,(%eax)
  6c:	02 00                	add    (%eax),%al
  6e:	74 04                	je     74 <_init-0x820>
  70:	50                   	push   %eax
  71:	00 00                	add    %al,(%eax)
  73:	00 52 00             	add    %dl,0x0(%edx)
  76:	00 00                	add    %al,(%eax)
  78:	02 00                	add    (%eax),%al
  7a:	74 08                	je     84 <_init-0x810>
  7c:	52                   	push   %edx
  7d:	00 00                	add    %al,(%eax)
  7f:	00 77 00             	add    %dh,0x0(%edi)
  82:	00 00                	add    %al,(%eax)
  84:	02 00                	add    (%eax),%al
  86:	75 08                	jne    90 <_init-0x804>
  88:	77 00                	ja     8a <_init-0x80a>
  8a:	00 00                	add    %al,(%eax)
  8c:	78 00                	js     8e <_init-0x806>
  8e:	00 00                	add    %al,(%eax)
  90:	02 00                	add    (%eax),%al
  92:	74 04                	je     98 <_init-0x7fc>
	...
  9c:	78 00                	js     9e <_init-0x7f6>
  9e:	00 00                	add    %al,(%eax)
  a0:	79 00                	jns    a2 <_init-0x7f2>
  a2:	00 00                	add    %al,(%eax)
  a4:	02 00                	add    (%eax),%al
  a6:	74 04                	je     ac <_init-0x7e8>
  a8:	79 00                	jns    aa <_init-0x7ea>
  aa:	00 00                	add    %al,(%eax)
  ac:	7b 00                	jnp    ae <_init-0x7e6>
  ae:	00 00                	add    %al,(%eax)
  b0:	02 00                	add    (%eax),%al
  b2:	74 08                	je     bc <_init-0x7d8>
  b4:	7b 00                	jnp    b6 <_init-0x7de>
  b6:	00 00                	add    %al,(%eax)
  b8:	b5 00                	mov    $0x0,%ch
  ba:	00 00                	add    %al,(%eax)
  bc:	02 00                	add    (%eax),%al
  be:	75 08                	jne    c8 <_init-0x7cc>
  c0:	b5 00                	mov    $0x0,%ch
  c2:	00 00                	add    %al,(%eax)
  c4:	b6 00                	mov    $0x0,%dh
  c6:	00 00                	add    %al,(%eax)
  c8:	02 00                	add    (%eax),%al
  ca:	74 04                	je     d0 <_init-0x7c4>
	...
  d4:	b6 00                	mov    $0x0,%dh
  d6:	00 00                	add    %al,(%eax)
  d8:	b7 00                	mov    $0x0,%bh
  da:	00 00                	add    %al,(%eax)
  dc:	02 00                	add    (%eax),%al
  de:	74 04                	je     e4 <_init-0x7b0>
  e0:	b7 00                	mov    $0x0,%bh
  e2:	00 00                	add    %al,(%eax)
  e4:	b9 00 00 00 02       	mov    $0x2000000,%ecx
  e9:	00 74 08 b9          	add    %dh,-0x47(%eax,%ecx,1)
  ed:	00 00                	add    %al,(%eax)
  ef:	00 c9                	add    %cl,%cl
  f1:	00 00                	add    %al,(%eax)
  f3:	00 02                	add    %al,(%edx)
  f5:	00 75 08             	add    %dh,0x8(%ebp)
  f8:	c9                   	leave  
  f9:	00 00                	add    %al,(%eax)
  fb:	00 ca                	add    %cl,%dl
  fd:	00 00                	add    %al,(%eax)
  ff:	00 02                	add    %al,(%edx)
 101:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
 105:	00 00                	add    %al,(%eax)
 107:	00 00                	add    %al,(%eax)
 109:	00 00                	add    %al,(%eax)
 10b:	00 ca                	add    %cl,%dl
 10d:	00 00                	add    %al,(%eax)
 10f:	00 cb                	add    %cl,%bl
 111:	00 00                	add    %al,(%eax)
 113:	00 02                	add    %al,(%edx)
 115:	00 74 04 cb          	add    %dh,-0x35(%esp,%eax,1)
 119:	00 00                	add    %al,(%eax)
 11b:	00 cd                	add    %cl,%ch
 11d:	00 00                	add    %al,(%eax)
 11f:	00 02                	add    %al,(%edx)
 121:	00 74 08 cd          	add    %dh,-0x33(%eax,%ecx,1)
 125:	00 00                	add    %al,(%eax)
 127:	00 e3                	add    %ah,%bl
 129:	00 00                	add    %al,(%eax)
 12b:	00 02                	add    %al,(%edx)
 12d:	00 75 08             	add    %dh,0x8(%ebp)
 130:	e3 00                	jecxz  132 <_init-0x762>
 132:	00 00                	add    %al,(%eax)
 134:	e4 00                	in     $0x0,%al
 136:	00 00                	add    %al,(%eax)
 138:	02 00                	add    (%eax),%al
 13a:	74 04                	je     140 <_init-0x754>
	...
 144:	e4 00                	in     $0x0,%al
 146:	00 00                	add    %al,(%eax)
 148:	e5 00                	in     $0x0,%eax
 14a:	00 00                	add    %al,(%eax)
 14c:	02 00                	add    (%eax),%al
 14e:	74 04                	je     154 <_init-0x740>
 150:	e5 00                	in     $0x0,%eax
 152:	00 00                	add    %al,(%eax)
 154:	e7 00                	out    %eax,$0x0
 156:	00 00                	add    %al,(%eax)
 158:	02 00                	add    (%eax),%al
 15a:	74 08                	je     164 <_init-0x730>
 15c:	e7 00                	out    %eax,$0x0
 15e:	00 00                	add    %al,(%eax)
 160:	f6 00 00             	testb  $0x0,(%eax)
 163:	00 02                	add    %al,(%edx)
 165:	00 75 08             	add    %dh,0x8(%ebp)
 168:	f6 00 00             	testb  $0x0,(%eax)
 16b:	00 f7                	add    %dh,%bh
 16d:	00 00                	add    %al,(%eax)
 16f:	00 02                	add    %al,(%edx)
 171:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
 175:	00 00                	add    %al,(%eax)
 177:	00 00                	add    %al,(%eax)
 179:	00 00                	add    %al,(%eax)
 17b:	00 f7                	add    %dh,%bh
 17d:	00 00                	add    %al,(%eax)
 17f:	00 f8                	add    %bh,%al
 181:	00 00                	add    %al,(%eax)
 183:	00 02                	add    %al,(%edx)
 185:	00 74 04 f8          	add    %dh,-0x8(%esp,%eax,1)
 189:	00 00                	add    %al,(%eax)
 18b:	00 fa                	add    %bh,%dl
 18d:	00 00                	add    %al,(%eax)
 18f:	00 02                	add    %al,(%edx)
 191:	00 74 08 fa          	add    %dh,-0x6(%eax,%ecx,1)
 195:	00 00                	add    %al,(%eax)
 197:	00 0a                	add    %cl,(%edx)
 199:	01 00                	add    %eax,(%eax)
 19b:	00 02                	add    %al,(%edx)
 19d:	00 75 08             	add    %dh,0x8(%ebp)
 1a0:	0a 01                	or     (%ecx),%al
 1a2:	00 00                	add    %al,(%eax)
 1a4:	0b 01                	or     (%ecx),%eax
 1a6:	00 00                	add    %al,(%eax)
 1a8:	02 00                	add    (%eax),%al
 1aa:	74 04                	je     1b0 <_init-0x6e4>
	...
 1b4:	0b 01                	or     (%ecx),%eax
 1b6:	00 00                	add    %al,(%eax)
 1b8:	0c 01                	or     $0x1,%al
 1ba:	00 00                	add    %al,(%eax)
 1bc:	02 00                	add    (%eax),%al
 1be:	74 04                	je     1c4 <_init-0x6d0>
 1c0:	0c 01                	or     $0x1,%al
 1c2:	00 00                	add    %al,(%eax)
 1c4:	0e                   	push   %cs
 1c5:	01 00                	add    %eax,(%eax)
 1c7:	00 02                	add    %al,(%edx)
 1c9:	00 74 08 0e          	add    %dh,0xe(%eax,%ecx,1)
 1cd:	01 00                	add    %eax,(%eax)
 1cf:	00 de                	add    %bl,%dh
 1d1:	05 00 00 02 00       	add    $0x20000,%eax
 1d6:	75 08                	jne    1e0 <_init-0x6b4>
 1d8:	de 05 00 00 df 05    	fiadd  0x5df0000
 1de:	00 00                	add    %al,(%eax)
 1e0:	02 00                	add    (%eax),%al
 1e2:	74 04                	je     1e8 <_init-0x6ac>
	...
