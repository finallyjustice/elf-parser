
x86-test:     file format elf64-x86-64


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
const char *test_global_string = "Hello Global!\n";
const int flag_const = 1230;
const char *const_argu = "This is argument!";

void test_setjump(void)
{
     efc:	55                   	push   %rbp
     efd:	48 89 e5             	mov    %rsp,%rbp
	printf("Before calling longjmp\n");
     f00:	48 8d 3d 73 08 00 00 	lea    0x873(%rip),%rdi        # 177a <flag_const+0x16>
     f07:	e8 34 fe ff ff       	callq  d40 <puts@plt>
	longjmp(jump_buffer, 1);
     f0c:	be 01 00 00 00       	mov    $0x1,%esi
     f11:	48 8b 05 a8 10 20 00 	mov    0x2010a8(%rip),%rax        # 201fc0 <_DYNAMIC+0x208>
     f18:	48 89 c7             	mov    %rax,%rdi
     f1b:	e8 a0 fe ff ff       	callq  dc0 <longjmp@plt>

0000000000000f20 <run_fast>:
	int speed;
	int (*run)(struct student *);
};

int run_fast(struct student *s)
{
     f20:	55                   	push   %rbp
     f21:	48 89 e5             	mov    %rsp,%rbp
     f24:	48 83 ec 10          	sub    $0x10,%rsp
     f28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	printf("%d run fast at %d\n", s->age, s->speed);
     f2c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f30:	8b 50 08             	mov    0x8(%rax),%edx
     f33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f37:	8b 48 04             	mov    0x4(%rax),%ecx
     f3a:	48 8d 05 50 08 00 00 	lea    0x850(%rip),%rax        # 1791 <flag_const+0x2d>
     f41:	89 ce                	mov    %ecx,%esi
     f43:	48 89 c7             	mov    %rax,%rdi
     f46:	b8 00 00 00 00       	mov    $0x0,%eax
     f4b:	e8 10 fe ff ff       	callq  d60 <printf@plt>
}
     f50:	c9                   	leaveq 
     f51:	c3                   	retq   

0000000000000f52 <run_slow>:

int run_slow(struct student *s)
{
     f52:	55                   	push   %rbp
     f53:	48 89 e5             	mov    %rsp,%rbp
     f56:	48 83 ec 10          	sub    $0x10,%rsp
     f5a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	printf("%d run slow at %d\n", s->age, s->speed);
     f5e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f62:	8b 50 08             	mov    0x8(%rax),%edx
     f65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f69:	8b 48 04             	mov    0x4(%rax),%ecx
     f6c:	48 8d 05 31 08 00 00 	lea    0x831(%rip),%rax        # 17a4 <flag_const+0x40>
     f73:	89 ce                	mov    %ecx,%esi
     f75:	48 89 c7             	mov    %rax,%rdi
     f78:	b8 00 00 00 00       	mov    $0x0,%eax
     f7d:	e8 de fd ff ff       	callq  d60 <printf@plt>
}
     f82:	c9                   	leaveq 
     f83:	c3                   	retq   

0000000000000f84 <assign_run>:

void assign_run(struct student *s)
{
     f84:	55                   	push   %rbp
     f85:	48 89 e5             	mov    %rsp,%rbp
     f88:	48 83 ec 10          	sub    $0x10,%rsp
     f8c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
	switch(s->speed)
     f90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     f94:	8b 40 08             	mov    0x8(%rax),%eax
     f97:	83 f8 1e             	cmp    $0x1e,%eax
     f9a:	74 07                	je     fa3 <assign_run+0x1f>
     f9c:	83 f8 28             	cmp    $0x28,%eax
     f9f:	74 13                	je     fb4 <assign_run+0x30>
     fa1:	eb 22                	jmp    fc5 <assign_run+0x41>
	{
		case 30:
			s->run = run_slow;
     fa3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fa7:	48 8b 15 ea 0f 20 00 	mov    0x200fea(%rip),%rdx        # 201f98 <_DYNAMIC+0x1e0>
     fae:	48 89 50 10          	mov    %rdx,0x10(%rax)
			break;
     fb2:	eb 1d                	jmp    fd1 <assign_run+0x4d>
		case 40:
			s->run = run_fast;
     fb4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     fb8:	48 8b 15 c1 0f 20 00 	mov    0x200fc1(%rip),%rdx        # 201f80 <_DYNAMIC+0x1c8>
     fbf:	48 89 50 10          	mov    %rdx,0x10(%rax)
			break;
     fc3:	eb 0c                	jmp    fd1 <assign_run+0x4d>
		default:
			printf("ERROR: Unknown speed\n");
     fc5:	48 8d 3d eb 07 00 00 	lea    0x7eb(%rip),%rdi        # 17b7 <flag_const+0x53>
     fcc:	e8 6f fd ff ff       	callq  d40 <puts@plt>
	}

	return;
}
     fd1:	c9                   	leaveq 
     fd2:	c3                   	retq   

0000000000000fd3 <func_body>:
};

const int num_student = 3;

void func_body(void)
{
     fd3:	55                   	push   %rbp
     fd4:	48 89 e5             	mov    %rsp,%rbp
	printf("This is func body!\n");
     fd7:	48 8d 3d f2 07 00 00 	lea    0x7f2(%rip),%rdi        # 17d0 <num_student+0x4>
     fde:	e8 5d fd ff ff       	callq  d40 <puts@plt>
}
     fe3:	5d                   	pop    %rbp
     fe4:	c3                   	retq   

0000000000000fe5 <test_func_call>:
void (*global_funcp_pre)(void) = func_body;
static void (*global_funcp_static)(void) = func_body;
static void (* const global_funcp_static_const)(void) = func_body;

int test_func_call(int a)
{
     fe5:	55                   	push   %rbp
     fe6:	48 89 e5             	mov    %rsp,%rbp
     fe9:	48 83 ec 20          	sub    $0x20,%rsp
     fed:	89 7d ec             	mov    %edi,-0x14(%rbp)
	int b = a*a;
     ff0:	8b 45 ec             	mov    -0x14(%rbp),%eax
     ff3:	0f af 45 ec          	imul   -0x14(%rbp),%eax
     ff7:	89 45 fc             	mov    %eax,-0x4(%rbp)
	func_body();
     ffa:	e8 d4 ff ff ff       	callq  fd3 <func_body>
	return b;
     fff:	8b 45 fc             	mov    -0x4(%rbp),%eax
}
    1002:	c9                   	leaveq 
    1003:	c3                   	retq   

0000000000001004 <run_func_pointer>:

void run_func_pointer(void (*ppp)(void))
{
    1004:	55                   	push   %rbp
    1005:	48 89 e5             	mov    %rsp,%rbp
    1008:	48 83 ec 20          	sub    $0x20,%rsp
    100c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
	void (*funcp_in_func)(void);
	funcp_in_func = ppp;
    1010:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1014:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
	funcp_in_func();
    1018:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    101c:	ff d0                	callq  *%rax
}
    101e:	c9                   	leaveq 
    101f:	c3                   	retq   

0000000000001020 <usage>:

void usage(void)
{
    1020:	55                   	push   %rbp
    1021:	48 89 e5             	mov    %rsp,%rbp
	// 1-read 0-not read
	printf("Usage: ./trampoline_test [30|40] [0|1]\n");
    1024:	48 8d 3d bd 07 00 00 	lea    0x7bd(%rip),%rdi        # 17e8 <num_student+0x1c>
    102b:	e8 10 fd ff ff       	callq  d40 <puts@plt>
	return;
}
    1030:	5d                   	pop    %rbp
    1031:	c3                   	retq   

0000000000001032 <main>:

int main(int argc, char **argv)
{
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
	if(argc != 3)
    105a:	83 bd ec fe ff ff 03 	cmpl   $0x3,-0x114(%rbp)
    1061:	74 0f                	je     1072 <main+0x40>
	{
		usage();
    1063:	e8 b8 ff ff ff       	callq  1020 <usage>
		return -1;
    1068:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    106d:	e9 ca 05 00 00       	jmpq   163c <main+0x60a>
	}

	if(atoi(argv[1])!=30 && atoi(argv[1])!=40)
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
	{
		usage();
    10a8:	e8 73 ff ff ff       	callq  1020 <usage>
		return -1;
    10ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    10b2:	e9 85 05 00 00       	jmpq   163c <main+0x60a>
	}

	int i;
	const int test_const_int = 1;
    10b7:	c7 85 6c ff ff ff 01 	movl   $0x1,-0x94(%rbp)
    10be:	00 00 00 
	int test_add = 10;
    10c1:	c7 85 70 ff ff ff 0a 	movl   $0xa,-0x90(%rbp)
    10c8:	00 00 00 
	struct student stu1;
	struct student *stu = (struct student *)malloc(sizeof(struct student)*(num_student-1));
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

	fork();
    10f6:	e8 f5 fc ff ff       	callq  df0 <fork@plt>

	void (*local_funcp)(void);
	void (*offset_funcp)(void);
	void (*local_func_array[3])(void);

	printf("START PROGRAM!\n");
    10fb:	48 8d 3d 0d 07 00 00 	lea    0x70d(%rip),%rdi        # 180f <num_student+0x43>
    1102:	e8 39 fc ff ff       	callq  d40 <puts@plt>

	test_add += test_const_int;
    1107:	8b 85 6c ff ff ff    	mov    -0x94(%rbp),%eax
    110d:	01 85 70 ff ff ff    	add    %eax,-0x90(%rbp)
	printf("test_add: %d, %d, %d, %s, %s, %d, %d\n", test_add, test_add, test_const_int, const_argu, const_argu, test_add, test_const_int);
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

	if(flag_const != 1230)
    1160:	48 8b 05 39 0e 20 00 	mov    0x200e39(%rip),%rax        # 201fa0 <_DYNAMIC+0x1e8>
    1167:	8b 00                	mov    (%rax),%eax
    1169:	3d ce 04 00 00       	cmp    $0x4ce,%eax
    116e:	74 16                	je     1186 <main+0x154>
	{
		printf("flag_const is wrong!\n");
    1170:	48 8d 3d cf 06 00 00 	lea    0x6cf(%rip),%rdi        # 1846 <num_student+0x7a>
    1177:	e8 c4 fb ff ff       	callq  d40 <puts@plt>
		return -1;
    117c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1181:	e9 b6 04 00 00       	jmpq   163c <main+0x60a>
	}

	if(atoi(argv[2]) == 1)
    1186:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    118d:	48 83 c0 10          	add    $0x10,%rax
    1191:	48 8b 00             	mov    (%rax),%rax
    1194:	48 89 c7             	mov    %rax,%rdi
    1197:	e8 34 fc ff ff       	callq  dd0 <atoi@plt>
    119c:	83 f8 01             	cmp    $0x1,%eax
    119f:	0f 85 a8 00 00 00    	jne    124d <main+0x21b>
	{
		unsigned long tpc_base;
		syscall(278, &tpc_base);
    11a5:	48 8d 85 30 ff ff ff 	lea    -0xd0(%rbp),%rax
    11ac:	48 89 c6             	mov    %rax,%rsi
    11af:	bf 16 01 00 00       	mov    $0x116,%edi
    11b4:	b8 00 00 00 00       	mov    $0x0,%eax
    11b9:	e8 e2 fb ff ff       	callq  da0 <syscall@plt>
		char *tpc_ptr = (char *)tpc_base;
    11be:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    11c5:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
		printf("START READ EXEC ONLY REGION: 0x%016lx\n", tpc_base);
    11cc:	48 8b 95 30 ff ff ff 	mov    -0xd0(%rbp),%rdx
    11d3:	48 8d 05 86 06 00 00 	lea    0x686(%rip),%rax        # 1860 <num_student+0x94>
    11da:	48 89 d6             	mov    %rdx,%rsi
    11dd:	48 89 c7             	mov    %rax,%rdi
    11e0:	b8 00 00 00 00       	mov    $0x0,%eax
    11e5:	e8 76 fb ff ff       	callq  d60 <printf@plt>
		printf("TPC: 0x%02x, 0x%02x, 0x%02x, 0x%02x\n", tpc_ptr[0], tpc_ptr[1], tpc_ptr[2], tpc_ptr[3]);
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
		printf("STOP READ EXEC ONLY REGION\n");
    1241:	48 8d 3d 65 06 00 00 	lea    0x665(%rip),%rdi        # 18ad <num_student+0xe1>
    1248:	e8 f3 fa ff ff       	callq  d40 <puts@plt>
	}

	stu1.age = 12;
    124d:	c7 85 f4 fe ff ff 0c 	movl   $0xc,-0x10c(%rbp)
    1254:	00 00 00 
	stu1.speed = 30;
    1257:	c7 85 f8 fe ff ff 1e 	movl   $0x1e,-0x108(%rbp)
    125e:	00 00 00 

	memcpy(&stu[0], &stu1, sizeof(struct student));
    1261:	48 8d 95 f0 fe ff ff 	lea    -0x110(%rbp),%rdx
    1268:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    126f:	48 8b 0a             	mov    (%rdx),%rcx
    1272:	48 89 08             	mov    %rcx,(%rax)
    1275:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    1279:	48 89 48 08          	mov    %rcx,0x8(%rax)
    127d:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1281:	48 89 50 10          	mov    %rdx,0x10(%rax)

	stu[1].age = 18;
    1285:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    128c:	48 83 c0 18          	add    $0x18,%rax
    1290:	c7 40 04 12 00 00 00 	movl   $0x12,0x4(%rax)
	stu[1].speed = atoi(argv[1]);
    1297:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    129e:	48 8d 58 18          	lea    0x18(%rax),%rbx
    12a2:	48 8b 85 e0 fe ff ff 	mov    -0x120(%rbp),%rax
    12a9:	48 83 c0 08          	add    $0x8,%rax
    12ad:	48 8b 00             	mov    (%rax),%rax
    12b0:	48 89 c7             	mov    %rax,%rdi
    12b3:	e8 18 fb ff ff       	callq  dd0 <atoi@plt>
    12b8:	89 43 08             	mov    %eax,0x8(%rbx)

	assign_run(&stu1);
    12bb:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    12c2:	48 89 c7             	mov    %rax,%rdi
    12c5:	e8 ba fc ff ff       	callq  f84 <assign_run>
	assign_run(&stu[0]);
    12ca:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    12d1:	48 89 c7             	mov    %rax,%rdi
    12d4:	e8 ab fc ff ff       	callq  f84 <assign_run>
	assign_run(&stu[1]);
    12d9:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    12e0:	48 83 c0 18          	add    $0x18,%rax
    12e4:	48 89 c7             	mov    %rax,%rdi
    12e7:	e8 98 fc ff ff       	callq  f84 <assign_run>

	global_funcp = func_body;
    12ec:	48 8b 05 dd 0c 20 00 	mov    0x200cdd(%rip),%rax        # 201fd0 <_DYNAMIC+0x218>
    12f3:	48 8b 15 ae 0c 20 00 	mov    0x200cae(%rip),%rdx        # 201fa8 <_DYNAMIC+0x1f0>
    12fa:	48 89 10             	mov    %rdx,(%rax)
	local_funcp  = func_body;
    12fd:	48 8b 05 a4 0c 20 00 	mov    0x200ca4(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1304:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)

	local_func_array[0] = func_body;
    130b:	48 8b 05 96 0c 20 00 	mov    0x200c96(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1312:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
	local_func_array[1] = func_body;
    1319:	48 8b 05 88 0c 20 00 	mov    0x200c88(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1320:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
	local_func_array[2] = func_body;
    1327:	48 8b 05 7a 0c 20 00 	mov    0x200c7a(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    132e:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
	
	run_func_pointer(func_body);
    1335:	48 8b 05 6c 0c 20 00 	mov    0x200c6c(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    133c:	48 89 c7             	mov    %rax,%rdi
    133f:	e8 c0 fc ff ff       	callq  1004 <run_func_pointer>

	offset_funcp = (void *)0x12345;
    1344:	48 c7 85 50 ff ff ff 	movq   $0x12345,-0xb0(%rbp)
    134b:	45 23 01 00 
	offset_funcp += 1234;
    134f:	48 81 85 50 ff ff ff 	addq   $0x4d2,-0xb0(%rbp)
    1356:	d2 04 00 00 
	offset_funcp += (long)func_body;
    135a:	48 8b 05 47 0c 20 00 	mov    0x200c47(%rip),%rax        # 201fa8 <_DYNAMIC+0x1f0>
    1361:	48 01 85 50 ff ff ff 	add    %rax,-0xb0(%rbp)
	offset_funcp -= 1234;
    1368:	48 81 ad 50 ff ff ff 	subq   $0x4d2,-0xb0(%rbp)
    136f:	d2 04 00 00 
	offset_funcp -= 0x12345;
    1373:	48 81 ad 50 ff ff ff 	subq   $0x12345,-0xb0(%rbp)
    137a:	45 23 01 00 

	stu1.run(&stu1);
    137e:	48 8b 95 00 ff ff ff 	mov    -0x100(%rbp),%rdx
    1385:	48 8d 85 f0 fe ff ff 	lea    -0x110(%rbp),%rax
    138c:	48 89 c7             	mov    %rax,%rdi
    138f:	ff d2                	callq  *%rdx
	stu[0].run(&stu[0]);
    1391:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    1398:	48 8b 50 10          	mov    0x10(%rax),%rdx
    139c:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    13a3:	48 89 c7             	mov    %rax,%rdi
    13a6:	ff d2                	callq  *%rdx
	stu[1].run(&stu[1]);
    13a8:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    13af:	48 83 c0 18          	add    $0x18,%rax
    13b3:	48 8b 40 10          	mov    0x10(%rax),%rax
    13b7:	48 8b 95 38 ff ff ff 	mov    -0xc8(%rbp),%rdx
    13be:	48 83 c2 18          	add    $0x18,%rdx
    13c2:	48 89 d7             	mov    %rdx,%rdi
    13c5:	ff d0                	callq  *%rax

	global_funcp();
    13c7:	48 8b 05 02 0c 20 00 	mov    0x200c02(%rip),%rax        # 201fd0 <_DYNAMIC+0x218>
    13ce:	48 8b 00             	mov    (%rax),%rax
    13d1:	ff d0                	callq  *%rax
	local_funcp();
    13d3:	48 8b 85 48 ff ff ff 	mov    -0xb8(%rbp),%rax
    13da:	ff d0                	callq  *%rax
	offset_funcp();
    13dc:	48 8b 85 50 ff ff ff 	mov    -0xb0(%rbp),%rax
    13e3:	ff d0                	callq  *%rax

	free(stu);
    13e5:	48 8b 85 38 ff ff ff 	mov    -0xc8(%rbp),%rax
    13ec:	48 89 c7             	mov    %rax,%rdi
    13ef:	e8 1c f9 ff ff       	callq  d10 <free@plt>

	local_func_array[0]();
    13f4:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    13fb:	ff d0                	callq  *%rax
	local_func_array[1]();
    13fd:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    1404:	ff d0                	callq  *%rax
	local_func_array[2]();
    1406:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    140d:	ff d0                	callq  *%rax

	int ret = test_func_call(20);
    140f:	bf 14 00 00 00       	mov    $0x14,%edi
    1414:	e8 cc fb ff ff       	callq  fe5 <test_func_call>
    1419:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
	printf("Result: %d\n", ret);
    141f:	48 8d 05 a2 04 00 00 	lea    0x4a2(%rip),%rax        # 18c8 <num_student+0xfc>
    1426:	8b 95 74 ff ff ff    	mov    -0x8c(%rbp),%edx
    142c:	89 d6                	mov    %edx,%esi
    142e:	48 89 c7             	mov    %rax,%rdi
    1431:	b8 00 00 00 00       	mov    $0x0,%eax
    1436:	e8 25 f9 ff ff       	callq  d60 <printf@plt>
	math_op(0, 34, 44);
    143b:	ba 2c 00 00 00       	mov    $0x2c,%edx
    1440:	be 22 00 00 00       	mov    $0x22,%esi
    1445:	bf 00 00 00 00       	mov    $0x0,%edi
    144a:	b8 00 00 00 00       	mov    $0x0,%eax
    144f:	e8 2c f9 ff ff       	callq  d80 <math_op@plt>

	int myerrno = errno;
    1454:	e8 c7 f8 ff ff       	callq  d20 <__errno_location@plt>
    1459:	8b 00                	mov    (%rax),%eax
    145b:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
	printf("myerrno : %d\n", myerrno);
    1461:	48 8d 05 6c 04 00 00 	lea    0x46c(%rip),%rax        # 18d4 <num_student+0x108>
    1468:	8b 95 78 ff ff ff    	mov    -0x88(%rbp),%edx
    146e:	89 d6                	mov    %edx,%esi
    1470:	48 89 c7             	mov    %rax,%rdi
    1473:	b8 00 00 00 00       	mov    $0x0,%eax
    1478:	e8 e3 f8 ff ff       	callq  d60 <printf@plt>
	printf("errno   : %d\n", errno);
    147d:	e8 9e f8 ff ff       	callq  d20 <__errno_location@plt>
    1482:	8b 10                	mov    (%rax),%edx
    1484:	48 8d 05 57 04 00 00 	lea    0x457(%rip),%rax        # 18e2 <num_student+0x116>
    148b:	89 d6                	mov    %edx,%esi
    148d:	48 89 c7             	mov    %rax,%rdi
    1490:	b8 00 00 00 00       	mov    $0x0,%eax
    1495:	e8 c6 f8 ff ff       	callq  d60 <printf@plt>

	if (setjmp(jump_buffer) == 0)
    149a:	48 8b 05 1f 0b 20 00 	mov    0x200b1f(%rip),%rax        # 201fc0 <_DYNAMIC+0x208>
    14a1:	48 89 c7             	mov    %rax,%rdi
    14a4:	e8 e7 f8 ff ff       	callq  d90 <_setjmp@plt>
    14a9:	85 c0                	test   %eax,%eax
    14ab:	75 0e                	jne    14bb <main+0x489>
	{
		printf("first calling set_jmp\n");
    14ad:	48 8d 3d 3c 04 00 00 	lea    0x43c(%rip),%rdi        # 18f0 <num_student+0x124>
    14b4:	e8 87 f8 ff ff       	callq  d40 <puts@plt>
    14b9:	eb 0c                	jmp    14c7 <main+0x495>
	}
	else 
	{
		printf("second calling set_jmp\n");
    14bb:	48 8d 3d 44 04 00 00 	lea    0x444(%rip),%rdi        # 1906 <num_student+0x13a>
    14c2:	e8 79 f8 ff ff       	callq  d40 <puts@plt>
	}

	gs.run(&gs);
    14c7:	48 8b 05 aa 0a 20 00 	mov    0x200aaa(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14ce:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14d2:	48 8b 05 9f 0a 20 00 	mov    0x200a9f(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14d9:	48 89 c7             	mov    %rax,%rdi
    14dc:	ff d2                	callq  *%rdx
	gs.run = run_slow;
    14de:	48 8b 05 93 0a 20 00 	mov    0x200a93(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14e5:	48 8b 15 ac 0a 20 00 	mov    0x200aac(%rip),%rdx        # 201f98 <_DYNAMIC+0x1e0>
    14ec:	48 89 50 10          	mov    %rdx,0x10(%rax)
	gs.run(&gs);
    14f0:	48 8b 05 81 0a 20 00 	mov    0x200a81(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    14f7:	48 8b 50 10          	mov    0x10(%rax),%rdx
    14fb:	48 8b 05 76 0a 20 00 	mov    0x200a76(%rip),%rax        # 201f78 <_DYNAMIC+0x1c0>
    1502:	48 89 c7             	mov    %rax,%rdi
    1505:	ff d2                	callq  *%rdx
	
	global_funcp_pre();
    1507:	48 8b 05 5a 0a 20 00 	mov    0x200a5a(%rip),%rax        # 201f68 <_DYNAMIC+0x1b0>
    150e:	48 8b 00             	mov    (%rax),%rax
    1511:	ff d0                	callq  *%rax
	global_funcp_static();
    1513:	48 8b 05 a6 0b 20 00 	mov    0x200ba6(%rip),%rax        # 2020c0 <global_funcp_static>
    151a:	ff d0                	callq  *%rax
	global_funcp_static_const();
    151c:	48 8b 05 8d 08 20 00 	mov    0x20088d(%rip),%rax        # 201db0 <global_funcp_static_const>
    1523:	ff d0                	callq  *%rax

	int global_int_proxy = 10;
    1525:	c7 85 7c ff ff ff 0a 	movl   $0xa,-0x84(%rbp)
    152c:	00 00 00 
	global_int_proxy *= test_global_int;
    152f:	48 8b 05 7a 0a 20 00 	mov    0x200a7a(%rip),%rax        # 201fb0 <_DYNAMIC+0x1f8>
    1536:	8b 00                	mov    (%rax),%eax
    1538:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
    153e:	0f af c2             	imul   %edx,%eax
    1541:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
	printf("const_global_int: %d\n", global_int_proxy);
    1547:	48 8d 05 cf 03 00 00 	lea    0x3cf(%rip),%rax        # 191d <num_student+0x151>
    154e:	8b 95 7c ff ff ff    	mov    -0x84(%rbp),%edx
    1554:	89 d6                	mov    %edx,%esi
    1556:	48 89 c7             	mov    %rax,%rdi
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	e8 fd f7 ff ff       	callq  d60 <printf@plt>

	printf("const_global_string: %s\n", test_global_string);
    1563:	48 8b 05 ee 09 20 00 	mov    0x2009ee(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    156a:	48 8b 10             	mov    (%rax),%rdx
    156d:	48 8d 05 bf 03 00 00 	lea    0x3bf(%rip),%rax        # 1933 <num_student+0x167>
    1574:	48 89 d6             	mov    %rdx,%rsi
    1577:	48 89 c7             	mov    %rax,%rdi
    157a:	b8 00 00 00 00       	mov    $0x0,%eax
    157f:	e8 dc f7 ff ff       	callq  d60 <printf@plt>
	
	const char *local_string1 = test_global_string;
    1584:	48 8b 05 cd 09 20 00 	mov    0x2009cd(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    158b:	48 8b 00             	mov    (%rax),%rax
    158e:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);
    1595:	bf 64 00 00 00       	mov    $0x64,%edi
    159a:	e8 11 f8 ff ff       	callq  db0 <malloc@plt>
    159f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)

	for(i=0; i<strlen(test_global_string); i++)
    15a6:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%rbp)
    15ad:	00 00 00 
    15b0:	eb 2b                	jmp    15dd <main+0x5ab>
		local_string2[i] = test_global_string[i];
    15b2:	48 8b 05 9f 09 20 00 	mov    0x20099f(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    15b9:	48 8b 10             	mov    (%rax),%rdx
    15bc:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    15c2:	48 98                	cltq   
    15c4:	48 01 d0             	add    %rdx,%rax
    15c7:	0f b6 10             	movzbl (%rax),%edx
    15ca:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    15d0:	48 98                	cltq   
    15d2:	88 54 05 80          	mov    %dl,-0x80(%rbp,%rax,1)
	
	const char *local_string1 = test_global_string;
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);

	for(i=0; i<strlen(test_global_string); i++)
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
		local_string2[i] = test_global_string[i];

	strcpy(local_string3, test_global_string);
    161e:	48 8b 05 33 09 20 00 	mov    0x200933(%rip),%rax        # 201f58 <_DYNAMIC+0x1a0>
    1625:	48 8b 10             	mov    (%rax),%rdx
    1628:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    162f:	48 89 d6             	mov    %rdx,%rsi
    1632:	48 89 c7             	mov    %rax,%rdi
    1635:	e8 f6 f6 ff ff       	callq  d30 <strcpy@plt>

	while(1);
    163a:	eb fe                	jmp    163a <main+0x608>
	//int (*local_puts)(const char *);
	//local_puts = puts;
	//local_puts("Hello World Local puts!\n");

	return 0;
}
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
