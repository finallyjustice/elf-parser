
i386-test:     file format elf32-i386


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
const char *test_global_string = "Hello Global!\n";
const int flag_const = 1230;
const char *const_argu = "This is argument!";

void test_setjump(void)
{
     adc:	55                   	push   %ebp
     add:	89 e5                	mov    %esp,%ebp
     adf:	83 ec 18             	sub    $0x18,%esp
	printf("Before calling longjmp\n");
     ae2:	c7 04 24 c6 11 00 00 	movl   $0x11c6,(%esp)
     ae9:	e8 fc ff ff ff       	call   aea <test_setjump+0xe>
	longjmp(jump_buffer, 1);
     aee:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
     af5:	00 
     af6:	c7 04 24 a0 30 00 00 	movl   $0x30a0,(%esp)
     afd:	e8 fc ff ff ff       	call   afe <test_setjump+0x22>

00000b02 <run_fast>:
	int speed;
	int (*run)(struct student *);
};

int run_fast(struct student *s)
{
     b02:	55                   	push   %ebp
     b03:	89 e5                	mov    %esp,%ebp
     b05:	83 ec 18             	sub    $0x18,%esp
	printf("%d run fast at %d\n", s->age, s->speed);
     b08:	8b 45 08             	mov    0x8(%ebp),%eax
     b0b:	8b 48 08             	mov    0x8(%eax),%ecx
     b0e:	8b 45 08             	mov    0x8(%ebp),%eax
     b11:	8b 50 04             	mov    0x4(%eax),%edx
     b14:	b8 dd 11 00 00       	mov    $0x11dd,%eax
     b19:	89 4c 24 08          	mov    %ecx,0x8(%esp)
     b1d:	89 54 24 04          	mov    %edx,0x4(%esp)
     b21:	89 04 24             	mov    %eax,(%esp)
     b24:	e8 fc ff ff ff       	call   b25 <run_fast+0x23>
}
     b29:	c9                   	leave  
     b2a:	c3                   	ret    

00000b2b <run_slow>:

int run_slow(struct student *s)
{
     b2b:	55                   	push   %ebp
     b2c:	89 e5                	mov    %esp,%ebp
     b2e:	83 ec 18             	sub    $0x18,%esp
	printf("%d run slow at %d\n", s->age, s->speed);
     b31:	8b 45 08             	mov    0x8(%ebp),%eax
     b34:	8b 48 08             	mov    0x8(%eax),%ecx
     b37:	8b 45 08             	mov    0x8(%ebp),%eax
     b3a:	8b 50 04             	mov    0x4(%eax),%edx
     b3d:	b8 f0 11 00 00       	mov    $0x11f0,%eax
     b42:	89 4c 24 08          	mov    %ecx,0x8(%esp)
     b46:	89 54 24 04          	mov    %edx,0x4(%esp)
     b4a:	89 04 24             	mov    %eax,(%esp)
     b4d:	e8 fc ff ff ff       	call   b4e <run_slow+0x23>
}
     b52:	c9                   	leave  
     b53:	c3                   	ret    

00000b54 <assign_run>:

void assign_run(struct student *s)
{
     b54:	55                   	push   %ebp
     b55:	89 e5                	mov    %esp,%ebp
     b57:	83 ec 18             	sub    $0x18,%esp
	switch(s->speed)
     b5a:	8b 45 08             	mov    0x8(%ebp),%eax
     b5d:	8b 40 08             	mov    0x8(%eax),%eax
     b60:	83 f8 1e             	cmp    $0x1e,%eax
     b63:	74 07                	je     b6c <assign_run+0x18>
     b65:	83 f8 28             	cmp    $0x28,%eax
     b68:	74 0e                	je     b78 <assign_run+0x24>
     b6a:	eb 18                	jmp    b84 <assign_run+0x30>
	{
		case 30:
			s->run = run_slow;
     b6c:	8b 45 08             	mov    0x8(%ebp),%eax
     b6f:	c7 40 0c 2b 0b 00 00 	movl   $0xb2b,0xc(%eax)
			break;
     b76:	eb 18                	jmp    b90 <assign_run+0x3c>
		case 40:
			s->run = run_fast;
     b78:	8b 45 08             	mov    0x8(%ebp),%eax
     b7b:	c7 40 0c 02 0b 00 00 	movl   $0xb02,0xc(%eax)
			break;
     b82:	eb 0c                	jmp    b90 <assign_run+0x3c>
		default:
			printf("ERROR: Unknown speed\n");
     b84:	c7 04 24 03 12 00 00 	movl   $0x1203,(%esp)
     b8b:	e8 fc ff ff ff       	call   b8c <assign_run+0x38>
	}

	return;
}
     b90:	c9                   	leave  
     b91:	c3                   	ret    

00000b92 <func_body>:
};

const int num_student = 3;

void func_body(void)
{
     b92:	55                   	push   %ebp
     b93:	89 e5                	mov    %esp,%ebp
     b95:	83 ec 18             	sub    $0x18,%esp
	printf("This is func body!\n");
     b98:	c7 04 24 1c 12 00 00 	movl   $0x121c,(%esp)
     b9f:	e8 fc ff ff ff       	call   ba0 <func_body+0xe>
}
     ba4:	c9                   	leave  
     ba5:	c3                   	ret    

00000ba6 <test_func_call>:
void (*global_funcp_pre)(void) = func_body;
static void (*global_funcp_static)(void) = func_body;
static void (* const global_funcp_static_const)(void) = func_body;

int test_func_call(int a)
{
     ba6:	55                   	push   %ebp
     ba7:	89 e5                	mov    %esp,%ebp
     ba9:	83 ec 18             	sub    $0x18,%esp
	int b = a*a;
     bac:	8b 45 08             	mov    0x8(%ebp),%eax
     baf:	0f af 45 08          	imul   0x8(%ebp),%eax
     bb3:	89 45 f4             	mov    %eax,-0xc(%ebp)
	func_body();
     bb6:	e8 d7 ff ff ff       	call   b92 <func_body>
	return b;
     bbb:	8b 45 f4             	mov    -0xc(%ebp),%eax
}
     bbe:	c9                   	leave  
     bbf:	c3                   	ret    

00000bc0 <run_func_pointer>:

void run_func_pointer(void (*ppp)(void))
{
     bc0:	55                   	push   %ebp
     bc1:	89 e5                	mov    %esp,%ebp
     bc3:	83 ec 18             	sub    $0x18,%esp
	void (*funcp_in_func)(void);
	funcp_in_func = ppp;
     bc6:	8b 45 08             	mov    0x8(%ebp),%eax
     bc9:	89 45 f4             	mov    %eax,-0xc(%ebp)
	funcp_in_func();
     bcc:	8b 45 f4             	mov    -0xc(%ebp),%eax
     bcf:	ff d0                	call   *%eax
}
     bd1:	c9                   	leave  
     bd2:	c3                   	ret    

00000bd3 <usage>:

void usage(void)
{
     bd3:	55                   	push   %ebp
     bd4:	89 e5                	mov    %esp,%ebp
     bd6:	83 ec 18             	sub    $0x18,%esp
	// 1-read 0-not read
	printf("Usage: ./trampoline_test [30|40] [0|1]\n");
     bd9:	c7 04 24 34 12 00 00 	movl   $0x1234,(%esp)
     be0:	e8 fc ff ff ff       	call   be1 <usage+0xe>
	return;
}
     be5:	c9                   	leave  
     be6:	c3                   	ret    

00000be7 <main>:

int main(int argc, char **argv)
{
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
	if(argc != 3)
     c0c:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
     c10:	74 0f                	je     c21 <main+0x3a>
	{
		usage();
     c12:	e8 bc ff ff ff       	call   bd3 <usage>
		return -1;
     c17:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     c1c:	e9 7d 04 00 00       	jmp    109e <main+0x4b7>
	}

	if(atoi(argv[1])!=30 && atoi(argv[1])!=40)
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
	{
		usage();
     c4d:	e8 81 ff ff ff       	call   bd3 <usage>
		return -1;
     c52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     c57:	e9 42 04 00 00       	jmp    109e <main+0x4b7>
	}

	int i;
	const int test_const_int = 1;
     c5c:	c7 44 24 5c 01 00 00 	movl   $0x1,0x5c(%esp)
     c63:	00 
	int test_add = 10;
     c64:	c7 44 24 60 0a 00 00 	movl   $0xa,0x60(%esp)
     c6b:	00 
	struct student stu1;
	struct student *stu = (struct student *)malloc(sizeof(struct student)*(num_student-1));
     c6c:	a1 18 12 00 00       	mov    0x1218,%eax
     c71:	83 e8 01             	sub    $0x1,%eax
     c74:	c1 e0 04             	shl    $0x4,%eax
     c77:	89 04 24             	mov    %eax,(%esp)
     c7a:	e8 fc ff ff ff       	call   c7b <main+0x94>
     c7f:	89 44 24 64          	mov    %eax,0x64(%esp)

	fork();
     c83:	e8 fc ff ff ff       	call   c84 <main+0x9d>

	void (*local_funcp)(void);
	void (*offset_funcp)(void);
	void (*local_func_array[3])(void);

	printf("START PROGRAM!\n");
     c88:	c7 04 24 5b 12 00 00 	movl   $0x125b,(%esp)
     c8f:	e8 fc ff ff ff       	call   c90 <main+0xa9>

	test_add += test_const_int;
     c94:	8b 44 24 5c          	mov    0x5c(%esp),%eax
     c98:	01 44 24 60          	add    %eax,0x60(%esp)
	printf("test_add: %d, %d, %d, %s, %s, %d, %d\n", test_add, test_add, test_const_int, const_argu, const_argu, test_add, test_const_int);
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

	if(flag_const != 1230)
     ce5:	a1 b0 11 00 00       	mov    0x11b0,%eax
     cea:	3d ce 04 00 00       	cmp    $0x4ce,%eax
     cef:	74 16                	je     d07 <main+0x120>
	{
		printf("flag_const is wrong!\n");
     cf1:	c7 04 24 92 12 00 00 	movl   $0x1292,(%esp)
     cf8:	e8 fc ff ff ff       	call   cf9 <main+0x112>
		return -1;
     cfd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
     d02:	e9 97 03 00 00       	jmp    109e <main+0x4b7>
	}

	if(atoi(argv[2]) == 1)
     d07:	8b 44 24 2c          	mov    0x2c(%esp),%eax
     d0b:	83 c0 08             	add    $0x8,%eax
     d0e:	8b 00                	mov    (%eax),%eax
     d10:	89 04 24             	mov    %eax,(%esp)
     d13:	e8 fc ff ff ff       	call   d14 <main+0x12d>
     d18:	83 f8 01             	cmp    $0x1,%eax
     d1b:	0f 85 8b 00 00 00    	jne    dac <main+0x1c5>
	{
		unsigned long tpc_base;
		syscall(278, &tpc_base);
     d21:	8d 44 24 54          	lea    0x54(%esp),%eax
     d25:	89 44 24 04          	mov    %eax,0x4(%esp)
     d29:	c7 04 24 16 01 00 00 	movl   $0x116,(%esp)
     d30:	e8 fc ff ff ff       	call   d31 <main+0x14a>
		char *tpc_ptr = (char *)tpc_base;
     d35:	8b 44 24 54          	mov    0x54(%esp),%eax
     d39:	89 44 24 68          	mov    %eax,0x68(%esp)
		printf("START READ EXEC ONLY REGION: 0x%016lx\n", tpc_base);
     d3d:	8b 54 24 54          	mov    0x54(%esp),%edx
     d41:	b8 a8 12 00 00       	mov    $0x12a8,%eax
     d46:	89 54 24 04          	mov    %edx,0x4(%esp)
     d4a:	89 04 24             	mov    %eax,(%esp)
     d4d:	e8 fc ff ff ff       	call   d4e <main+0x167>
		printf("TPC: 0x%02x, 0x%02x, 0x%02x, 0x%02x\n", tpc_ptr[0], tpc_ptr[1], tpc_ptr[2], tpc_ptr[3]);
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
		printf("STOP READ EXEC ONLY REGION\n");
     da0:	c7 04 24 f5 12 00 00 	movl   $0x12f5,(%esp)
     da7:	e8 fc ff ff ff       	call   da8 <main+0x1c1>
	}

	stu1.age = 12;
     dac:	c7 44 24 3c 0c 00 00 	movl   $0xc,0x3c(%esp)
     db3:	00 
	stu1.speed = 30;
     db4:	c7 44 24 40 1e 00 00 	movl   $0x1e,0x40(%esp)
     dbb:	00 

	memcpy(&stu[0], &stu1, sizeof(struct student));
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

	stu[1].age = 18;
     dda:	8b 44 24 64          	mov    0x64(%esp),%eax
     dde:	83 c0 10             	add    $0x10,%eax
     de1:	c7 40 04 12 00 00 00 	movl   $0x12,0x4(%eax)
	stu[1].speed = atoi(argv[1]);
     de8:	8b 44 24 64          	mov    0x64(%esp),%eax
     dec:	8d 58 10             	lea    0x10(%eax),%ebx
     def:	8b 44 24 2c          	mov    0x2c(%esp),%eax
     df3:	83 c0 04             	add    $0x4,%eax
     df6:	8b 00                	mov    (%eax),%eax
     df8:	89 04 24             	mov    %eax,(%esp)
     dfb:	e8 fc ff ff ff       	call   dfc <main+0x215>
     e00:	89 43 08             	mov    %eax,0x8(%ebx)

	assign_run(&stu1);
     e03:	8d 44 24 38          	lea    0x38(%esp),%eax
     e07:	89 04 24             	mov    %eax,(%esp)
     e0a:	e8 45 fd ff ff       	call   b54 <assign_run>
	assign_run(&stu[0]);
     e0f:	8b 44 24 64          	mov    0x64(%esp),%eax
     e13:	89 04 24             	mov    %eax,(%esp)
     e16:	e8 39 fd ff ff       	call   b54 <assign_run>
	assign_run(&stu[1]);
     e1b:	8b 44 24 64          	mov    0x64(%esp),%eax
     e1f:	83 c0 10             	add    $0x10,%eax
     e22:	89 04 24             	mov    %eax,(%esp)
     e25:	e8 2a fd ff ff       	call   b54 <assign_run>

	global_funcp = func_body;
     e2a:	c7 05 3c 31 00 00 92 	movl   $0xb92,0x313c
     e31:	0b 00 00 
	local_funcp  = func_body;
     e34:	c7 44 24 6c 92 0b 00 	movl   $0xb92,0x6c(%esp)
     e3b:	00 

	local_func_array[0] = func_body;
     e3c:	c7 44 24 48 92 0b 00 	movl   $0xb92,0x48(%esp)
     e43:	00 
	local_func_array[1] = func_body;
     e44:	c7 44 24 4c 92 0b 00 	movl   $0xb92,0x4c(%esp)
     e4b:	00 
	local_func_array[2] = func_body;
     e4c:	c7 44 24 50 92 0b 00 	movl   $0xb92,0x50(%esp)
     e53:	00 
	
	run_func_pointer(func_body);
     e54:	c7 04 24 92 0b 00 00 	movl   $0xb92,(%esp)
     e5b:	e8 60 fd ff ff       	call   bc0 <run_func_pointer>

	offset_funcp = (void *)0x12345;
     e60:	c7 44 24 70 45 23 01 	movl   $0x12345,0x70(%esp)
     e67:	00 
	offset_funcp += 1234;
     e68:	81 44 24 70 d2 04 00 	addl   $0x4d2,0x70(%esp)
     e6f:	00 
	offset_funcp += (long)func_body;
     e70:	b8 92 0b 00 00       	mov    $0xb92,%eax
     e75:	01 44 24 70          	add    %eax,0x70(%esp)
	offset_funcp -= 1234;
     e79:	81 6c 24 70 d2 04 00 	subl   $0x4d2,0x70(%esp)
     e80:	00 
	offset_funcp -= 0x12345;
     e81:	81 6c 24 70 45 23 01 	subl   $0x12345,0x70(%esp)
     e88:	00 

	stu1.run(&stu1);
     e89:	8b 54 24 44          	mov    0x44(%esp),%edx
     e8d:	8d 44 24 38          	lea    0x38(%esp),%eax
     e91:	89 04 24             	mov    %eax,(%esp)
     e94:	ff d2                	call   *%edx
	stu[0].run(&stu[0]);
     e96:	8b 44 24 64          	mov    0x64(%esp),%eax
     e9a:	8b 50 0c             	mov    0xc(%eax),%edx
     e9d:	8b 44 24 64          	mov    0x64(%esp),%eax
     ea1:	89 04 24             	mov    %eax,(%esp)
     ea4:	ff d2                	call   *%edx
	stu[1].run(&stu[1]);
     ea6:	8b 44 24 64          	mov    0x64(%esp),%eax
     eaa:	83 c0 10             	add    $0x10,%eax
     ead:	8b 40 0c             	mov    0xc(%eax),%eax
     eb0:	8b 54 24 64          	mov    0x64(%esp),%edx
     eb4:	83 c2 10             	add    $0x10,%edx
     eb7:	89 14 24             	mov    %edx,(%esp)
     eba:	ff d0                	call   *%eax

	global_funcp();
     ebc:	a1 3c 31 00 00       	mov    0x313c,%eax
     ec1:	ff d0                	call   *%eax
	local_funcp();
     ec3:	8b 44 24 6c          	mov    0x6c(%esp),%eax
     ec7:	ff d0                	call   *%eax
	offset_funcp();
     ec9:	8b 44 24 70          	mov    0x70(%esp),%eax
     ecd:	ff d0                	call   *%eax

	free(stu);
     ecf:	8b 44 24 64          	mov    0x64(%esp),%eax
     ed3:	89 04 24             	mov    %eax,(%esp)
     ed6:	e8 fc ff ff ff       	call   ed7 <main+0x2f0>

	local_func_array[0]();
     edb:	8b 44 24 48          	mov    0x48(%esp),%eax
     edf:	ff d0                	call   *%eax
	local_func_array[1]();
     ee1:	8b 44 24 4c          	mov    0x4c(%esp),%eax
     ee5:	ff d0                	call   *%eax
	local_func_array[2]();
     ee7:	8b 44 24 50          	mov    0x50(%esp),%eax
     eeb:	ff d0                	call   *%eax

	int ret = test_func_call(20);
     eed:	c7 04 24 14 00 00 00 	movl   $0x14,(%esp)
     ef4:	e8 ad fc ff ff       	call   ba6 <test_func_call>
     ef9:	89 44 24 74          	mov    %eax,0x74(%esp)
	printf("Result: %d\n", ret);
     efd:	b8 10 13 00 00       	mov    $0x1310,%eax
     f02:	8b 54 24 74          	mov    0x74(%esp),%edx
     f06:	89 54 24 04          	mov    %edx,0x4(%esp)
     f0a:	89 04 24             	mov    %eax,(%esp)
     f0d:	e8 fc ff ff ff       	call   f0e <main+0x327>
	math_op(0, 34, 44);
     f12:	c7 44 24 08 2c 00 00 	movl   $0x2c,0x8(%esp)
     f19:	00 
     f1a:	c7 44 24 04 22 00 00 	movl   $0x22,0x4(%esp)
     f21:	00 
     f22:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
     f29:	e8 fc ff ff ff       	call   f2a <main+0x343>

	int myerrno = errno;
     f2e:	e8 fc ff ff ff       	call   f2f <main+0x348>
     f33:	8b 00                	mov    (%eax),%eax
     f35:	89 44 24 78          	mov    %eax,0x78(%esp)
	printf("myerrno : %d\n", myerrno);
     f39:	b8 1c 13 00 00       	mov    $0x131c,%eax
     f3e:	8b 54 24 78          	mov    0x78(%esp),%edx
     f42:	89 54 24 04          	mov    %edx,0x4(%esp)
     f46:	89 04 24             	mov    %eax,(%esp)
     f49:	e8 fc ff ff ff       	call   f4a <main+0x363>
	printf("errno   : %d\n", errno);
     f4e:	e8 fc ff ff ff       	call   f4f <main+0x368>
     f53:	8b 10                	mov    (%eax),%edx
     f55:	b8 2a 13 00 00       	mov    $0x132a,%eax
     f5a:	89 54 24 04          	mov    %edx,0x4(%esp)
     f5e:	89 04 24             	mov    %eax,(%esp)
     f61:	e8 fc ff ff ff       	call   f62 <main+0x37b>

	if (setjmp(jump_buffer) == 0)
     f66:	c7 04 24 a0 30 00 00 	movl   $0x30a0,(%esp)
     f6d:	e8 fc ff ff ff       	call   f6e <main+0x387>
     f72:	85 c0                	test   %eax,%eax
     f74:	75 0e                	jne    f84 <main+0x39d>
	{
		printf("first calling set_jmp\n");
     f76:	c7 04 24 38 13 00 00 	movl   $0x1338,(%esp)
     f7d:	e8 fc ff ff ff       	call   f7e <main+0x397>
     f82:	eb 0c                	jmp    f90 <main+0x3a9>
	}
	else 
	{
		printf("second calling set_jmp\n");
     f84:	c7 04 24 4e 13 00 00 	movl   $0x134e,(%esp)
     f8b:	e8 fc ff ff ff       	call   f8c <main+0x3a5>
	}

	gs.run(&gs);
     f90:	a1 5c 30 00 00       	mov    0x305c,%eax
     f95:	c7 04 24 50 30 00 00 	movl   $0x3050,(%esp)
     f9c:	ff d0                	call   *%eax
	gs.run = run_slow;
     f9e:	c7 05 5c 30 00 00 2b 	movl   $0xb2b,0x305c
     fa5:	0b 00 00 
	gs.run(&gs);
     fa8:	a1 5c 30 00 00       	mov    0x305c,%eax
     fad:	c7 04 24 50 30 00 00 	movl   $0x3050,(%esp)
     fb4:	ff d0                	call   *%eax
	
	global_funcp_pre();
     fb6:	a1 60 30 00 00       	mov    0x3060,%eax
     fbb:	ff d0                	call   *%eax
	global_funcp_static();
     fbd:	a1 64 30 00 00       	mov    0x3064,%eax
     fc2:	ff d0                	call   *%eax
	global_funcp_static_const();
     fc4:	a1 30 12 00 00       	mov    0x1230,%eax
     fc9:	ff d0                	call   *%eax

	int global_int_proxy = 10;
     fcb:	c7 44 24 7c 0a 00 00 	movl   $0xa,0x7c(%esp)
     fd2:	00 
	global_int_proxy *= test_global_int;
     fd3:	a1 9c 11 00 00       	mov    0x119c,%eax
     fd8:	8b 54 24 7c          	mov    0x7c(%esp),%edx
     fdc:	0f af c2             	imul   %edx,%eax
     fdf:	89 44 24 7c          	mov    %eax,0x7c(%esp)
	printf("const_global_int: %d\n", global_int_proxy);
     fe3:	b8 65 13 00 00       	mov    $0x1365,%eax
     fe8:	8b 54 24 7c          	mov    0x7c(%esp),%edx
     fec:	89 54 24 04          	mov    %edx,0x4(%esp)
     ff0:	89 04 24             	mov    %eax,(%esp)
     ff3:	e8 fc ff ff ff       	call   ff4 <main+0x40d>

	printf("const_global_string: %s\n", test_global_string);
     ff8:	8b 15 48 30 00 00    	mov    0x3048,%edx
     ffe:	b8 7b 13 00 00       	mov    $0x137b,%eax
    1003:	89 54 24 04          	mov    %edx,0x4(%esp)
    1007:	89 04 24             	mov    %eax,(%esp)
    100a:	e8 fc ff ff ff       	call   100b <main+0x424>
	
	const char *local_string1 = test_global_string;
    100f:	a1 48 30 00 00       	mov    0x3048,%eax
    1014:	89 84 24 80 00 00 00 	mov    %eax,0x80(%esp)
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);
    101b:	c7 04 24 64 00 00 00 	movl   $0x64,(%esp)
    1022:	e8 fc ff ff ff       	call   1023 <main+0x43c>
    1027:	89 84 24 84 00 00 00 	mov    %eax,0x84(%esp)

	for(i=0; i<strlen(test_global_string); i++)
    102e:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%esp)
    1035:	00 
    1036:	eb 21                	jmp    1059 <main+0x472>
		local_string2[i] = test_global_string[i];
    1038:	8b 15 48 30 00 00    	mov    0x3048,%edx
    103e:	8b 44 24 58          	mov    0x58(%esp),%eax
    1042:	01 d0                	add    %edx,%eax
    1044:	0f b6 10             	movzbl (%eax),%edx
    1047:	8d 84 24 88 00 00 00 	lea    0x88(%esp),%eax
    104e:	03 44 24 58          	add    0x58(%esp),%eax
    1052:	88 10                	mov    %dl,(%eax)
	
	const char *local_string1 = test_global_string;
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);

	for(i=0; i<strlen(test_global_string); i++)
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
		local_string2[i] = test_global_string[i];

	strcpy(local_string3, test_global_string);
    1084:	a1 48 30 00 00       	mov    0x3048,%eax
    1089:	89 44 24 04          	mov    %eax,0x4(%esp)
    108d:	8b 84 24 84 00 00 00 	mov    0x84(%esp),%eax
    1094:	89 04 24             	mov    %eax,(%esp)
    1097:	e8 fc ff ff ff       	call   1098 <main+0x4b1>

	while(1);
    109c:	eb fe                	jmp    109c <main+0x4b5>
	//int (*local_puts)(const char *);
	//local_puts = puts;
	//local_puts("Hello World Local puts!\n");

	return 0;
}
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
