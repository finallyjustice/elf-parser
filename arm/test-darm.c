#include <stdio.h>
#include "darm.h"

int main()
{
	darm_t d; 
	darm_str_t str;

	//if(darm_armv7_disasm(&d, 0x42424242) == 0 &&
	if(darm_armv7_disasm(&d, 0xaaaaaaaa) == 0 &&
			darm_str2(&d, &str, 1) == 0) 
	{
		printf("-> %s\n", str.total);
	}
}
