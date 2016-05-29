
libmylibi386.so:     file format elf32-i386


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
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int add(int a, int b)   // 0
{
 5bc:	55                   	push   %ebp
 5bd:	89 e5                	mov    %esp,%ebp
	return a+b;
 5bf:	8b 45 0c             	mov    0xc(%ebp),%eax
 5c2:	8b 55 08             	mov    0x8(%ebp),%edx
 5c5:	01 d0                	add    %edx,%eax
}
 5c7:	5d                   	pop    %ebp
 5c8:	c3                   	ret    

000005c9 <sub>:

int sub(int a, int b)   // 1
{
 5c9:	55                   	push   %ebp
 5ca:	89 e5                	mov    %esp,%ebp
	return a-b;
 5cc:	8b 45 0c             	mov    0xc(%ebp),%eax
 5cf:	8b 55 08             	mov    0x8(%ebp),%edx
 5d2:	89 d1                	mov    %edx,%ecx
 5d4:	29 c1                	sub    %eax,%ecx
 5d6:	89 c8                	mov    %ecx,%eax
}
 5d8:	5d                   	pop    %ebp
 5d9:	c3                   	ret    

000005da <mul>:

int mul(int a, int b)   // 2
{
 5da:	55                   	push   %ebp
 5db:	89 e5                	mov    %esp,%ebp
	return a*b;
 5dd:	8b 45 08             	mov    0x8(%ebp),%eax
 5e0:	0f af 45 0c          	imul   0xc(%ebp),%eax
}
 5e4:	5d                   	pop    %ebp
 5e5:	c3                   	ret    

000005e6 <math_op>:

int (*global_func)(int a, int b);

int math_op(int op, int a, int b)
{
 5e6:	55                   	push   %ebp
 5e7:	89 e5                	mov    %esp,%ebp
 5e9:	53                   	push   %ebx
 5ea:	83 ec 34             	sub    $0x34,%esp
 5ed:	e8 c5 ff ff ff       	call   5b7 <__i686.get_pc_thunk.bx>
 5f2:	81 c3 02 1a 00 00    	add    $0x1a02,%ebx
	int (*func)(int a, int b);
	
	switch(op)
 5f8:	8b 45 08             	mov    0x8(%ebp),%eax
 5fb:	83 f8 01             	cmp    $0x1,%eax
 5fe:	74 14                	je     614 <math_op+0x2e>
 600:	83 f8 02             	cmp    $0x2,%eax
 603:	74 1a                	je     61f <math_op+0x39>
 605:	85 c0                	test   %eax,%eax
 607:	75 20                	jne    629 <math_op+0x43>
	{
		case 0:
			func = add;
 609:	8b 83 e4 ff ff ff    	mov    -0x1c(%ebx),%eax
 60f:	89 45 ec             	mov    %eax,-0x14(%ebp)
			break;
 612:	eb 15                	jmp    629 <math_op+0x43>
		case 1:
			func = sub;
 614:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 61a:	89 45 ec             	mov    %eax,-0x14(%ebp)
			break;
 61d:	eb 0a                	jmp    629 <math_op+0x43>
		case 2:
			func = mul;
 61f:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
 625:	89 45 ec             	mov    %eax,-0x14(%ebp)
			break;
 628:	90                   	nop
	}
	
	global_func = add;
 629:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 62f:	8b 93 e4 ff ff ff    	mov    -0x1c(%ebx),%edx
 635:	89 10                	mov    %edx,(%eax)
	memset(global_func, 0, sizeof(void *));
 637:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 63d:	8b 00                	mov    (%eax),%eax
 63f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
	memcpy(global_func, &add, sizeof(void *));
 645:	8b 83 e4 ff ff ff    	mov    -0x1c(%ebx),%eax
 64b:	89 c2                	mov    %eax,%edx
 64d:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 653:	8b 00                	mov    (%eax),%eax
 655:	8b 12                	mov    (%edx),%edx
 657:	89 10                	mov    %edx,(%eax)

	int (**array_heap)(int a, int b) = malloc(sizeof(array_heap)*5);
 659:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
 660:	e8 6b fe ff ff       	call   4d0 <malloc@plt>
 665:	89 45 f0             	mov    %eax,-0x10(%ebp)
	array_heap[1] = sub;
 668:	8b 45 f0             	mov    -0x10(%ebp),%eax
 66b:	8d 50 04             	lea    0x4(%eax),%edx
 66e:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 674:	89 02                	mov    %eax,(%edx)
	free(array_heap);
 676:	8b 45 f0             	mov    -0x10(%ebp),%eax
 679:	89 04 24             	mov    %eax,(%esp)
 67c:	e8 2f fe ff ff       	call   4b0 <free@plt>

	int (*array_stack[3])(int a, int b);
	array_stack[2] = mul;
 681:	8b 83 f0 ff ff ff    	mov    -0x10(%ebx),%eax
 687:	89 45 e8             	mov    %eax,-0x18(%ebp)
	
	int ret = func(a, b);
 68a:	8b 45 10             	mov    0x10(%ebp),%eax
 68d:	89 44 24 04          	mov    %eax,0x4(%esp)
 691:	8b 45 0c             	mov    0xc(%ebp),%eax
 694:	89 04 24             	mov    %eax,(%esp)
 697:	8b 45 ec             	mov    -0x14(%ebp),%eax
 69a:	ff d0                	call   *%eax
 69c:	89 45 f4             	mov    %eax,-0xc(%ebp)
	return ret;
 69f:	8b 45 f4             	mov    -0xc(%ebp),%eax
}
 6a2:	83 c4 34             	add    $0x34,%esp
 6a5:	5b                   	pop    %ebx
 6a6:	5d                   	pop    %ebp
 6a7:	c3                   	ret    

000006a8 <display>:

void display(char *s)
{
 6a8:	55                   	push   %ebp
 6a9:	89 e5                	mov    %esp,%ebp
 6ab:	53                   	push   %ebx
 6ac:	83 ec 14             	sub    $0x14,%esp
 6af:	e8 03 ff ff ff       	call   5b7 <__i686.get_pc_thunk.bx>
 6b4:	81 c3 40 19 00 00    	add    $0x1940,%ebx
	printf("msg: %s\n", s);
 6ba:	8d 83 ae e7 ff ff    	lea    -0x1852(%ebx),%eax
 6c0:	8b 55 08             	mov    0x8(%ebp),%edx
 6c3:	89 54 24 04          	mov    %edx,0x4(%esp)
 6c7:	89 04 24             	mov    %eax,(%esp)
 6ca:	e8 d1 fd ff ff       	call   4a0 <printf@plt>
}
 6cf:	83 c4 14             	add    $0x14,%esp
 6d2:	5b                   	pop    %ebx
 6d3:	5d                   	pop    %ebp
 6d4:	c3                   	ret    

000006d5 <add_and_mul>:

int add_and_mul(int a)
{
 6d5:	55                   	push   %ebp
 6d6:	89 e5                	mov    %esp,%ebp
 6d8:	53                   	push   %ebx
 6d9:	83 ec 24             	sub    $0x24,%esp
 6dc:	e8 d6 fe ff ff       	call   5b7 <__i686.get_pc_thunk.bx>
 6e1:	81 c3 13 19 00 00    	add    $0x1913,%ebx
	int b = add(a, 10);
 6e7:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
 6ee:	00 
 6ef:	8b 45 08             	mov    0x8(%ebp),%eax
 6f2:	89 04 24             	mov    %eax,(%esp)
 6f5:	e8 96 fd ff ff       	call   490 <add@plt>
 6fa:	89 45 e8             	mov    %eax,-0x18(%ebp)
	int c = add(a, b);
 6fd:	8b 45 e8             	mov    -0x18(%ebp),%eax
 700:	89 44 24 04          	mov    %eax,0x4(%esp)
 704:	8b 45 08             	mov    0x8(%ebp),%eax
 707:	89 04 24             	mov    %eax,(%esp)
 70a:	e8 81 fd ff ff       	call   490 <add@plt>
 70f:	89 45 ec             	mov    %eax,-0x14(%ebp)
	int d = mul(a, b);
 712:	8b 45 e8             	mov    -0x18(%ebp),%eax
 715:	89 44 24 04          	mov    %eax,0x4(%esp)
 719:	8b 45 08             	mov    0x8(%ebp),%eax
 71c:	89 04 24             	mov    %eax,(%esp)
 71f:	e8 cc fd ff ff       	call   4f0 <mul@plt>
 724:	89 45 f0             	mov    %eax,-0x10(%ebp)
	int ret = mul(c, d); 
 727:	8b 45 f0             	mov    -0x10(%ebp),%eax
 72a:	89 44 24 04          	mov    %eax,0x4(%esp)
 72e:	8b 45 ec             	mov    -0x14(%ebp),%eax
 731:	89 04 24             	mov    %eax,(%esp)
 734:	e8 b7 fd ff ff       	call   4f0 <mul@plt>
 739:	89 45 f4             	mov    %eax,-0xc(%ebp)
	return ret;
 73c:	8b 45 f4             	mov    -0xc(%ebp),%eax
}
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
