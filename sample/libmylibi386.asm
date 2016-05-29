
libmylibi386.so:     file format elf32-i386


Disassembly of section .note.gnu.build-id:

00000114 <.note.gnu.build-id>:
 114:	04 00                	add    $0x0,%al
 116:	00 00                	add    %al,(%eax)
 118:	14 00                	adc    $0x0,%al
 11a:	00 00                	add    %al,(%eax)
 11c:	03 00                	add    (%eax),%eax
 11e:	00 00                	add    %al,(%eax)
 120:	47                   	inc    %edi
 121:	4e                   	dec    %esi
 122:	55                   	push   %ebp
 123:	00 1d a0 c1 f3 0a    	add    %bl,0xaf3c1a0
 129:	1c fc                	sbb    $0xfc,%al
 12b:	83 89 eb 4e fd 2e 0a 	orl    $0xa,0x2efd4eeb(%ecx)
 132:	ac                   	lods   %ds:(%esi),%al
 133:	f6 f2                	div    %dl
 135:	95                   	xchg   %eax,%ebp
 136:	d4 49                	aam    $0x49

Disassembly of section .gnu.hash:

00000138 <.gnu.hash>:
 138:	03 00                	add    (%eax),%eax
 13a:	00 00                	add    %al,(%eax)
 13c:	07                   	pop    %es
 13d:	00 00                	add    %al,(%eax)
 13f:	00 04 00             	add    %al,(%eax,%eax,1)
 142:	00 00                	add    %al,(%eax)
 144:	07                   	pop    %es
 145:	00 00                	add    %al,(%eax)
 147:	00 10                	add    %dl,(%eax)
 149:	80 88 08 80 20 00 19 	orb    $0x19,0x208008(%eax)
 150:	08 64 00 03          	or     %ah,0x3(%eax,%eax,1)
 154:	82                   	(bad)  
 155:	04 00                	add    $0x0,%al
 157:	01 07                	add    %eax,(%edi)
 159:	00 00                	add    %al,(%eax)
 15b:	00 0c 00             	add    %cl,(%eax,%eax,1)
 15e:	00 00                	add    %al,(%eax)
 160:	10 00                	adc    %al,(%eax)
 162:	00 00                	add    %al,(%eax)
 164:	42                   	inc    %edx
 165:	45                   	inc    %ebp
 166:	d5 ec                	aad    $0xec
 168:	4c                   	dec    %esp
 169:	a5                   	movsl  %ds:(%esi),%es:(%edi)
 16a:	fd                   	std    
 16b:	b4 2c                	mov    $0x2c,%ah
 16d:	4e                   	dec    %esi
 16e:	65                   	gs
 16f:	67 ba e3 92 7c 13    	addr16 mov $0x137c92e3,%edx
 175:	92                   	xchg   %eax,%edx
 176:	88 0b                	mov    %cl,(%ebx)
 178:	ce                   	into   
 179:	5c                   	pop    %esp
 17a:	88 0b                	mov    %cl,(%ebx)
 17c:	d8 71 58             	fdivs  0x58(%ecx)
 17f:	1c b8                	sbb    $0xb8,%al
 181:	8d                   	(bad)  
 182:	f1                   	icebp  
 183:	0e                   	push   %cs
 184:	61                   	popa   
 185:	9c                   	pushf  
 186:	03 69 9a             	add    -0x66(%ecx),%ebp
 189:	47                   	inc    %edi
 18a:	cd 12                	int    $0x12
 18c:	ea d3 ef 0e 8f ab 88 	ljmp   $0x88ab,$0x8f0eefd3
 193:	0b                   	.byte 0xb

Disassembly of section .dynsym:

00000194 <.dynsym>:
	...
 1a4:	6f                   	outsl  %ds:(%esi),(%dx)
	...
 1ad:	00 00                	add    %al,(%eax)
 1af:	00 12                	add    %dl,(%edx)
 1b1:	00 00                	add    %al,(%eax)
 1b3:	00 62 00             	add    %ah,0x0(%edx)
	...
 1be:	00 00                	add    %al,(%eax)
 1c0:	12 00                	adc    (%eax),%al
 1c2:	00 00                	add    %al,(%eax)
 1c4:	1c 00                	sbb    $0x0,%al
	...
 1ce:	00 00                	add    %al,(%eax)
 1d0:	22 00                	and    (%eax),%al
 1d2:	00 00                	add    %al,(%eax)
 1d4:	5b                   	pop    %ebx
	...
 1dd:	00 00                	add    %al,(%eax)
 1df:	00 12                	add    %dl,(%edx)
 1e1:	00 00                	add    %al,(%eax)
 1e3:	00 01                	add    %al,(%ecx)
	...
 1ed:	00 00                	add    %al,(%eax)
 1ef:	00 20                	add    %ah,(%eax)
 1f1:	00 00                	add    %al,(%eax)
 1f3:	00 2b                	add    %ch,(%ebx)
	...
 1fd:	00 00                	add    %al,(%eax)
 1ff:	00 20                	add    %ah,(%eax)
 201:	00 00                	add    %al,(%eax)
 203:	00 8c 00 00 00 20 20 	add    %cl,0x20200000(%eax,%eax,1)
 20a:	00 00                	add    %al,(%eax)
 20c:	00 00                	add    %al,(%eax)
 20e:	00 00                	add    %al,(%eax)
 210:	10 00                	adc    %al,(%eax)
 212:	f1                   	icebp  
 213:	ff 53 00             	call   *0x0(%ebx)
 216:	00 00                	add    %al,(%eax)
 218:	e6 05                	out    %al,$0x5
 21a:	00 00                	add    %al,(%eax)
 21c:	c2 00 00             	ret    $0x0
 21f:	00 12                	add    %dl,(%edx)
 221:	00 0b                	add    %cl,(%ebx)
 223:	00 76 00             	add    %dh,0x0(%esi)
 226:	00 00                	add    %al,(%eax)
 228:	d5 06                	aad    $0x6
 22a:	00 00                	add    %al,(%eax)
 22c:	70 00                	jo     22e <_init-0x21e>
 22e:	00 00                	add    %al,(%eax)
 230:	12 00                	adc    (%eax),%al
 232:	0b 00                	or     (%eax),%eax
 234:	9f                   	lahf   
 235:	00 00                	add    %al,(%eax)
 237:	00 2c 20             	add    %ch,(%eax,%eiz,1)
 23a:	00 00                	add    %al,(%eax)
 23c:	00 00                	add    %al,(%eax)
 23e:	00 00                	add    %al,(%eax)
 240:	10 00                	adc    %al,(%eax)
 242:	f1                   	icebp  
 243:	ff                   	(bad)  
 244:	7e 00                	jle    246 <_init-0x206>
 246:	00 00                	add    %al,(%eax)
 248:	da 05 00 00 0c 00    	fiaddl 0xc0000
 24e:	00 00                	add    %al,(%eax)
 250:	12 00                	adc    (%eax),%al
 252:	0b 00                	or     (%eax),%eax
 254:	3f                   	aas    
 255:	00 00                	add    %al,(%eax)
 257:	00 bc 05 00 00 0d 00 	add    %bh,0xd0000(%ebp,%eax,1)
 25e:	00 00                	add    %al,(%eax)
 260:	12 00                	adc    (%eax),%al
 262:	0b 00                	or     (%eax),%eax
 264:	93                   	xchg   %eax,%ebx
 265:	00 00                	add    %al,(%eax)
 267:	00 20                	add    %ah,(%eax)
 269:	20 00                	and    %al,(%eax)
 26b:	00 00                	add    %al,(%eax)
 26d:	00 00                	add    %al,(%eax)
 26f:	00 10                	add    %dl,(%eax)
 271:	00 f1                	add    %dh,%cl
 273:	ff 10                	call   *(%eax)
 275:	00 00                	add    %al,(%eax)
 277:	00 4c 04 00          	add    %cl,0x0(%esp,%eax,1)
 27b:	00 00                	add    %al,(%eax)
 27d:	00 00                	add    %al,(%eax)
 27f:	00 12                	add    %dl,(%edx)
 281:	00 09                	add    %cl,(%ecx)
 283:	00 47 00             	add    %al,0x0(%edi)
 286:	00 00                	add    %al,(%eax)
 288:	28 20                	sub    %ah,(%eax)
 28a:	00 00                	add    %al,(%eax)
 28c:	04 00                	add    $0x0,%al
 28e:	00 00                	add    %al,(%eax)
 290:	11 00                	adc    %eax,(%eax)
 292:	17                   	pop    %ss
 293:	00 67 00             	add    %ah,0x0(%edi)
 296:	00 00                	add    %al,(%eax)
 298:	a8 06                	test   $0x6,%al
 29a:	00 00                	add    %al,(%eax)
 29c:	2d 00 00 00 12       	sub    $0x12000000,%eax
 2a1:	00 0b                	add    %cl,(%ebx)
 2a3:	00 16                	add    %dl,(%esi)
 2a5:	00 00                	add    %al,(%eax)
 2a7:	00 88 07 00 00 00    	add    %cl,0x7(%eax)
 2ad:	00 00                	add    %al,(%eax)
 2af:	00 12                	add    %dl,(%edx)
 2b1:	00 0c 00             	add    %cl,(%eax,%eax,1)
 2b4:	43                   	inc    %ebx
 2b5:	00 00                	add    %al,(%eax)
 2b7:	00 c9                	add    %cl,%cl
 2b9:	05 00 00 11 00       	add    $0x110000,%eax
 2be:	00 00                	add    %al,(%eax)
 2c0:	12 00                	adc    (%eax),%al
 2c2:	0b 00                	or     (%eax),%eax

Disassembly of section .dynstr:

000002c4 <.dynstr>:
 2c4:	00 5f 5f             	add    %bl,0x5f(%edi)
 2c7:	67 6d                	insl   (%dx),%es:(%di)
 2c9:	6f                   	outsl  %ds:(%esi),(%dx)
 2ca:	6e                   	outsb  %ds:(%esi),(%dx)
 2cb:	5f                   	pop    %edi
 2cc:	73 74                	jae    342 <_init-0x10a>
 2ce:	61                   	popa   
 2cf:	72 74                	jb     345 <_init-0x107>
 2d1:	5f                   	pop    %edi
 2d2:	5f                   	pop    %edi
 2d3:	00 5f 69             	add    %bl,0x69(%edi)
 2d6:	6e                   	outsb  %ds:(%esi),(%dx)
 2d7:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%eax,%eax,1),%esi
 2de:	69 
 2df:	00 5f 5f             	add    %bl,0x5f(%edi)
 2e2:	63 78 61             	arpl   %di,0x61(%eax)
 2e5:	5f                   	pop    %edi
 2e6:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%esi),%bp
 2ec:	7a 65                	jp     353 <_init-0xf9>
 2ee:	00 5f 4a             	add    %bl,0x4a(%edi)
 2f1:	76 5f                	jbe    352 <_init-0xfa>
 2f3:	52                   	push   %edx
 2f4:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%bp,%di),%esi
 2fb:	43 6c 
 2fd:	61                   	popa   
 2fe:	73 73                	jae    373 <_init-0xd9>
 300:	65                   	gs
 301:	73 00                	jae    303 <_init-0x149>
 303:	61                   	popa   
 304:	64 64 00 73 75       	fs add %dh,%fs:0x75(%ebx)
 309:	62 00                	bound  %eax,(%eax)
 30b:	67 6c                	insb   (%dx),%es:(%di)
 30d:	6f                   	outsl  %ds:(%esi),(%dx)
 30e:	62 61 6c             	bound  %esp,0x6c(%ecx)
 311:	5f                   	pop    %edi
 312:	66                   	data16
 313:	75 6e                	jne    383 <_init-0xc9>
 315:	63 00                	arpl   %ax,(%eax)
 317:	6d                   	insl   (%dx),%es:(%edi)
 318:	61                   	popa   
 319:	74 68                	je     383 <_init-0xc9>
 31b:	5f                   	pop    %edi
 31c:	6f                   	outsl  %ds:(%esi),(%dx)
 31d:	70 00                	jo     31f <_init-0x12d>
 31f:	6d                   	insl   (%dx),%es:(%edi)
 320:	61                   	popa   
 321:	6c                   	insb   (%dx),%es:(%edi)
 322:	6c                   	insb   (%dx),%es:(%edi)
 323:	6f                   	outsl  %ds:(%esi),(%dx)
 324:	63 00                	arpl   %ax,(%eax)
 326:	66                   	data16
 327:	72 65                	jb     38e <_init-0xbe>
 329:	65 00 64 69 73       	add    %ah,%gs:0x73(%ecx,%ebp,2)
 32e:	70 6c                	jo     39c <_init-0xb0>
 330:	61                   	popa   
 331:	79 00                	jns    333 <_init-0x119>
 333:	70 72                	jo     3a7 <_init-0xa5>
 335:	69 6e 74 66 00 61 64 	imul   $0x64610066,0x74(%esi),%ebp
 33c:	64                   	fs
 33d:	5f                   	pop    %edi
 33e:	61                   	popa   
 33f:	6e                   	outsb  %ds:(%esi),(%dx)
 340:	64                   	fs
 341:	5f                   	pop    %edi
 342:	6d                   	insl   (%dx),%es:(%edi)
 343:	75 6c                	jne    3b1 <_init-0x9b>
 345:	00 6c 69 62          	add    %ch,0x62(%ecx,%ebp,2)
 349:	63 2e                	arpl   %bp,(%esi)
 34b:	73 6f                	jae    3bc <_init-0x90>
 34d:	2e 36 00 5f 65       	cs add %bl,%cs:%ss:0x65(%edi)
 352:	64                   	fs
 353:	61                   	popa   
 354:	74 61                	je     3b7 <_init-0x95>
 356:	00 5f 5f             	add    %bl,0x5f(%edi)
 359:	62 73 73             	bound  %esi,0x73(%ebx)
 35c:	5f                   	pop    %edi
 35d:	73 74                	jae    3d3 <_init-0x79>
 35f:	61                   	popa   
 360:	72 74                	jb     3d6 <_init-0x76>
 362:	00 5f 65             	add    %bl,0x65(%edi)
 365:	6e                   	outsb  %ds:(%esi),(%dx)
 366:	64 00 47 4c          	add    %al,%fs:0x4c(%edi)
 36a:	49                   	dec    %ecx
 36b:	42                   	inc    %edx
 36c:	43                   	inc    %ebx
 36d:	5f                   	pop    %edi
 36e:	32 2e                	xor    (%esi),%ch
 370:	31 2e                	xor    %ebp,(%esi)
 372:	33 00                	xor    (%eax),%eax
 374:	47                   	inc    %edi
 375:	4c                   	dec    %esp
 376:	49                   	dec    %ecx
 377:	42                   	inc    %edx
 378:	43                   	inc    %ebx
 379:	5f                   	pop    %edi
 37a:	32 2e                	xor    (%esi),%ch
 37c:	30 00                	xor    %al,(%eax)

Disassembly of section .gnu.version:

0000037e <.gnu.version>:
 37e:	00 00                	add    %al,(%eax)
 380:	02 00                	add    (%eax),%al
 382:	02 00                	add    (%eax),%al
 384:	03 00                	add    (%eax),%eax
 386:	02 00                	add    (%eax),%al
 388:	00 00                	add    %al,(%eax)
 38a:	00 00                	add    %al,(%eax)
 38c:	01 00                	add    %eax,(%eax)
 38e:	01 00                	add    %eax,(%eax)
 390:	01 00                	add    %eax,(%eax)
 392:	01 00                	add    %eax,(%eax)
 394:	01 00                	add    %eax,(%eax)
 396:	01 00                	add    %eax,(%eax)
 398:	01 00                	add    %eax,(%eax)
 39a:	01 00                	add    %eax,(%eax)
 39c:	01 00                	add    %eax,(%eax)
 39e:	01 00                	add    %eax,(%eax)
 3a0:	01 00                	add    %eax,(%eax)
 3a2:	01 00                	add    %eax,(%eax)

Disassembly of section .gnu.version_r:

000003a4 <.gnu.version_r>:
 3a4:	01 00                	add    %eax,(%eax)
 3a6:	02 00                	add    (%eax),%al
 3a8:	82                   	(bad)  
 3a9:	00 00                	add    %al,(%eax)
 3ab:	00 10                	add    %dl,(%eax)
 3ad:	00 00                	add    %al,(%eax)
 3af:	00 00                	add    %al,(%eax)
 3b1:	00 00                	add    %al,(%eax)
 3b3:	00 73 1f             	add    %dh,0x1f(%ebx)
 3b6:	69 09 00 00 03 00    	imul   $0x30000,(%ecx),%ecx
 3bc:	a4                   	movsb  %ds:(%esi),%es:(%edi)
 3bd:	00 00                	add    %al,(%eax)
 3bf:	00 10                	add    %dl,(%eax)
 3c1:	00 00                	add    %al,(%eax)
 3c3:	00 10                	add    %dl,(%eax)
 3c5:	69 69 0d 00 00 02 00 	imul   $0x20000,0xd(%ecx),%ebp
 3cc:	b0 00                	mov    $0x0,%al
 3ce:	00 00                	add    %al,(%eax)
 3d0:	00 00                	add    %al,(%eax)
	...

Disassembly of section .rel.dyn:

000003d4 <.rel.dyn>:
 3d4:	1c 20                	sbb    $0x20,%al
 3d6:	00 00                	add    %al,(%eax)
 3d8:	08 00                	or     %al,(%eax)
 3da:	00 00                	add    %al,(%eax)
 3dc:	d8 1f                	fcomps (%edi)
 3de:	00 00                	add    %al,(%eax)
 3e0:	06                   	push   %es
 3e1:	0c 00                	or     $0x0,%al
 3e3:	00 dc                	add    %bl,%ah
 3e5:	1f                   	pop    %ds
 3e6:	00 00                	add    %al,(%eax)
 3e8:	06                   	push   %es
 3e9:	03 00                	add    (%eax),%eax
 3eb:	00 e0                	add    %ah,%al
 3ed:	1f                   	pop    %ds
 3ee:	00 00                	add    %al,(%eax)
 3f0:	06                   	push   %es
 3f1:	05 00 00 e4 1f       	add    $0x1fe40000,%eax
 3f6:	00 00                	add    %al,(%eax)
 3f8:	06                   	push   %es
 3f9:	0b 00                	or     (%eax),%eax
 3fb:	00 e8                	add    %ch,%al
 3fd:	1f                   	pop    %ds
 3fe:	00 00                	add    %al,(%eax)
 400:	06                   	push   %es
 401:	06                   	push   %es
 402:	00 00                	add    %al,(%eax)
 404:	ec                   	in     (%dx),%al
 405:	1f                   	pop    %ds
 406:	00 00                	add    %al,(%eax)
 408:	06                   	push   %es
 409:	12 00                	adc    (%eax),%al
 40b:	00 f0                	add    %dh,%al
 40d:	1f                   	pop    %ds
 40e:	00 00                	add    %al,(%eax)
 410:	06                   	push   %es
 411:	0f 00 00             	sldt   (%eax)

Disassembly of section .rel.plt:

00000414 <.rel.plt>:
 414:	00 20                	add    %ah,(%eax)
 416:	00 00                	add    %al,(%eax)
 418:	07                   	pop    %es
 419:	0c 00                	or     $0x0,%al
 41b:	00 04 20             	add    %al,(%eax,%eiz,1)
 41e:	00 00                	add    %al,(%eax)
 420:	07                   	pop    %es
 421:	01 00                	add    %eax,(%eax)
 423:	00 08                	add    %cl,(%eax)
 425:	20 00                	and    %al,(%eax)
 427:	00 07                	add    %al,(%edi)
 429:	02 00                	add    (%eax),%al
 42b:	00 0c 20             	add    %cl,(%eax,%eiz,1)
 42e:	00 00                	add    %al,(%eax)
 430:	07                   	pop    %es
 431:	03 00                	add    (%eax),%eax
 433:	00 10                	add    %dl,(%eax)
 435:	20 00                	and    %al,(%eax)
 437:	00 07                	add    %al,(%edi)
 439:	04 00                	add    $0x0,%al
 43b:	00 14 20             	add    %dl,(%eax,%eiz,1)
 43e:	00 00                	add    %al,(%eax)
 440:	07                   	pop    %es
 441:	05 00 00 18 20       	add    $0x20180000,%eax
 446:	00 00                	add    %al,(%eax)
 448:	07                   	pop    %es
 449:	0b 00                	or     (%eax),%eax
	...

Disassembly of section .init:

0000044c <_init>:
 44c:	53                   	push   %ebx
 44d:	83 ec 08             	sub    $0x8,%esp
 450:	e8 00 00 00 00       	call   455 <_init+0x9>
 455:	5b                   	pop    %ebx
 456:	81 c3 9f 1b 00 00    	add    $0x1b9f,%ebx
 45c:	8b 83 ec ff ff ff    	mov    -0x14(%ebx),%eax
 462:	85 c0                	test   %eax,%eax
 464:	74 05                	je     46b <_init+0x1f>
 466:	e8 75 00 00 00       	call   4e0 <__gmon_start__@plt>
 46b:	e8 10 01 00 00       	call   580 <frame_dummy>
 470:	e8 db 02 00 00       	call   750 <__do_global_ctors_aux>
 475:	83 c4 08             	add    $0x8,%esp
 478:	5b                   	pop    %ebx
 479:	c3                   	ret    

Disassembly of section .plt:

00000480 <add@plt-0x10>:
 480:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
 486:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
 48c:	00 00                	add    %al,(%eax)
	...

00000490 <add@plt>:
 490:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
 496:	68 00 00 00 00       	push   $0x0
 49b:	e9 e0 ff ff ff       	jmp    480 <_init+0x34>

000004a0 <printf@plt>:
 4a0:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
 4a6:	68 08 00 00 00       	push   $0x8
 4ab:	e9 d0 ff ff ff       	jmp    480 <_init+0x34>

000004b0 <free@plt>:
 4b0:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
 4b6:	68 10 00 00 00       	push   $0x10
 4bb:	e9 c0 ff ff ff       	jmp    480 <_init+0x34>

000004c0 <__cxa_finalize@plt>:
 4c0:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
 4c6:	68 18 00 00 00       	push   $0x18
 4cb:	e9 b0 ff ff ff       	jmp    480 <_init+0x34>

000004d0 <malloc@plt>:
 4d0:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
 4d6:	68 20 00 00 00       	push   $0x20
 4db:	e9 a0 ff ff ff       	jmp    480 <_init+0x34>

000004e0 <__gmon_start__@plt>:
 4e0:	ff a3 20 00 00 00    	jmp    *0x20(%ebx)
 4e6:	68 28 00 00 00       	push   $0x28
 4eb:	e9 90 ff ff ff       	jmp    480 <_init+0x34>

000004f0 <mul@plt>:
 4f0:	ff a3 24 00 00 00    	jmp    *0x24(%ebx)
 4f6:	68 30 00 00 00       	push   $0x30
 4fb:	e9 80 ff ff ff       	jmp    480 <_init+0x34>

Disassembly of section .text:

00000500 <__do_global_dtors_aux>:
 500:	55                   	push   %ebp
 501:	89 e5                	mov    %esp,%ebp
 503:	56                   	push   %esi
 504:	53                   	push   %ebx
 505:	e8 ad 00 00 00       	call   5b7 <__i686.get_pc_thunk.bx>
 50a:	81 c3 ea 1a 00 00    	add    $0x1aea,%ebx
 510:	83 ec 10             	sub    $0x10,%esp
 513:	80 bb 2c 00 00 00 00 	cmpb   $0x0,0x2c(%ebx)
 51a:	75 5d                	jne    579 <__do_global_dtors_aux+0x79>
 51c:	8b 83 e8 ff ff ff    	mov    -0x18(%ebx),%eax
 522:	85 c0                	test   %eax,%eax
 524:	74 0e                	je     534 <__do_global_dtors_aux+0x34>
 526:	8b 83 28 00 00 00    	mov    0x28(%ebx),%eax
 52c:	89 04 24             	mov    %eax,(%esp)
 52f:	e8 8c ff ff ff       	call   4c0 <__cxa_finalize@plt>
 534:	8b 83 30 00 00 00    	mov    0x30(%ebx),%eax
 53a:	8d b3 1c ff ff ff    	lea    -0xe4(%ebx),%esi
 540:	8d 93 18 ff ff ff    	lea    -0xe8(%ebx),%edx
 546:	29 d6                	sub    %edx,%esi
 548:	c1 fe 02             	sar    $0x2,%esi
 54b:	83 ee 01             	sub    $0x1,%esi
 54e:	39 f0                	cmp    %esi,%eax
 550:	73 20                	jae    572 <__do_global_dtors_aux+0x72>
 552:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 558:	83 c0 01             	add    $0x1,%eax
 55b:	89 83 30 00 00 00    	mov    %eax,0x30(%ebx)
 561:	ff 94 83 18 ff ff ff 	call   *-0xe8(%ebx,%eax,4)
 568:	8b 83 30 00 00 00    	mov    0x30(%ebx),%eax
 56e:	39 f0                	cmp    %esi,%eax
 570:	72 e6                	jb     558 <__do_global_dtors_aux+0x58>
 572:	c6 83 2c 00 00 00 01 	movb   $0x1,0x2c(%ebx)
 579:	83 c4 10             	add    $0x10,%esp
 57c:	5b                   	pop    %ebx
 57d:	5e                   	pop    %esi
 57e:	5d                   	pop    %ebp
 57f:	c3                   	ret    

00000580 <frame_dummy>:
 580:	55                   	push   %ebp
 581:	89 e5                	mov    %esp,%ebp
 583:	53                   	push   %ebx
 584:	e8 2e 00 00 00       	call   5b7 <__i686.get_pc_thunk.bx>
 589:	81 c3 6b 1a 00 00    	add    $0x1a6b,%ebx
 58f:	83 ec 14             	sub    $0x14,%esp
 592:	8b 93 20 ff ff ff    	mov    -0xe0(%ebx),%edx
 598:	85 d2                	test   %edx,%edx
 59a:	74 15                	je     5b1 <frame_dummy+0x31>
 59c:	8b 83 f4 ff ff ff    	mov    -0xc(%ebx),%eax
 5a2:	85 c0                	test   %eax,%eax
 5a4:	74 0b                	je     5b1 <frame_dummy+0x31>
 5a6:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 5ac:	89 14 24             	mov    %edx,(%esp)
 5af:	ff d0                	call   *%eax
 5b1:	83 c4 14             	add    $0x14,%esp
 5b4:	5b                   	pop    %ebx
 5b5:	5d                   	pop    %ebp
 5b6:	c3                   	ret    

000005b7 <__i686.get_pc_thunk.bx>:
 5b7:	8b 1c 24             	mov    (%esp),%ebx
 5ba:	c3                   	ret    
 5bb:	90                   	nop

000005bc <add>:
 5bc:	55                   	push   %ebp
 5bd:	89 e5                	mov    %esp,%ebp
 5bf:	8b 45 0c             	mov    0xc(%ebp),%eax
 5c2:	8b 55 08             	mov    0x8(%ebp),%edx
 5c5:	01 d0                	add    %edx,%eax
 5c7:	5d                   	pop    %ebp
 5c8:	c3                   	ret    

000005c9 <sub>:
 5c9:	55                   	push   %ebp
 5ca:	89 e5                	mov    %esp,%ebp
 5cc:	8b 45 0c             	mov    0xc(%ebp),%eax
 5cf:	8b 55 08             	mov    0x8(%ebp),%edx
 5d2:	89 d1                	mov    %edx,%ecx
 5d4:	29 c1                	sub    %eax,%ecx
 5d6:	89 c8                	mov    %ecx,%eax
 5d8:	5d                   	pop    %ebp
 5d9:	c3                   	ret    

000005da <mul>:
 5da:	55                   	push   %ebp
 5db:	89 e5                	mov    %esp,%ebp
 5dd:	8b 45 08             	mov    0x8(%ebp),%eax
 5e0:	0f af 45 0c          	imul   0xc(%ebp),%eax
 5e4:	5d                   	pop    %ebp
 5e5:	c3                   	ret    

000005e6 <math_op>:
 5e6:	55                   	push   %ebp
 5e7:	89 e5                	mov    %esp,%ebp
 5e9:	53                   	push   %ebx
 5ea:	83 ec 34             	sub    $0x34,%esp
 5ed:	e8 c5 ff ff ff       	call   5b7 <__i686.get_pc_thunk.bx>
 5f2:	81 c3 02 1a 00 00    	add    $0x1a02,%ebx
 5f8:	8b 45 08             	mov    0x8(%ebp),%eax
 5fb:	83 f8 01             	cmp    $0x1,%eax
 5fe:	74 14                	je     614 <math_op+0x2e>
 600:	83 f8 02             	cmp    $0x2,%eax
 603:	74 1a                	je     61f <math_op+0x39>
 605:	85 c0                	test   %eax,%eax
 607:	75 20                	jne    629 <math_op+0x43>
 609:	8b 83 e4 ff ff ff    	mov    -0x1c(%ebx),%eax
 60f:	89 45 ec             	mov    %eax,-0x14(%ebp)
 612:	eb 15                	jmp    629 <math_op+0x43>
 614:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 61a:	89 45 ec             	mov    %eax,-0x14(%ebp)
 61d:	eb 0a                	jmp    629 <math_op+0x43>
 61f:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
 625:	89 45 ec             	mov    %eax,-0x14(%ebp)
 628:	90                   	nop
 629:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 62f:	8b 93 e4 ff ff ff    	mov    -0x1c(%ebx),%edx
 635:	89 10                	mov    %edx,(%eax)
 637:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 63d:	8b 00                	mov    (%eax),%eax
 63f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 645:	8b 83 e4 ff ff ff    	mov    -0x1c(%ebx),%eax
 64b:	89 c2                	mov    %eax,%edx
 64d:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 653:	8b 00                	mov    (%eax),%eax
 655:	8b 12                	mov    (%edx),%edx
 657:	89 10                	mov    %edx,(%eax)
 659:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
 660:	e8 6b fe ff ff       	call   4d0 <malloc@plt>
 665:	89 45 f0             	mov    %eax,-0x10(%ebp)
 668:	8b 45 f0             	mov    -0x10(%ebp),%eax
 66b:	8d 50 04             	lea    0x4(%eax),%edx
 66e:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 674:	89 02                	mov    %eax,(%edx)
 676:	8b 45 f0             	mov    -0x10(%ebp),%eax
 679:	89 04 24             	mov    %eax,(%esp)
 67c:	e8 2f fe ff ff       	call   4b0 <free@plt>
 681:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
 687:	89 45 e8             	mov    %eax,-0x18(%ebp)
 68a:	8b 45 10             	mov    0x10(%ebp),%eax
 68d:	89 44 24 04          	mov    %eax,0x4(%esp)
 691:	8b 45 0c             	mov    0xc(%ebp),%eax
 694:	89 04 24             	mov    %eax,(%esp)
 697:	8b 45 ec             	mov    -0x14(%ebp),%eax
 69a:	ff d0                	call   *%eax
 69c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 69f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 6a2:	83 c4 34             	add    $0x34,%esp
 6a5:	5b                   	pop    %ebx
 6a6:	5d                   	pop    %ebp
 6a7:	c3                   	ret    

000006a8 <display>:
 6a8:	55                   	push   %ebp
 6a9:	89 e5                	mov    %esp,%ebp
 6ab:	53                   	push   %ebx
 6ac:	83 ec 14             	sub    $0x14,%esp
 6af:	e8 03 ff ff ff       	call   5b7 <__i686.get_pc_thunk.bx>
 6b4:	81 c3 40 19 00 00    	add    $0x1940,%ebx
 6ba:	8d 83 ae e7 ff ff    	lea    -0x1852(%ebx),%eax
 6c0:	8b 55 08             	mov    0x8(%ebp),%edx
 6c3:	89 54 24 04          	mov    %edx,0x4(%esp)
 6c7:	89 04 24             	mov    %eax,(%esp)
 6ca:	e8 d1 fd ff ff       	call   4a0 <printf@plt>
 6cf:	83 c4 14             	add    $0x14,%esp
 6d2:	5b                   	pop    %ebx
 6d3:	5d                   	pop    %ebp
 6d4:	c3                   	ret    

000006d5 <add_and_mul>:
 6d5:	55                   	push   %ebp
 6d6:	89 e5                	mov    %esp,%ebp
 6d8:	53                   	push   %ebx
 6d9:	83 ec 24             	sub    $0x24,%esp
 6dc:	e8 d6 fe ff ff       	call   5b7 <__i686.get_pc_thunk.bx>
 6e1:	81 c3 13 19 00 00    	add    $0x1913,%ebx
 6e7:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
 6ee:	00 
 6ef:	8b 45 08             	mov    0x8(%ebp),%eax
 6f2:	89 04 24             	mov    %eax,(%esp)
 6f5:	e8 96 fd ff ff       	call   490 <add@plt>
 6fa:	89 45 e8             	mov    %eax,-0x18(%ebp)
 6fd:	8b 45 e8             	mov    -0x18(%ebp),%eax
 700:	89 44 24 04          	mov    %eax,0x4(%esp)
 704:	8b 45 08             	mov    0x8(%ebp),%eax
 707:	89 04 24             	mov    %eax,(%esp)
 70a:	e8 81 fd ff ff       	call   490 <add@plt>
 70f:	89 45 ec             	mov    %eax,-0x14(%ebp)
 712:	8b 45 e8             	mov    -0x18(%ebp),%eax
 715:	89 44 24 04          	mov    %eax,0x4(%esp)
 719:	8b 45 08             	mov    0x8(%ebp),%eax
 71c:	89 04 24             	mov    %eax,(%esp)
 71f:	e8 cc fd ff ff       	call   4f0 <mul@plt>
 724:	89 45 f0             	mov    %eax,-0x10(%ebp)
 727:	8b 45 f0             	mov    -0x10(%ebp),%eax
 72a:	89 44 24 04          	mov    %eax,0x4(%esp)
 72e:	8b 45 ec             	mov    -0x14(%ebp),%eax
 731:	89 04 24             	mov    %eax,(%esp)
 734:	e8 b7 fd ff ff       	call   4f0 <mul@plt>
 739:	89 45 f4             	mov    %eax,-0xc(%ebp)
 73c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 73f:	83 c4 24             	add    $0x24,%esp
 742:	5b                   	pop    %ebx
 743:	5d                   	pop    %ebp
 744:	c3                   	ret    
 745:	90                   	nop
 746:	90                   	nop
 747:	90                   	nop
 748:	90                   	nop
 749:	90                   	nop
 74a:	90                   	nop
 74b:	90                   	nop
 74c:	90                   	nop
 74d:	90                   	nop
 74e:	90                   	nop
 74f:	90                   	nop

00000750 <__do_global_ctors_aux>:
 750:	55                   	push   %ebp
 751:	89 e5                	mov    %esp,%ebp
 753:	56                   	push   %esi
 754:	53                   	push   %ebx
 755:	e8 5d fe ff ff       	call   5b7 <__i686.get_pc_thunk.bx>
 75a:	81 c3 9a 18 00 00    	add    $0x189a,%ebx
 760:	8b 83 10 ff ff ff    	mov    -0xf0(%ebx),%eax
 766:	83 f8 ff             	cmp    $0xffffffff,%eax
 769:	74 19                	je     784 <__do_global_ctors_aux+0x34>
 76b:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 771:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 778:	83 ee 04             	sub    $0x4,%esi
 77b:	ff d0                	call   *%eax
 77d:	8b 06                	mov    (%esi),%eax
 77f:	83 f8 ff             	cmp    $0xffffffff,%eax
 782:	75 f4                	jne    778 <__do_global_ctors_aux+0x28>
 784:	5b                   	pop    %ebx
 785:	5e                   	pop    %esi
 786:	5d                   	pop    %ebp
 787:	c3                   	ret    

Disassembly of section .fini:

00000788 <_fini>:
 788:	53                   	push   %ebx
 789:	83 ec 08             	sub    $0x8,%esp
 78c:	e8 00 00 00 00       	call   791 <_fini+0x9>
 791:	5b                   	pop    %ebx
 792:	81 c3 63 18 00 00    	add    $0x1863,%ebx
 798:	e8 63 fd ff ff       	call   500 <__do_global_dtors_aux>
 79d:	83 c4 08             	add    $0x8,%esp
 7a0:	5b                   	pop    %ebx
 7a1:	c3                   	ret    

Disassembly of section .rodata:

000007a2 <.rodata>:
 7a2:	6d                   	insl   (%dx),%es:(%edi)
 7a3:	73 67                	jae    80c <_fini+0x84>
 7a5:	3a 20                	cmp    (%eax),%ah
 7a7:	25                   	.byte 0x25
 7a8:	73 0a                	jae    7b4 <_fini+0x2c>
	...

Disassembly of section .eh_frame_hdr:

000007ac <.eh_frame_hdr>:
 7ac:	01 1b                	add    %ebx,(%ebx)
 7ae:	03 3b                	add    (%ebx),%edi
 7b0:	40                   	inc    %eax
 7b1:	00 00                	add    %al,(%eax)
 7b3:	00 07                	add    %al,(%edi)
 7b5:	00 00                	add    %al,(%eax)
 7b7:	00 d4                	add    %dl,%ah
 7b9:	fc                   	cld    
 7ba:	ff                   	(bad)  
 7bb:	ff 5c 00 00          	lcall  *0x0(%eax,%eax,1)
 7bf:	00 10                	add    %dl,(%eax)
 7c1:	fe                   	(bad)  
 7c2:	ff                   	(bad)  
 7c3:	ff 80 00 00 00 1d    	incl   0x1d000000(%eax)
 7c9:	fe                   	(bad)  
 7ca:	ff                   	(bad)  
 7cb:	ff a0 00 00 00 2e    	jmp    *0x2e000000(%eax)
 7d1:	fe                   	(bad)  
 7d2:	ff                   	(bad)  
 7d3:	ff c0                	inc    %eax
 7d5:	00 00                	add    %al,(%eax)
 7d7:	00 3a                	add    %bh,(%edx)
 7d9:	fe                   	(bad)  
 7da:	ff                   	(bad)  
 7db:	ff e0                	jmp    *%eax
 7dd:	00 00                	add    %al,(%eax)
 7df:	00 fc                	add    %bh,%ah
 7e1:	fe                   	(bad)  
 7e2:	ff                   	(bad)  
 7e3:	ff 04 01             	incl   (%ecx,%eax,1)
 7e6:	00 00                	add    %al,(%eax)
 7e8:	29 ff                	sub    %edi,%edi
 7ea:	ff                   	(bad)  
 7eb:	ff 28                	ljmp   *(%eax)
 7ed:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .eh_frame:

000007f0 <__FRAME_END__-0x108>:
 7f0:	14 00                	adc    $0x0,%al
 7f2:	00 00                	add    %al,(%eax)
 7f4:	00 00                	add    %al,(%eax)
 7f6:	00 00                	add    %al,(%eax)
 7f8:	01 7a 52             	add    %edi,0x52(%edx)
 7fb:	00 01                	add    %al,(%ecx)
 7fd:	7c 08                	jl     807 <_fini+0x7f>
 7ff:	01 1b                	add    %ebx,(%ebx)
 801:	0c 04                	or     $0x4,%al
 803:	04 88                	add    $0x88,%al
 805:	01 00                	add    %eax,(%eax)
 807:	00 20                	add    %ah,(%eax)
 809:	00 00                	add    %al,(%eax)
 80b:	00 1c 00             	add    %bl,(%eax,%eax,1)
 80e:	00 00                	add    %al,(%eax)
 810:	70 fc                	jo     80e <_fini+0x86>
 812:	ff                   	(bad)  
 813:	ff 80 00 00 00 00    	incl   0x0(%eax)
 819:	0e                   	push   %cs
 81a:	08 46 0e             	or     %al,0xe(%esi)
 81d:	0c 4a                	or     $0x4a,%al
 81f:	0f 0b                	ud2    
 821:	74 04                	je     827 <_fini+0x9f>
 823:	78 00                	js     825 <_fini+0x9d>
 825:	3f                   	aas    
 826:	1a 3b                	sbb    (%ebx),%bh
 828:	2a 32                	sub    (%edx),%dh
 82a:	24 22                	and    $0x22,%al
 82c:	1c 00                	sbb    $0x0,%al
 82e:	00 00                	add    %al,(%eax)
 830:	40                   	inc    %eax
 831:	00 00                	add    %al,(%eax)
 833:	00 88 fd ff ff 0d    	add    %cl,0xdfffffd(%eax)
 839:	00 00                	add    %al,(%eax)
 83b:	00 00                	add    %al,(%eax)
 83d:	41                   	inc    %ecx
 83e:	0e                   	push   %cs
 83f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 845:	49                   	dec    %ecx
 846:	0c 04                	or     $0x4,%al
 848:	04 c5                	add    $0xc5,%al
 84a:	00 00                	add    %al,(%eax)
 84c:	1c 00                	sbb    $0x0,%al
 84e:	00 00                	add    %al,(%eax)
 850:	60                   	pusha  
 851:	00 00                	add    %al,(%eax)
 853:	00 75 fd             	add    %dh,-0x3(%ebp)
 856:	ff                   	(bad)  
 857:	ff 11                	call   *(%ecx)
 859:	00 00                	add    %al,(%eax)
 85b:	00 00                	add    %al,(%eax)
 85d:	41                   	inc    %ecx
 85e:	0e                   	push   %cs
 85f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 865:	4d                   	dec    %ebp
 866:	0c 04                	or     $0x4,%al
 868:	04 c5                	add    $0xc5,%al
 86a:	00 00                	add    %al,(%eax)
 86c:	1c 00                	sbb    $0x0,%al
 86e:	00 00                	add    %al,(%eax)
 870:	80 00 00             	addb   $0x0,(%eax)
 873:	00 66 fd             	add    %ah,-0x3(%esi)
 876:	ff                   	(bad)  
 877:	ff 0c 00             	decl   (%eax,%eax,1)
 87a:	00 00                	add    %al,(%eax)
 87c:	00 41 0e             	add    %al,0xe(%ecx)
 87f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 885:	48                   	dec    %eax
 886:	0c 04                	or     $0x4,%al
 888:	04 c5                	add    $0xc5,%al
 88a:	00 00                	add    %al,(%eax)
 88c:	20 00                	and    %al,(%eax)
 88e:	00 00                	add    %al,(%eax)
 890:	a0 00 00 00 52       	mov    0x52000000,%al
 895:	fd                   	std    
 896:	ff                   	(bad)  
 897:	ff c2                	inc    %edx
 899:	00 00                	add    %al,(%eax)
 89b:	00 00                	add    %al,(%eax)
 89d:	41                   	inc    %ecx
 89e:	0e                   	push   %cs
 89f:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8a5:	44                   	inc    %esp
 8a6:	83 03 02             	addl   $0x2,(%ebx)
 8a9:	b9 c3 41 0c 04       	mov    $0x40c41c3,%ecx
 8ae:	04 c5                	add    $0xc5,%al
 8b0:	20 00                	and    %al,(%eax)
 8b2:	00 00                	add    %al,(%eax)
 8b4:	c4 00                	les    (%eax),%eax
 8b6:	00 00                	add    %al,(%eax)
 8b8:	f0 fd                	lock std 
 8ba:	ff                   	(bad)  
 8bb:	ff 2d 00 00 00 00    	ljmp   *0x0
 8c1:	41                   	inc    %ecx
 8c2:	0e                   	push   %cs
 8c3:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8c9:	44                   	inc    %esp
 8ca:	83 03 64             	addl   $0x64,(%ebx)
 8cd:	c3                   	ret    
 8ce:	41                   	inc    %ecx
 8cf:	0c 04                	or     $0x4,%al
 8d1:	04 c5                	add    $0xc5,%al
 8d3:	00 20                	add    %ah,(%eax)
 8d5:	00 00                	add    %al,(%eax)
 8d7:	00 e8                	add    %ch,%al
 8d9:	00 00                	add    %al,(%eax)
 8db:	00 f9                	add    %bh,%cl
 8dd:	fd                   	std    
 8de:	ff                   	(bad)  
 8df:	ff 70 00             	pushl  0x0(%eax)
 8e2:	00 00                	add    %al,(%eax)
 8e4:	00 41 0e             	add    %al,0xe(%ecx)
 8e7:	08 85 02 42 0d 05    	or     %al,0x50d4202(%ebp)
 8ed:	44                   	inc    %esp
 8ee:	83 03 02             	addl   $0x2,(%ebx)
 8f1:	67 c3                	addr16 ret 
 8f3:	41                   	inc    %ecx
 8f4:	0c 04                	or     $0x4,%al
 8f6:	04 c5                	add    $0xc5,%al

000008f8 <__FRAME_END__>:
 8f8:	00 00                	add    %al,(%eax)
	...

Disassembly of section .ctors:

00001f04 <__CTOR_LIST__>:
    1f04:	ff                   	(bad)  
    1f05:	ff                   	(bad)  
    1f06:	ff                   	(bad)  
    1f07:	ff 00                	incl   (%eax)

00001f08 <__CTOR_END__>:
    1f08:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dtors:

00001f0c <__DTOR_LIST__>:
    1f0c:	ff                   	(bad)  
    1f0d:	ff                   	(bad)  
    1f0e:	ff                   	(bad)  
    1f0f:	ff 00                	incl   (%eax)

00001f10 <__DTOR_END__>:
    1f10:	00 00                	add    %al,(%eax)
	...

Disassembly of section .jcr:

00001f14 <__JCR_END__>:
    1f14:	00 00                	add    %al,(%eax)
	...

Disassembly of section .dynamic:

00001f18 <.dynamic>:
    1f18:	01 00                	add    %eax,(%eax)
    1f1a:	00 00                	add    %al,(%eax)
    1f1c:	82                   	(bad)  
    1f1d:	00 00                	add    %al,(%eax)
    1f1f:	00 0c 00             	add    %cl,(%eax,%eax,1)
    1f22:	00 00                	add    %al,(%eax)
    1f24:	4c                   	dec    %esp
    1f25:	04 00                	add    $0x0,%al
    1f27:	00 0d 00 00 00 88    	add    %cl,0x88000000
    1f2d:	07                   	pop    %es
    1f2e:	00 00                	add    %al,(%eax)
    1f30:	f5                   	cmc    
    1f31:	fe                   	(bad)  
    1f32:	ff 6f 38             	ljmp   *0x38(%edi)
    1f35:	01 00                	add    %eax,(%eax)
    1f37:	00 05 00 00 00 c4    	add    %al,0xc4000000
    1f3d:	02 00                	add    (%eax),%al
    1f3f:	00 06                	add    %al,(%esi)
    1f41:	00 00                	add    %al,(%eax)
    1f43:	00 94 01 00 00 0a 00 	add    %dl,0xa0000(%ecx,%eax,1)
    1f4a:	00 00                	add    %al,(%eax)
    1f4c:	ba 00 00 00 0b       	mov    $0xb000000,%edx
    1f51:	00 00                	add    %al,(%eax)
    1f53:	00 10                	add    %dl,(%eax)
    1f55:	00 00                	add    %al,(%eax)
    1f57:	00 03                	add    %al,(%ebx)
    1f59:	00 00                	add    %al,(%eax)
    1f5b:	00 f4                	add    %dh,%ah
    1f5d:	1f                   	pop    %ds
    1f5e:	00 00                	add    %al,(%eax)
    1f60:	02 00                	add    (%eax),%al
    1f62:	00 00                	add    %al,(%eax)
    1f64:	38 00                	cmp    %al,(%eax)
    1f66:	00 00                	add    %al,(%eax)
    1f68:	14 00                	adc    $0x0,%al
    1f6a:	00 00                	add    %al,(%eax)
    1f6c:	11 00                	adc    %eax,(%eax)
    1f6e:	00 00                	add    %al,(%eax)
    1f70:	17                   	pop    %ss
    1f71:	00 00                	add    %al,(%eax)
    1f73:	00 14 04             	add    %dl,(%esp,%eax,1)
    1f76:	00 00                	add    %al,(%eax)
    1f78:	11 00                	adc    %eax,(%eax)
    1f7a:	00 00                	add    %al,(%eax)
    1f7c:	d4 03                	aam    $0x3
    1f7e:	00 00                	add    %al,(%eax)
    1f80:	12 00                	adc    (%eax),%al
    1f82:	00 00                	add    %al,(%eax)
    1f84:	40                   	inc    %eax
    1f85:	00 00                	add    %al,(%eax)
    1f87:	00 13                	add    %dl,(%ebx)
    1f89:	00 00                	add    %al,(%eax)
    1f8b:	00 08                	add    %cl,(%eax)
    1f8d:	00 00                	add    %al,(%eax)
    1f8f:	00 fe                	add    %bh,%dh
    1f91:	ff                   	(bad)  
    1f92:	ff 6f a4             	ljmp   *-0x5c(%edi)
    1f95:	03 00                	add    (%eax),%eax
    1f97:	00 ff                	add    %bh,%bh
    1f99:	ff                   	(bad)  
    1f9a:	ff 6f 01             	ljmp   *0x1(%edi)
    1f9d:	00 00                	add    %al,(%eax)
    1f9f:	00 f0                	add    %dh,%al
    1fa1:	ff                   	(bad)  
    1fa2:	ff 6f 7e             	ljmp   *0x7e(%edi)
    1fa5:	03 00                	add    (%eax),%eax
    1fa7:	00 fa                	add    %bh,%dl
    1fa9:	ff                   	(bad)  
    1faa:	ff 6f 01             	ljmp   *0x1(%edi)
	...

Disassembly of section .got:

00001fd8 <.got>:
	...

Disassembly of section .got.plt:

00001ff4 <.got.plt>:
    1ff4:	18 1f                	sbb    %bl,(%edi)
	...
    1ffe:	00 00                	add    %al,(%eax)
    2000:	96                   	xchg   %eax,%esi
    2001:	04 00                	add    $0x0,%al
    2003:	00 a6 04 00 00 b6    	add    %ah,-0x49fffffc(%esi)
    2009:	04 00                	add    $0x0,%al
    200b:	00 c6                	add    %al,%dh
    200d:	04 00                	add    $0x0,%al
    200f:	00 d6                	add    %dl,%dh
    2011:	04 00                	add    $0x0,%al
    2013:	00 e6                	add    %ah,%dh
    2015:	04 00                	add    $0x0,%al
    2017:	00 f6                	add    %dh,%dh
    2019:	04 00                	add    $0x0,%al
	...

Disassembly of section .data:

0000201c <__dso_handle>:
    201c:	1c 20                	sbb    $0x20,%al
	...

Disassembly of section .bss:

00002020 <completed.6159>:
    2020:	00 00                	add    %al,(%eax)
	...

00002024 <dtor_idx.6161>:
    2024:	00 00                	add    %al,(%eax)
	...

00002028 <global_func>:
    2028:	00 00                	add    %al,(%eax)
	...

Disassembly of section .comment:

00000000 <.comment>:
   0:	47                   	inc    %edi
   1:	43                   	inc    %ebx
   2:	43                   	inc    %ebx
   3:	3a 20                	cmp    (%eax),%ah
   5:	28 55 62             	sub    %dl,0x62(%ebp)
   8:	75 6e                	jne    78 <_init-0x3d4>
   a:	74 75                	je     81 <_init-0x3cb>
   c:	2f                   	das    
   d:	4c                   	dec    %esp
   e:	69 6e 61 72 6f 20 34 	imul   $0x34206f72,0x61(%esi),%ebp
  15:	2e 36 2e 33 2d 31 75 	cs ss xor %cs:%ss:0x75627531,%ebp
  1c:	62 75 
  1e:	6e                   	outsb  %ds:(%esi),(%dx)
  1f:	74 75                	je     96 <_init-0x3b6>
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
  10:	bc 05 00 00 89       	mov    $0x89000005,%esp
  15:	01 00                	add    %eax,(%eax)
	...

Disassembly of section .debug_info:

00000000 <.debug_info>:
   0:	57                   	push   %edi
   1:	02 00                	add    (%eax),%al
   3:	00 02                	add    %al,(%edx)
   5:	00 00                	add    %al,(%eax)
   7:	00 00                	add    %al,(%eax)
   9:	00 04 01             	add    %al,(%ecx,%eax,1)
   c:	58                   	pop    %eax
   d:	00 00                	add    %al,(%eax)
   f:	00 01                	add    %al,(%ecx)
  11:	9b                   	fwait
  12:	00 00                	add    %al,(%eax)
  14:	00 29                	add    %ch,(%ecx)
  16:	00 00                	add    %al,(%eax)
  18:	00 bc 05 00 00 45 07 	add    %bh,0x7450000(%ebp,%eax,1)
  1f:	00 00                	add    %al,(%eax)
  21:	00 00                	add    %al,(%eax)
  23:	00 00                	add    %al,(%eax)
  25:	02 04 07             	add    (%edi,%eax,1),%al
  28:	86 00                	xchg   %al,(%eax)
  2a:	00 00                	add    %al,(%eax)
  2c:	02 01                	add    (%ecx),%al
  2e:	08 08                	or     %cl,(%eax)
  30:	00 00                	add    %al,(%eax)
  32:	00 02                	add    %al,(%edx)
  34:	02 07                	add    (%edi),%al
  36:	16                   	push   %ss
  37:	00 00                	add    %al,(%eax)
  39:	00 02                	add    %al,(%edx)
  3b:	04 07                	add    $0x7,%al
  3d:	81 00 00 00 02 01    	addl   $0x1020000,(%eax)
  43:	06                   	push   %es
  44:	0a 00                	or     (%eax),%al
  46:	00 00                	add    %al,(%eax)
  48:	02 02                	add    (%edx),%al
  4a:	05 bc 00 00 00       	add    $0xbc,%eax
  4f:	03 04 05 69 6e 74 00 	add    0x746e69(,%eax,1),%eax
  56:	02 08                	add    (%eax),%cl
  58:	05 a3 00 00 00       	add    $0xa3,%eax
  5d:	02 08                	add    (%eax),%cl
  5f:	07                   	pop    %es
  60:	7c 00                	jl     62 <_init-0x3ea>
  62:	00 00                	add    %al,(%eax)
  64:	02 04 05 a8 00 00 00 	add    0xa8(,%eax,1),%al
  6b:	04 04                	add    $0x4,%al
  6d:	71 00                	jno    6f <_init-0x3dd>
  6f:	00 00                	add    %al,(%eax)
  71:	02 01                	add    (%ecx),%al
  73:	06                   	push   %es
  74:	11 00                	adc    %eax,(%eax)
  76:	00 00                	add    %al,(%eax)
  78:	05 01 61 64 64       	add    $0x64646101,%eax
  7d:	00 01                	add    %al,(%ecx)
  7f:	05 01 4f 00 00       	add    $0x4f01,%eax
  84:	00 bc 05 00 00 c9 05 	add    %bh,0x5c90000(%ebp,%eax,1)
  8b:	00 00                	add    %al,(%eax)
  8d:	00 00                	add    %al,(%eax)
  8f:	00 00                	add    %al,(%eax)
  91:	ae                   	scas   %es:(%edi),%al
  92:	00 00                	add    %al,(%eax)
  94:	00 06                	add    %al,(%esi)
  96:	61                   	popa   
  97:	00 01                	add    %al,(%ecx)
  99:	05 4f 00 00 00       	add    $0x4f,%eax
  9e:	02 91 00 06 62 00    	add    0x620600(%ecx),%dl
  a4:	01 05 4f 00 00 00    	add    %eax,0x4f
  aa:	02 91 04 00 05 01    	add    0x1050004(%ecx),%dl
  b0:	73 75                	jae    127 <_init-0x325>
  b2:	62 00                	bound  %eax,(%eax)
  b4:	01 0a                	add    %ecx,(%edx)
  b6:	01 4f 00             	add    %ecx,0x0(%edi)
  b9:	00 00                	add    %al,(%eax)
  bb:	c9                   	leave  
  bc:	05 00 00 da 05       	add    $0x5da0000,%eax
  c1:	00 00                	add    %al,(%eax)
  c3:	38 00                	cmp    %al,(%eax)
  c5:	00 00                	add    %al,(%eax)
  c7:	e4 00                	in     $0x0,%al
  c9:	00 00                	add    %al,(%eax)
  cb:	06                   	push   %es
  cc:	61                   	popa   
  cd:	00 01                	add    %al,(%ecx)
  cf:	0a 4f 00             	or     0x0(%edi),%cl
  d2:	00 00                	add    %al,(%eax)
  d4:	02 91 00 06 62 00    	add    0x620600(%ecx),%dl
  da:	01 0a                	add    %ecx,(%edx)
  dc:	4f                   	dec    %edi
  dd:	00 00                	add    %al,(%eax)
  df:	00 02                	add    %al,(%edx)
  e1:	91                   	xchg   %eax,%ecx
  e2:	04 00                	add    $0x0,%al
  e4:	05 01 6d 75 6c       	add    $0x6c756d01,%eax
  e9:	00 01                	add    %al,(%ecx)
  eb:	0f 01 4f 00          	sidtl  0x0(%edi)
  ef:	00 00                	add    %al,(%eax)
  f1:	da 05 00 00 e6 05    	fiaddl 0x5e60000
  f7:	00 00                	add    %al,(%eax)
  f9:	70 00                	jo     fb <_init-0x351>
  fb:	00 00                	add    %al,(%eax)
  fd:	1a 01                	sbb    (%ecx),%al
  ff:	00 00                	add    %al,(%eax)
 101:	06                   	push   %es
 102:	61                   	popa   
 103:	00 01                	add    %al,(%ecx)
 105:	0f 4f 00             	cmovg  (%eax),%eax
 108:	00 00                	add    %al,(%eax)
 10a:	02 91 00 06 62 00    	add    0x620600(%ecx),%dl
 110:	01 0f                	add    %ecx,(%edi)
 112:	4f                   	dec    %edi
 113:	00 00                	add    %al,(%eax)
 115:	00 02                	add    %al,(%edx)
 117:	91                   	xchg   %eax,%ecx
 118:	04 00                	add    $0x0,%al
 11a:	07                   	pop    %es
 11b:	01 00                	add    %eax,(%eax)
 11d:	00 00                	add    %al,(%eax)
 11f:	00 01                	add    %al,(%ecx)
 121:	16                   	push   %ss
 122:	01 4f 00             	add    %ecx,0x0(%edi)
 125:	00 00                	add    %al,(%eax)
 127:	e6 05                	out    %al,$0x5
 129:	00 00                	add    %al,(%eax)
 12b:	a8 06                	test   $0x6,%al
 12d:	00 00                	add    %al,(%eax)
 12f:	a8 00                	test   $0x0,%al
 131:	00 00                	add    %al,(%eax)
 133:	95                   	xchg   %eax,%ebp
 134:	01 00                	add    %eax,(%eax)
 136:	00 06                	add    %al,(%esi)
 138:	6f                   	outsl  %ds:(%esi),(%dx)
 139:	70 00                	jo     13b <_init-0x311>
 13b:	01 16                	add    %edx,(%esi)
 13d:	4f                   	dec    %edi
 13e:	00 00                	add    %al,(%eax)
 140:	00 02                	add    %al,(%edx)
 142:	91                   	xchg   %eax,%ecx
 143:	00 06                	add    %al,(%esi)
 145:	61                   	popa   
 146:	00 01                	add    %al,(%ecx)
 148:	16                   	push   %ss
 149:	4f                   	dec    %edi
 14a:	00 00                	add    %al,(%eax)
 14c:	00 02                	add    %al,(%edx)
 14e:	91                   	xchg   %eax,%ecx
 14f:	04 06                	add    $0x6,%al
 151:	62 00                	bound  %eax,(%eax)
 153:	01 16                	add    %edx,(%esi)
 155:	4f                   	dec    %edi
 156:	00 00                	add    %al,(%eax)
 158:	00 02                	add    %al,(%edx)
 15a:	91                   	xchg   %eax,%ecx
 15b:	08 08                	or     %cl,(%eax)
 15d:	cd 00                	int    $0x0
 15f:	00 00                	add    %al,(%eax)
 161:	01 18                	add    %ebx,(%eax)
 163:	aa                   	stos   %al,%es:(%edi)
 164:	01 00                	add    %eax,(%eax)
 166:	00 02                	add    %al,(%edx)
 168:	91                   	xchg   %eax,%ecx
 169:	64 08 b1 00 00 00 01 	or     %dh,%fs:0x1000000(%ecx)
 170:	2b b0 01 00 00 02    	sub    0x2000001(%eax),%esi
 176:	91                   	xchg   %eax,%ecx
 177:	68 08 70 00 00       	push   $0x7008
 17c:	00 01                	add    %al,(%ecx)
 17e:	2f                   	das    
 17f:	b6 01                	mov    $0x1,%dh
 181:	00 00                	add    %al,(%eax)
 183:	02 91 58 09 72 65    	add    0x65720958(%ecx),%dl
 189:	74 00                	je     18b <_init-0x2c1>
 18b:	01 32                	add    %esi,(%edx)
 18d:	4f                   	dec    %edi
 18e:	00 00                	add    %al,(%eax)
 190:	00 02                	add    %al,(%edx)
 192:	91                   	xchg   %eax,%ecx
 193:	6c                   	insb   (%dx),%es:(%edi)
 194:	00 0a                	add    %cl,(%edx)
 196:	01 4f 00             	add    %ecx,0x0(%edi)
 199:	00 00                	add    %al,(%eax)
 19b:	aa                   	stos   %al,%es:(%edi)
 19c:	01 00                	add    %eax,(%eax)
 19e:	00 0b                	add    %cl,(%ebx)
 1a0:	4f                   	dec    %edi
 1a1:	00 00                	add    %al,(%eax)
 1a3:	00 0b                	add    %cl,(%ebx)
 1a5:	4f                   	dec    %edi
 1a6:	00 00                	add    %al,(%eax)
 1a8:	00 00                	add    %al,(%eax)
 1aa:	04 04                	add    $0x4,%al
 1ac:	95                   	xchg   %eax,%ebp
 1ad:	01 00                	add    %eax,(%eax)
 1af:	00 04 04             	add    %al,(%esp,%eax,1)
 1b2:	aa                   	stos   %al,%es:(%edi)
 1b3:	01 00                	add    %eax,(%eax)
 1b5:	00 0c aa             	add    %cl,(%edx,%ebp,4)
 1b8:	01 00                	add    %eax,(%eax)
 1ba:	00 c6                	add    %al,%dh
 1bc:	01 00                	add    %eax,(%eax)
 1be:	00 0d 25 00 00 00    	add    %cl,0x25
 1c4:	02 00                	add    (%eax),%al
 1c6:	0e                   	push   %cs
 1c7:	01 93 00 00 00 01    	add    %edx,0x1000000(%ebx)
 1cd:	36 01 a8 06 00 00 d5 	add    %ebp,%ss:-0x2afffffa(%eax)
 1d4:	06                   	push   %es
 1d5:	00 00                	add    %al,(%eax)
 1d7:	e0 00                	loopne 1d9 <_init-0x273>
 1d9:	00 00                	add    %al,(%eax)
 1db:	ec                   	in     (%dx),%al
 1dc:	01 00                	add    %eax,(%eax)
 1de:	00 06                	add    %al,(%esi)
 1e0:	73 00                	jae    1e2 <_init-0x26a>
 1e2:	01 36                	add    %esi,(%esi)
 1e4:	6b 00 00             	imul   $0x0,(%eax),%eax
 1e7:	00 02                	add    %al,(%edx)
 1e9:	91                   	xchg   %eax,%ecx
 1ea:	00 00                	add    %al,(%eax)
 1ec:	07                   	pop    %es
 1ed:	01 64 00 00          	add    %esp,0x0(%eax,%eax,1)
 1f1:	00 01                	add    %al,(%ecx)
 1f3:	3b 01                	cmp    (%ecx),%eax
 1f5:	4f                   	dec    %edi
 1f6:	00 00                	add    %al,(%eax)
 1f8:	00 d5                	add    %dl,%ch
 1fa:	06                   	push   %es
 1fb:	00 00                	add    %al,(%eax)
 1fd:	45                   	inc    %ebp
 1fe:	07                   	pop    %es
 1ff:	00 00                	add    %al,(%eax)
 201:	18 01                	sbb    %al,(%ecx)
 203:	00 00                	add    %al,(%eax)
 205:	48                   	dec    %eax
 206:	02 00                	add    (%eax),%al
 208:	00 06                	add    %al,(%esi)
 20a:	61                   	popa   
 20b:	00 01                	add    %al,(%ecx)
 20d:	3b 4f 00             	cmp    0x0(%edi),%ecx
 210:	00 00                	add    %al,(%eax)
 212:	02 91 00 09 62 00    	add    0x620900(%ecx),%dl
 218:	01 3d 4f 00 00 00    	add    %edi,0x4f
 21e:	02 91 60 09 63 00    	add    0x630960(%ecx),%dl
 224:	01 3e                	add    %edi,(%esi)
 226:	4f                   	dec    %edi
 227:	00 00                	add    %al,(%eax)
 229:	00 02                	add    %al,(%edx)
 22b:	91                   	xchg   %eax,%ecx
 22c:	64 09 64 00 01       	or     %esp,%fs:0x1(%eax,%eax,1)
 231:	3f                   	aas    
 232:	4f                   	dec    %edi
 233:	00 00                	add    %al,(%eax)
 235:	00 02                	add    %al,(%edx)
 237:	91                   	xchg   %eax,%ecx
 238:	68 09 72 65 74       	push   $0x74657209
 23d:	00 01                	add    %al,(%ecx)
 23f:	40                   	inc    %eax
 240:	4f                   	dec    %edi
 241:	00 00                	add    %al,(%eax)
 243:	00 02                	add    %al,(%edx)
 245:	91                   	xchg   %eax,%ecx
 246:	6c                   	insb   (%dx),%es:(%edi)
 247:	00 0f                	add    %cl,(%edi)
 249:	c6 00 00             	movb   $0x0,(%eax)
 24c:	00 01                	add    %al,(%ecx)
 24e:	14 aa                	adc    $0xaa,%al
 250:	01 00                	add    %eax,(%eax)
 252:	00 01                	add    %al,(%ecx)
 254:	05 03 28 20 00       	add    $0x202803,%eax
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
  32:	05 2e 01 3f 0c       	add    $0xc3f012e,%eax
  37:	03 08                	add    (%eax),%ecx
  39:	3a 0b                	cmp    (%ebx),%cl
  3b:	3b 0b                	cmp    (%ebx),%ecx
  3d:	27                   	daa    
  3e:	0c 49                	or     $0x49,%al
  40:	13 11                	adc    (%ecx),%edx
  42:	01 12                	add    %edx,(%edx)
  44:	01 40 06             	add    %eax,0x6(%eax)
  47:	01 13                	add    %edx,(%ebx)
  49:	00 00                	add    %al,(%eax)
  4b:	06                   	push   %es
  4c:	05 00 03 08 3a       	add    $0x3a080300,%eax
  51:	0b 3b                	or     (%ebx),%edi
  53:	0b 49 13             	or     0x13(%ecx),%ecx
  56:	02 0a                	add    (%edx),%cl
  58:	00 00                	add    %al,(%eax)
  5a:	07                   	pop    %es
  5b:	2e 01 3f             	add    %edi,%cs:(%edi)
  5e:	0c 03                	or     $0x3,%al
  60:	0e                   	push   %cs
  61:	3a 0b                	cmp    (%ebx),%cl
  63:	3b 0b                	cmp    (%ebx),%ecx
  65:	27                   	daa    
  66:	0c 49                	or     $0x49,%al
  68:	13 11                	adc    (%ecx),%edx
  6a:	01 12                	add    %edx,(%edx)
  6c:	01 40 06             	add    %eax,0x6(%eax)
  6f:	01 13                	add    %edx,(%ebx)
  71:	00 00                	add    %al,(%eax)
  73:	08 34 00             	or     %dh,(%eax,%eax,1)
  76:	03 0e                	add    (%esi),%ecx
  78:	3a 0b                	cmp    (%ebx),%cl
  7a:	3b 0b                	cmp    (%ebx),%ecx
  7c:	49                   	dec    %ecx
  7d:	13 02                	adc    (%edx),%eax
  7f:	0a 00                	or     (%eax),%al
  81:	00 09                	add    %cl,(%ecx)
  83:	34 00                	xor    $0x0,%al
  85:	03 08                	add    (%eax),%ecx
  87:	3a 0b                	cmp    (%ebx),%cl
  89:	3b 0b                	cmp    (%ebx),%ecx
  8b:	49                   	dec    %ecx
  8c:	13 02                	adc    (%edx),%eax
  8e:	0a 00                	or     (%eax),%al
  90:	00 0a                	add    %cl,(%edx)
  92:	15 01 27 0c 49       	adc    $0x490c2701,%eax
  97:	13 01                	adc    (%ecx),%eax
  99:	13 00                	adc    (%eax),%eax
  9b:	00 0b                	add    %cl,(%ebx)
  9d:	05 00 49 13 00       	add    $0x134900,%eax
  a2:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  a5:	01 49 13             	add    %ecx,0x13(%ecx)
  a8:	01 13                	add    %edx,(%ebx)
  aa:	00 00                	add    %al,(%eax)
  ac:	0d 21 00 49 13       	or     $0x13490021,%eax
  b1:	2f                   	das    
  b2:	0b 00                	or     (%eax),%eax
  b4:	00 0e                	add    %cl,(%esi)
  b6:	2e 01 3f             	add    %edi,%cs:(%edi)
  b9:	0c 03                	or     $0x3,%al
  bb:	0e                   	push   %cs
  bc:	3a 0b                	cmp    (%ebx),%cl
  be:	3b 0b                	cmp    (%ebx),%ecx
  c0:	27                   	daa    
  c1:	0c 11                	or     $0x11,%al
  c3:	01 12                	add    %edx,(%edx)
  c5:	01 40 06             	add    %eax,0x6(%eax)
  c8:	01 13                	add    %edx,(%ebx)
  ca:	00 00                	add    %al,(%eax)
  cc:	0f 34                	sysenter 
  ce:	00 03                	add    %al,(%ebx)
  d0:	0e                   	push   %cs
  d1:	3a 0b                	cmp    (%ebx),%cl
  d3:	3b 0b                	cmp    (%ebx),%ecx
  d5:	49                   	dec    %ecx
  d6:	13 3f                	adc    (%edi),%edi
  d8:	0c 02                	or     $0x2,%al
  da:	0a 00                	or     (%eax),%al
	...

Disassembly of section .debug_line:

00000000 <.debug_line>:
   0:	60                   	pusha  
   1:	00 00                	add    %al,(%eax)
   3:	00 02                	add    %al,(%edx)
   5:	00 1e                	add    %bl,(%esi)
   7:	00 00                	add    %al,(%eax)
   9:	00 01                	add    %al,(%ecx)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	push   %cs
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%eax)
  15:	00 00                	add    %al,(%eax)
  17:	01 00                	add    %eax,(%eax)
  19:	00 01                	add    %al,(%ecx)
  1b:	00 6d 79             	add    %ch,0x79(%ebp)
  1e:	6c                   	insb   (%dx),%es:(%edi)
  1f:	69 62 2e 63 00 00 00 	imul   $0x63,0x2e(%edx),%esp
  26:	00 00                	add    %al,(%eax)
  28:	00 05 02 bc 05 00    	add    %al,0x5bc02
  2e:	00 17                	add    %dl,(%edi)
  30:	3d 83 31 3d bb       	cmp    $0xbb3d3183,%eax
  35:	31 3d 75 33 08 23    	xor    %edi,0x23083375
  3b:	08 15 91 30 91 30    	or     %dl,0x30913091
  41:	91                   	xchg   %eax,%ecx
  42:	23 d7                	and    %edi,%edx
  44:	d7                   	xlat   %ds:(%ebx)
  45:	08 3e                	or     %bh,(%esi)
  47:	e5 d7                	in     $0xd7,%eax
  49:	af                   	scas   %es:(%edi),%eax
  4a:	92                   	xchg   %eax,%edx
  4b:	08 4b 3d             	or     %cl,0x3d(%ebx)
  4e:	69 08 21 08 4b 69    	imul   $0x694b0821,(%eax),%ecx
  54:	08 21                	or     %ah,(%ecx)
  56:	08 59 08             	or     %bl,0x8(%ecx)
  59:	4b                   	dec    %ebx
  5a:	08 4b 08             	or     %cl,0x8(%ebx)
  5d:	4b                   	dec    %ebx
  5e:	3d 02 06 00 01       	cmp    $0x1000602,%eax
  63:	01                   	.byte 0x1

Disassembly of section .debug_str:

00000000 <.debug_str>:
   0:	6d                   	insl   (%dx),%es:(%edi)
   1:	61                   	popa   
   2:	74 68                	je     6c <_init-0x3e0>
   4:	5f                   	pop    %edi
   5:	6f                   	outsl  %ds:(%esi),(%dx)
   6:	70 00                	jo     8 <_init-0x444>
   8:	75 6e                	jne    78 <_init-0x3d4>
   a:	73 69                	jae    75 <_init-0x3d7>
   c:	67 6e                	outsb  %ds:(%si),(%dx)
   e:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%ebx)
  13:	61                   	popa   
  14:	72 00                	jb     16 <_init-0x436>
  16:	73 68                	jae    80 <_init-0x3cc>
  18:	6f                   	outsl  %ds:(%esi),(%dx)
  19:	72 74                	jb     8f <_init-0x3bd>
  1b:	20 75 6e             	and    %dh,0x6e(%ebp)
  1e:	73 69                	jae    89 <_init-0x3c3>
  20:	67 6e                	outsb  %ds:(%si),(%dx)
  22:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  27:	74 00                	je     29 <_init-0x423>
  29:	2f                   	das    
  2a:	68 6f 6d 65 2f       	push   $0x2f656d6f
  2f:	64 6f                	outsl  %fs:(%esi),(%dx)
  31:	6e                   	outsb  %ds:(%esi),(%dx)
  32:	67 6c                	insb   (%dx),%es:(%di)
  34:	69 2e 7a 2f 63 6f    	imul   $0x6f632f7a,(%esi),%ebp
  3a:	64                   	fs
  3b:	65                   	gs
  3c:	2f                   	das    
  3d:	67 61                	addr16 popa 
  3f:	64                   	fs
  40:	67                   	addr16
  41:	65                   	gs
  42:	74 73                	je     b7 <_init-0x395>
  44:	68 69 64 65 72       	push   $0x72656469
  49:	2f                   	das    
  4a:	62 69 6e             	bound  %ebp,0x6e(%ecx)
  4d:	61                   	popa   
  4e:	72 79                	jb     c9 <_init-0x383>
  50:	2f                   	das    
  51:	73 61                	jae    b4 <_init-0x398>
  53:	6d                   	insl   (%dx),%es:(%edi)
  54:	70 6c                	jo     c2 <_init-0x38a>
  56:	65 00 47 4e          	add    %al,%gs:0x4e(%edi)
  5a:	55                   	push   %ebp
  5b:	20 43 20             	and    %al,0x20(%ebx)
  5e:	34 2e                	xor    $0x2e,%al
  60:	36 2e 33 00          	ss xor %cs:%ss:(%eax),%eax
  64:	61                   	popa   
  65:	64                   	fs
  66:	64                   	fs
  67:	5f                   	pop    %edi
  68:	61                   	popa   
  69:	6e                   	outsb  %ds:(%esi),(%dx)
  6a:	64                   	fs
  6b:	5f                   	pop    %edi
  6c:	6d                   	insl   (%dx),%es:(%edi)
  6d:	75 6c                	jne    db <_init-0x371>
  6f:	00 61 72             	add    %ah,0x72(%ecx)
  72:	72 61                	jb     d5 <_init-0x377>
  74:	79 5f                	jns    d5 <_init-0x377>
  76:	73 74                	jae    ec <_init-0x360>
  78:	61                   	popa   
  79:	63 6b 00             	arpl   %bp,0x0(%ebx)
  7c:	6c                   	insb   (%dx),%es:(%edi)
  7d:	6f                   	outsl  %ds:(%esi),(%dx)
  7e:	6e                   	outsb  %ds:(%esi),(%dx)
  7f:	67 20 6c 6f          	and    %ch,0x6f(%si)
  83:	6e                   	outsb  %ds:(%esi),(%dx)
  84:	67 20 75 6e          	and    %dh,0x6e(%di)
  88:	73 69                	jae    f3 <_init-0x359>
  8a:	67 6e                	outsb  %ds:(%si),(%dx)
  8c:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%ecx)
  91:	74 00                	je     93 <_init-0x3b9>
  93:	64 69 73 70 6c 61 79 	imul   $0x79616c,%fs:0x70(%ebx),%esi
  9a:	00 
  9b:	6d                   	insl   (%dx),%es:(%edi)
  9c:	79 6c                	jns    10a <_init-0x342>
  9e:	69 62 2e 63 00 6c 6f 	imul   $0x6f6c0063,0x2e(%edx),%esp
  a5:	6e                   	outsb  %ds:(%esi),(%dx)
  a6:	67 20 6c 6f          	and    %ch,0x6f(%si)
  aa:	6e                   	outsb  %ds:(%esi),(%dx)
  ab:	67 20 69 6e          	and    %ch,0x6e(%bx,%di)
  af:	74 00                	je     b1 <_init-0x39b>
  b1:	61                   	popa   
  b2:	72 72                	jb     126 <_init-0x326>
  b4:	61                   	popa   
  b5:	79 5f                	jns    116 <_init-0x336>
  b7:	68 65 61 70 00       	push   $0x706165
  bc:	73 68                	jae    126 <_init-0x326>
  be:	6f                   	outsl  %ds:(%esi),(%dx)
  bf:	72 74                	jb     135 <_init-0x317>
  c1:	20 69 6e             	and    %ch,0x6e(%ecx)
  c4:	74 00                	je     c6 <_init-0x386>
  c6:	67 6c                	insb   (%dx),%es:(%di)
  c8:	6f                   	outsl  %ds:(%esi),(%dx)
  c9:	62 61 6c             	bound  %esp,0x6c(%ecx)
  cc:	5f                   	pop    %edi
  cd:	66                   	data16
  ce:	75 6e                	jne    13e <_init-0x30e>
  d0:	63 00                	arpl   %ax,(%eax)

Disassembly of section .debug_loc:

00000000 <.debug_loc>:
   0:	00 00                	add    %al,(%eax)
   2:	00 00                	add    %al,(%eax)
   4:	01 00                	add    %eax,(%eax)
   6:	00 00                	add    %al,(%eax)
   8:	02 00                	add    (%eax),%al
   a:	74 04                	je     10 <_init-0x43c>
   c:	01 00                	add    %eax,(%eax)
   e:	00 00                	add    %al,(%eax)
  10:	03 00                	add    (%eax),%eax
  12:	00 00                	add    %al,(%eax)
  14:	02 00                	add    (%eax),%al
  16:	74 08                	je     20 <_init-0x42c>
  18:	03 00                	add    (%eax),%eax
  1a:	00 00                	add    %al,(%eax)
  1c:	0c 00                	or     $0x0,%al
  1e:	00 00                	add    %al,(%eax)
  20:	02 00                	add    (%eax),%al
  22:	75 08                	jne    2c <_init-0x420>
  24:	0c 00                	or     $0x0,%al
  26:	00 00                	add    %al,(%eax)
  28:	0d 00 00 00 02       	or     $0x2000000,%eax
  2d:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
  31:	00 00                	add    %al,(%eax)
  33:	00 00                	add    %al,(%eax)
  35:	00 00                	add    %al,(%eax)
  37:	00 0d 00 00 00 0e    	add    %cl,0xe000000
  3d:	00 00                	add    %al,(%eax)
  3f:	00 02                	add    %al,(%edx)
  41:	00 74 04 0e          	add    %dh,0xe(%esp,%eax,1)
  45:	00 00                	add    %al,(%eax)
  47:	00 10                	add    %dl,(%eax)
  49:	00 00                	add    %al,(%eax)
  4b:	00 02                	add    %al,(%edx)
  4d:	00 74 08 10          	add    %dh,0x10(%eax,%ecx,1)
  51:	00 00                	add    %al,(%eax)
  53:	00 1d 00 00 00 02    	add    %bl,0x2000000
  59:	00 75 08             	add    %dh,0x8(%ebp)
  5c:	1d 00 00 00 1e       	sbb    $0x1e000000,%eax
  61:	00 00                	add    %al,(%eax)
  63:	00 02                	add    %al,(%edx)
  65:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
  69:	00 00                	add    %al,(%eax)
  6b:	00 00                	add    %al,(%eax)
  6d:	00 00                	add    %al,(%eax)
  6f:	00 1e                	add    %bl,(%esi)
  71:	00 00                	add    %al,(%eax)
  73:	00 1f                	add    %bl,(%edi)
  75:	00 00                	add    %al,(%eax)
  77:	00 02                	add    %al,(%edx)
  79:	00 74 04 1f          	add    %dh,0x1f(%esp,%eax,1)
  7d:	00 00                	add    %al,(%eax)
  7f:	00 21                	add    %ah,(%ecx)
  81:	00 00                	add    %al,(%eax)
  83:	00 02                	add    %al,(%edx)
  85:	00 74 08 21          	add    %dh,0x21(%eax,%ecx,1)
  89:	00 00                	add    %al,(%eax)
  8b:	00 29                	add    %ch,(%ecx)
  8d:	00 00                	add    %al,(%eax)
  8f:	00 02                	add    %al,(%edx)
  91:	00 75 08             	add    %dh,0x8(%ebp)
  94:	29 00                	sub    %eax,(%eax)
  96:	00 00                	add    %al,(%eax)
  98:	2a 00                	sub    (%eax),%al
  9a:	00 00                	add    %al,(%eax)
  9c:	02 00                	add    (%eax),%al
  9e:	74 04                	je     a4 <_init-0x3a8>
	...
  a8:	2a 00                	sub    (%eax),%al
  aa:	00 00                	add    %al,(%eax)
  ac:	2b 00                	sub    (%eax),%eax
  ae:	00 00                	add    %al,(%eax)
  b0:	02 00                	add    (%eax),%al
  b2:	74 04                	je     b8 <_init-0x394>
  b4:	2b 00                	sub    (%eax),%eax
  b6:	00 00                	add    %al,(%eax)
  b8:	2d 00 00 00 02       	sub    $0x2000000,%eax
  bd:	00 74 08 2d          	add    %dh,0x2d(%eax,%ecx,1)
  c1:	00 00                	add    %al,(%eax)
  c3:	00 eb                	add    %ch,%bl
  c5:	00 00                	add    %al,(%eax)
  c7:	00 02                	add    %al,(%edx)
  c9:	00 75 08             	add    %dh,0x8(%ebp)
  cc:	eb 00                	jmp    ce <_init-0x37e>
  ce:	00 00                	add    %al,(%eax)
  d0:	ec                   	in     (%dx),%al
  d1:	00 00                	add    %al,(%eax)
  d3:	00 02                	add    %al,(%edx)
  d5:	00 74 04 00          	add    %dh,0x0(%esp,%eax,1)
  d9:	00 00                	add    %al,(%eax)
  db:	00 00                	add    %al,(%eax)
  dd:	00 00                	add    %al,(%eax)
  df:	00 ec                	add    %ch,%ah
  e1:	00 00                	add    %al,(%eax)
  e3:	00 ed                	add    %ch,%ch
  e5:	00 00                	add    %al,(%eax)
  e7:	00 02                	add    %al,(%edx)
  e9:	00 74 04 ed          	add    %dh,-0x13(%esp,%eax,1)
  ed:	00 00                	add    %al,(%eax)
  ef:	00 ef                	add    %ch,%bh
  f1:	00 00                	add    %al,(%eax)
  f3:	00 02                	add    %al,(%edx)
  f5:	00 74 08 ef          	add    %dh,-0x11(%eax,%ecx,1)
  f9:	00 00                	add    %al,(%eax)
  fb:	00 18                	add    %bl,(%eax)
  fd:	01 00                	add    %eax,(%eax)
  ff:	00 02                	add    %al,(%edx)
 101:	00 75 08             	add    %dh,0x8(%ebp)
 104:	18 01                	sbb    %al,(%ecx)
 106:	00 00                	add    %al,(%eax)
 108:	19 01                	sbb    %eax,(%ecx)
 10a:	00 00                	add    %al,(%eax)
 10c:	02 00                	add    (%eax),%al
 10e:	74 04                	je     114 <_init-0x338>
	...
 118:	19 01                	sbb    %eax,(%ecx)
 11a:	00 00                	add    %al,(%eax)
 11c:	1a 01                	sbb    (%ecx),%al
 11e:	00 00                	add    %al,(%eax)
 120:	02 00                	add    (%eax),%al
 122:	74 04                	je     128 <_init-0x324>
 124:	1a 01                	sbb    (%ecx),%al
 126:	00 00                	add    %al,(%eax)
 128:	1c 01                	sbb    $0x1,%al
 12a:	00 00                	add    %al,(%eax)
 12c:	02 00                	add    (%eax),%al
 12e:	74 08                	je     138 <_init-0x314>
 130:	1c 01                	sbb    $0x1,%al
 132:	00 00                	add    %al,(%eax)
 134:	88 01                	mov    %al,(%ecx)
 136:	00 00                	add    %al,(%eax)
 138:	02 00                	add    (%eax),%al
 13a:	75 08                	jne    144 <_init-0x308>
 13c:	88 01                	mov    %al,(%ecx)
 13e:	00 00                	add    %al,(%eax)
 140:	89 01                	mov    %eax,(%ecx)
 142:	00 00                	add    %al,(%eax)
 144:	02 00                	add    (%eax),%al
 146:	74 04                	je     14c <_init-0x300>
	...
