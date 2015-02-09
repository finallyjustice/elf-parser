#include <stdio.h>
#include <stdlib.h>
#include <elf.h>

void print_elf_header(Elf64_Ehdr *elfhdr)
{
	/* check if the file is an elf format */
	if(elfhdr->e_ident[0]!=0x7f || 
		elfhdr->e_ident[1]!='E' ||
		elfhdr->e_ident[2]!='L' ||
		elfhdr->e_ident[3]!='F')
	{
		printf("Not an elf file\n");
		return;
	}

	int i;

	printf("ELF Header:\n");

	/* print the elf magic number */
	printf("Magic Number: ");
	for(i=0; i<EI_NIDENT; i++)
		printf("%02x ", elfhdr->e_ident[i]);
	printf("\n");

	/* print the bit number of elf file */
	printf("Bits: ");
	if(elfhdr->e_ident[4] == 1)
		printf("32 bits\n");
	else if(elfhdr->e_ident[4] == 2)
		printf("64 bits\n");
	else
		printf("Unknown\n");

	/* print the elf type */
	printf("File Type: ");
	if(elfhdr->e_type == 1)
		printf("Relocatable\n");
	else if(elfhdr->e_type == 2)
		printf("Executable\n");
	else if(elfhdr->e_type == 3)
		printf("Shared Object\n");
	else
		printf("Unknown\n");

	/* print machine version */
	printf("Machine: ");
	if(elfhdr->e_machine == 3)
		printf("Intel 80386\n");
	else if(elfhdr->e_machine == 62)
		printf("AMD x86-64 architecture\n");
	else
		printf("Unknown\n");

	/* print program header info */
	printf("Num of Program Header: %d\n", elfhdr->e_phnum);

	/* print section header info */
	printf("Num of Section Header: %d\n", elfhdr->e_shnum);

	return;
}

int main(int argc, char **argv)
{
	FILE *fp;
	Elf64_Ehdr *elfhdr;

	fp = fopen(argv[1], "r");
	if(fp == NULL)
	{
		printf("Cannot open file %s\n", argv[1]);
		return -1;
	}

	elfhdr = (Elf64_Ehdr *)malloc(sizeof(Elf64_Ehdr));

	fread(elfhdr, sizeof(Elf64_Ehdr), 1, fp);
	print_elf_header(elfhdr);

	free(elfhdr);

	fclose(fp);

	return 0;
}
