#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int add(int a, int b)   // 0
{
	return a+b;
}

int sub(int a, int b)   // 1
{
	return a-b;
}

int mul(int a, int b)   // 2
{
	return a*b;
}

int (*global_func)(int a, int b);

int math_op(int op, int a, int b)
{
	int (*func)(int a, int b);
	
	switch(op)
	{
		case 0:
			func = add;
			break;
		case 1:
			func = sub;
			break;
		case 2:
			func = mul;
			break;
	}
	
	global_func = add;
	memset(global_func, 0, sizeof(void *));
	memcpy(global_func, &add, sizeof(void *));

	int (**array_heap)(int a, int b) = malloc(sizeof(array_heap)*5);
	array_heap[1] = sub;
	free(array_heap);

	int (*array_stack[3])(int a, int b);
	array_stack[2] = mul;
	
	int ret = func(a, b);
	return ret;
}

void display(char *s)
{
	printf("msg: %s\n", s);
}

int add_and_mul(int a)
{
	int b = add(a, 10);
	int c = add(a, b);
	int d = mul(a, b);
	int ret = mul(c, d); 
	return ret;
}
