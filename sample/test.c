#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <setjmp.h>
#include <errno.h>

jmp_buf jump_buffer;
const int test_global_int = 100;
const char *test_global_string = "Hello Global!\n";
const int flag_const = 1230;
const char *const_argu = "This is argument!";

void test_setjump(void)
{
	printf("Before calling longjmp\n");
	longjmp(jump_buffer, 1);
	printf("After calling longjmp\n");
}

struct student
{
	char badge;
	int age;
	int speed;
	int (*run)(struct student *);
};

int run_fast(struct student *s)
{
	printf("%d run fast at %d\n", s->age, s->speed);
}

int run_slow(struct student *s)
{
	printf("%d run slow at %d\n", s->age, s->speed);
}

void assign_run(struct student *s)
{
	switch(s->speed)
	{
		case 30:
			s->run = run_slow;
			break;
		case 40:
			s->run = run_fast;
			break;
		default:
			printf("ERROR: Unknown speed\n");
	}

	return;
}

struct student gs = {
	.badge = 'a',
	.age = 40,
	.speed = 120,
	.run = run_fast
};

const int num_student = 3;

void func_body(void)
{
	printf("This is func body!\n");
}

void (*global_funcp)(void);
void (*global_funcp_pre)(void) = func_body;
static void (*global_funcp_static)(void) = func_body;
static void (* const global_funcp_static_const)(void) = func_body;

int test_func_call(int a)
{
	int b = a*a;
	func_body();
	return b;
}

void run_func_pointer(void (*ppp)(void))
{
	void (*funcp_in_func)(void);
	funcp_in_func = ppp;
	funcp_in_func();
}

void usage(void)
{
	// 1-read 0-not read
	printf("Usage: ./trampoline_test [30|40] [0|1]\n");
	return;
}

int main(int argc, char **argv)
{
	if(argc != 3)
	{
		usage();
		return -1;
	}

	if(atoi(argv[1])!=30 && atoi(argv[1])!=40)
	{
		usage();
		return -1;
	}

	int i;
	const int test_const_int = 1;
	int test_add = 10;
	struct student stu1;
	struct student *stu = (struct student *)malloc(sizeof(struct student)*(num_student-1));

	fork();

	void (*local_funcp)(void);
	void (*offset_funcp)(void);
	void (*local_func_array[3])(void);

	printf("START PROGRAM!\n");

	test_add += test_const_int;
	printf("test_add: %d, %d, %d, %s, %s, %d, %d\n", test_add, test_add, test_const_int, const_argu, const_argu, test_add, test_const_int);

	if(flag_const != 1230)
	{
		printf("flag_const is wrong!\n");
		return -1;
	}

	if(atoi(argv[2]) == 1)
	{
		unsigned long tpc_base;
		syscall(278, &tpc_base);
		char *tpc_ptr = (char *)tpc_base;
		printf("START READ EXEC ONLY REGION: 0x%016lx\n", tpc_base);
		printf("TPC: 0x%02x, 0x%02x, 0x%02x, 0x%02x\n", tpc_ptr[0], tpc_ptr[1], tpc_ptr[2], tpc_ptr[3]);
		printf("STOP READ EXEC ONLY REGION\n");
	}

	stu1.age = 12;
	stu1.speed = 30;

	memcpy(&stu[0], &stu1, sizeof(struct student));

	stu[1].age = 18;
	stu[1].speed = atoi(argv[1]);

	assign_run(&stu1);
	assign_run(&stu[0]);
	assign_run(&stu[1]);

	global_funcp = func_body;
	local_funcp  = func_body;

	local_func_array[0] = func_body;
	local_func_array[1] = func_body;
	local_func_array[2] = func_body;
	
	run_func_pointer(func_body);

	offset_funcp = (void *)0x12345;
	offset_funcp += 1234;
	offset_funcp += (long)func_body;
	offset_funcp -= 1234;
	offset_funcp -= 0x12345;

	stu1.run(&stu1);
	stu[0].run(&stu[0]);
	stu[1].run(&stu[1]);

	global_funcp();
	local_funcp();
	offset_funcp();

	free(stu);

	local_func_array[0]();
	local_func_array[1]();
	local_func_array[2]();

	int ret = test_func_call(20);
	printf("Result: %d\n", ret);
	math_op(0, 34, 44);

	int myerrno = errno;
	printf("myerrno : %d\n", myerrno);
	printf("errno   : %d\n", errno);

	if (setjmp(jump_buffer) == 0)
	{
		printf("first calling set_jmp\n");
	}
	else 
	{
		printf("second calling set_jmp\n");
	}

	gs.run(&gs);
	gs.run = run_slow;
	gs.run(&gs);
	
	global_funcp_pre();
	global_funcp_static();
	global_funcp_static_const();

	int global_int_proxy = 10;
	global_int_proxy *= test_global_int;
	printf("const_global_int: %d\n", global_int_proxy);

	printf("const_global_string: %s\n", test_global_string);
	
	const char *local_string1 = test_global_string;
	char local_string2[100];
	char *local_string3 = (char *)malloc(100);

	for(i=0; i<strlen(test_global_string); i++)
		local_string2[i] = test_global_string[i];

	strcpy(local_string3, test_global_string);

	while(1);

	//int (*local_puts)(const char *);
	//local_puts = puts;
	//local_puts("Hello World Local puts!\n");

	return 0;
}
