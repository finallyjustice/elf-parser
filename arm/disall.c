#include <stdio.h>
#include <fcntl.h>  
#include "darm.h"

int main(int argc, char **argv)
{
	int fd;

	fd = open(argv[1], O_RDONLY, 0644);
	if(fd < 0)
	{
		printf("Failed to open file!\n");
		return -1;
	}

	int tmp;
	int cnt = 0;
	while(read(fd, &tmp, sizeof(int)) > 0)
	{
		darm_t d;
		darm_str_t str;
		
		if(darm_armv7_disasm(&d, tmp) == 0 &&
			darm_str2(&d, &str, 1) == 0)
		{
			printf("0x%08x-> %s\n", cnt, str.total);
		}
		cnt += 4;
	}

	close(fd);

	return 0;
}
