/* 
 * gcc -c foo.c 
 * gcc -shared -o libfoo.so foo.o 
 */


int foo_add(int a, int b)
{
	int c = a+b;
	int d = 1;
	int e = c+d;
	return e;
}
