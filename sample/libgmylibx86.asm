
libmylibx86.so:     file format elf64-x86-64


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
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int add(int a, int b)   // 0
{
 7cc:	55                   	push   %rbp
 7cd:	48 89 e5             	mov    %rsp,%rbp
 7d0:	89 7d fc             	mov    %edi,-0x4(%rbp)
 7d3:	89 75 f8             	mov    %esi,-0x8(%rbp)
	return a+b;
 7d6:	8b 45 f8             	mov    -0x8(%rbp),%eax
 7d9:	8b 55 fc             	mov    -0x4(%rbp),%edx
 7dc:	01 d0                	add    %edx,%eax
}
 7de:	5d                   	pop    %rbp
 7df:	c3                   	retq   

00000000000007e0 <sub>:

int sub(int a, int b)   // 1
{
 7e0:	55                   	push   %rbp
 7e1:	48 89 e5             	mov    %rsp,%rbp
 7e4:	89 7d fc             	mov    %edi,-0x4(%rbp)
 7e7:	89 75 f8             	mov    %esi,-0x8(%rbp)
	return a-b;
 7ea:	8b 45 f8             	mov    -0x8(%rbp),%eax
 7ed:	8b 55 fc             	mov    -0x4(%rbp),%edx
 7f0:	89 d1                	mov    %edx,%ecx
 7f2:	29 c1                	sub    %eax,%ecx
 7f4:	89 c8                	mov    %ecx,%eax
}
 7f6:	5d                   	pop    %rbp
 7f7:	c3                   	retq   

00000000000007f8 <mul>:

int mul(int a, int b)   // 2
{
 7f8:	55                   	push   %rbp
 7f9:	48 89 e5             	mov    %rsp,%rbp
 7fc:	89 7d fc             	mov    %edi,-0x4(%rbp)
 7ff:	89 75 f8             	mov    %esi,-0x8(%rbp)
	return a*b;
 802:	8b 45 fc             	mov    -0x4(%rbp),%eax
 805:	0f af 45 f8          	imul   -0x8(%rbp),%eax
}
 809:	5d                   	pop    %rbp
 80a:	c3                   	retq   

000000000000080b <math_op>:

int (*global_func)(int a, int b);

int math_op(int op, int a, int b)
{
 80b:	55                   	push   %rbp
 80c:	48 89 e5             	mov    %rsp,%rbp
 80f:	48 83 ec 40          	sub    $0x40,%rsp
 813:	89 7d cc             	mov    %edi,-0x34(%rbp)
 816:	89 75 c8             	mov    %esi,-0x38(%rbp)
 819:	89 55 c4             	mov    %edx,-0x3c(%rbp)
	int (*func)(int a, int b);
	
	switch(op)
 81c:	8b 45 cc             	mov    -0x34(%rbp),%eax
 81f:	83 f8 01             	cmp    $0x1,%eax
 822:	74 16                	je     83a <math_op+0x2f>
 824:	83 f8 02             	cmp    $0x2,%eax
 827:	74 1e                	je     847 <math_op+0x3c>
 829:	85 c0                	test   %eax,%eax
 82b:	75 26                	jne    853 <math_op+0x48>
	{
		case 0:
			func = add;
 82d:	48 8b 05 7c 07 20 00 	mov    0x20077c(%rip),%rax        # 200fb0 <_DYNAMIC+0x180>
 834:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
			break;
 838:	eb 19                	jmp    853 <math_op+0x48>
		case 1:
			func = sub;
 83a:	48 8b 05 8f 07 20 00 	mov    0x20078f(%rip),%rax        # 200fd0 <_DYNAMIC+0x1a0>
 841:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
			break;
 845:	eb 0c                	jmp    853 <math_op+0x48>
		case 2:
			func = mul;
 847:	48 8b 05 72 07 20 00 	mov    0x200772(%rip),%rax        # 200fc0 <_DYNAMIC+0x190>
 84e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
			break;
 852:	90                   	nop
	}
	
	global_func = add;
 853:	48 8b 05 86 07 20 00 	mov    0x200786(%rip),%rax        # 200fe0 <_DYNAMIC+0x1b0>
 85a:	48 8b 15 4f 07 20 00 	mov    0x20074f(%rip),%rdx        # 200fb0 <_DYNAMIC+0x180>
 861:	48 89 10             	mov    %rdx,(%rax)
	memset(global_func, 0, sizeof(void *));
 864:	48 8b 05 75 07 20 00 	mov    0x200775(%rip),%rax        # 200fe0 <_DYNAMIC+0x1b0>
 86b:	48 8b 00             	mov    (%rax),%rax
 86e:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
	memcpy(global_func, &add, sizeof(void *));
 875:	48 8b 05 34 07 20 00 	mov    0x200734(%rip),%rax        # 200fb0 <_DYNAMIC+0x180>
 87c:	48 89 c2             	mov    %rax,%rdx
 87f:	48 8b 05 5a 07 20 00 	mov    0x20075a(%rip),%rax        # 200fe0 <_DYNAMIC+0x1b0>
 886:	48 8b 00             	mov    (%rax),%rax
 889:	48 8b 12             	mov    (%rdx),%rdx
 88c:	48 89 10             	mov    %rdx,(%rax)

	int (**array_heap)(int a, int b) = malloc(sizeof(array_heap)*5);
 88f:	bf 28 00 00 00       	mov    $0x28,%edi
 894:	e8 37 fe ff ff       	callq  6d0 <malloc@plt>
 899:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
	array_heap[1] = sub;
 89d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 8a1:	48 8d 50 08          	lea    0x8(%rax),%rdx
 8a5:	48 8b 05 24 07 20 00 	mov    0x200724(%rip),%rax        # 200fd0 <_DYNAMIC+0x1a0>
 8ac:	48 89 02             	mov    %rax,(%rdx)
	free(array_heap);
 8af:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
 8b3:	48 89 c7             	mov    %rax,%rdi
 8b6:	e8 e5 fd ff ff       	callq  6a0 <free@plt>

	int (*array_stack[3])(int a, int b);
	array_stack[2] = mul;
 8bb:	48 8b 05 fe 06 20 00 	mov    0x2006fe(%rip),%rax        # 200fc0 <_DYNAMIC+0x190>
 8c2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
	
	int ret = func(a, b);
 8c6:	8b 55 c4             	mov    -0x3c(%rbp),%edx
 8c9:	8b 45 c8             	mov    -0x38(%rbp),%eax
 8cc:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
 8d0:	89 d6                	mov    %edx,%esi
 8d2:	89 c7                	mov    %eax,%edi
 8d4:	ff d1                	callq  *%rcx
 8d6:	89 45 fc             	mov    %eax,-0x4(%rbp)
	return ret;
 8d9:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
 8dc:	c9                   	leaveq 
 8dd:	c3                   	retq   

00000000000008de <display>:

void display(char *s)
{
 8de:	55                   	push   %rbp
 8df:	48 89 e5             	mov    %rsp,%rbp
 8e2:	48 83 ec 10          	sub    $0x10,%rsp
 8e6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	printf("msg: %s\n", s);
 8ea:	48 8d 05 b5 00 00 00 	lea    0xb5(%rip),%rax        # 9a6 <_fini+0xe>
 8f1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
 8f5:	48 89 d6             	mov    %rdx,%rsi
 8f8:	48 89 c7             	mov    %rax,%rdi
 8fb:	b8 00 00 00 00       	mov    $0x0,%eax
 900:	e8 bb fd ff ff       	callq  6c0 <printf@plt>
}
 905:	c9                   	leaveq 
 906:	c3                   	retq   

0000000000000907 <add_and_mul>:

int add_and_mul(int a)
{
 907:	55                   	push   %rbp
 908:	48 89 e5             	mov    %rsp,%rbp
 90b:	48 83 ec 20          	sub    $0x20,%rsp
 90f:	89 7d ec             	mov    %edi,-0x14(%rbp)
	int b = add(a, 10);
 912:	8b 45 ec             	mov    -0x14(%rbp),%eax
 915:	be 0a 00 00 00       	mov    $0xa,%esi
 91a:	89 c7                	mov    %eax,%edi
 91c:	e8 8f fd ff ff       	callq  6b0 <add@plt>
 921:	89 45 f0             	mov    %eax,-0x10(%rbp)
	int c = add(a, b);
 924:	8b 55 f0             	mov    -0x10(%rbp),%edx
 927:	8b 45 ec             	mov    -0x14(%rbp),%eax
 92a:	89 d6                	mov    %edx,%esi
 92c:	89 c7                	mov    %eax,%edi
 92e:	e8 7d fd ff ff       	callq  6b0 <add@plt>
 933:	89 45 f4             	mov    %eax,-0xc(%rbp)
	int d = mul(a, b);
 936:	8b 55 f0             	mov    -0x10(%rbp),%edx
 939:	8b 45 ec             	mov    -0x14(%rbp),%eax
 93c:	89 d6                	mov    %edx,%esi
 93e:	89 c7                	mov    %eax,%edi
 940:	e8 9b fd ff ff       	callq  6e0 <mul@plt>
 945:	89 45 f8             	mov    %eax,-0x8(%rbp)
	int ret = mul(c, d); 
 948:	8b 55 f8             	mov    -0x8(%rbp),%edx
 94b:	8b 45 f4             	mov    -0xc(%rbp),%eax
 94e:	89 d6                	mov    %edx,%esi
 950:	89 c7                	mov    %eax,%edi
 952:	e8 89 fd ff ff       	callq  6e0 <mul@plt>
 957:	89 45 fc             	mov    %eax,-0x4(%rbp)
	return ret;
 95a:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
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
