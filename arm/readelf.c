#include <stdio.h>
#include <stdlib.h>
#include <elf.h>

void print_elf_header(Elf32_Ehdr *elfhdr)
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
	printf("  Magic Number: ");
	for(i=0; i<EI_NIDENT; i++)
		printf("%02x ", elfhdr->e_ident[i]);
	printf("\n");

	/* print the bit number of elf file */
	printf("  Bits:                              ");
	if(elfhdr->e_ident[4] == 1)
		printf("32 bits\n");
	else if(elfhdr->e_ident[4] == 2)
		printf("64 bits\n");
	else
		printf("Unknown\n");

	/* print the elf type */
	printf("  File Type:                         ");
	if(elfhdr->e_type == 1)
		printf("Relocatable\n");
	else if(elfhdr->e_type == 2)
		printf("Executable\n");
	else if(elfhdr->e_type == 3)
		printf("Shared Object\n");
	else
		printf("Unknown\n");

	/* print machine version */
	printf("  Machine:                           ");
	if(elfhdr->e_machine == EM_386)
		printf("Intel 80386\n");
	else if(elfhdr->e_machine == EM_X86_64)
		printf("AMD x86-64 architecture\n");
	else if(elfhdr->e_machine == EM_ARM)
		printf("ARM\n");
	else
		printf("Unknown\n");

	/* print entry point address */
	printf("  Entry point address:               0x%x\n", elfhdr->e_entry);

	/* headers offset */
	printf("  Start of program headers:          %d\n", elfhdr->e_phoff);
	printf("  Start of section headers:          %d\n", elfhdr->e_shoff);
	printf("  Size of this header:               %d\n", elfhdr->e_ehsize);

	/* print program header info */
	printf("  Num of Program Header:             %d\n", elfhdr->e_phnum);
	printf("  Size of Program Header:            %d\n", elfhdr->e_phentsize);
	
	/* print section header info */
	printf("  Num of Section Header:             %d\n", elfhdr->e_shnum);
	printf("  Size of Section Header:            %d\n", elfhdr->e_shentsize);

	/* string table index */
	printf("  Section header string table index: %d\n", elfhdr->e_shstrndx);

	return;	
}

void print_prog_header(Elf32_Phdr *phdr, int num)
{
	int i;
	
	printf("Program Headers:\n");
	for(i=0; i<num; i++)
	{
		printf("  [%d] ", i);
		
		switch(phdr[i].p_type)
		{
			case PT_NULL:
				printf("Type(%s) ", "NULL");
				break;
			case PT_LOAD:
				printf("Type(%s) ", "LOAD");
				break;
			case PT_DYNAMIC:
				printf("Type(%s) ", "SYNAMIC");
				break;
			case PT_INTERP:
				printf("Type(%s) ", "INTERP");
				break;
			case PT_NOTE:
				printf("Type(%s) ", "NOTE");
				break;
			case PT_SHLIB:
				printf("Type(%s) ", "SHLIB");
				break;
			case PT_PHDR:
				printf("Type(%s) ", "PHDR");
				break;
			case PT_TLS:
				printf("Type(%s) ", "TLS");
				break;
			default:
				printf("Type(%s) ", "UNKNOWN");
				break;
		}
		
		printf("Offset(0x%08x) ", phdr[i].p_offset);
		printf("VirtAddr(0x%08x) ", phdr[i].p_vaddr);
		printf("PhysAddr(0x%08x) ", phdr[i].p_paddr);
		printf("FileSize(0x%x) ", phdr[i].p_filesz);
		printf("MemSize(0x%x) ", phdr[i].p_memsz);
		
		printf("Flg(");
		if(phdr[i].p_flags&0x4)
			printf("R");
		if(phdr[i].p_flags&0x2)
			printf("W");
		if(phdr[i].p_flags&0x1)
			printf("X");
		printf(") ");
	
		printf("Align(0x%x) ", phdr[i].p_align);
		printf("\n");
	}
}

void print_sec_header(Elf32_Shdr *shdr, int num, char *sname)
{
	int i;
	printf("Section Headers:\n");
	for(i=0; i<num; i++)
	{
		printf("  [%d] ", i);
		printf("Name(%s) ", sname+shdr[i].sh_name);
		
		switch(shdr[i].sh_type)
		{
			case SHT_NULL:
				printf("Type(%s) ", "NULL");
				break;
			case SHT_PROGBITS:
				printf("Type(%s) ", "PROGBITS");
				break;
			case SHT_SYMTAB:
				printf("Type(%s) ", "SYMTAB");
				break;
			case SHT_STRTAB:
				printf("Type(%s) ", "STRTAB");
				break;
			case SHT_RELA:
				printf("Type(%s) ", "RELA");
				break;
			case SHT_HASH:
				printf("Type(%s) ", "HASH");
				break;
			case SHT_DYNAMIC:
				printf("Type(%s) ", "DYNAMIC");
				break;
			case SHT_NOTE:
				printf("Type(%s) ", "NOTE");
				break;
			case SHT_NOBITS:
				printf("Type(%s) ", "NOBITS");
				break;
			case SHT_REL:
				printf("Type(%s) ", "REL");
				break;
			case SHT_SHLIB:
				printf("Type(%s) ", "SHLIB");
				break;
			case SHT_DYNSYM:
				printf("Type(%s) ", "DYNSYM");
				break;
			dafault:
				printf("Type(%s) ", "UNKNOWN");
		}
		
		printf("Addr(0x%08x) ", shdr[i].sh_addr);
		printf("Off(0x%08x) ", shdr[i].sh_offset);
		printf("Size(0x%x) ", shdr[i].sh_size);
		
		printf("Flg(");
		if(shdr[i].sh_flags&0x1)
			printf("W");
		if(shdr[i].sh_flags&0x2)
			printf("A");
		if(shdr[i].sh_flags&0x4)
			printf("X");
		printf(") ");

		printf("\n");
	}
}

void print_symbol_table(Elf32_Sym *sym, int num, char *symname)
{
	int i;
	printf("Symbol table: \n");
	for(i=0; i<num; i++)
	{
		printf("  [%d]: ", i);
		//printf("name(%d) ", sym[i].st_name);
		printf("name(%s) ", symname+sym[i].st_name);
		printf("size(%d) ", sym[i].st_size);
		printf("value(0x%08x) ", sym[i].st_value);
		switch(ELF32_ST_TYPE(sym[i].st_info))
		{
			case STT_NOTYPE:
				printf("info(%s) ", "NOTYPE");
				break;
			case STT_OBJECT:
				printf("info(%s) ", "OBJECT");
				break;
			case STT_FUNC:
				printf("info(%s) ", "FUNC");
				break;
			case STT_SECTION:
				printf("info(%s) ", "SECTION");
				break;
			case STT_FILE:
				printf("info(%s) ", "FILE");
				break;
			case STT_COMMON:
				printf("info(%s) ", "COMMON");
				break;
			case STT_TLS:
				printf("info(%s) ", "TLS");
				break;
			default: 
				printf("info(%s) ", "UNKNOWN");
				break;
		}
		printf("\n");
	}
	printf("\n");
}

int main(int argc, char **argv)
{
	FILE *fp;
	int i;
	
	Elf32_Ehdr *ehdr;
	Elf32_Phdr *phdr;
	Elf32_Shdr *shdr;
	Elf32_Sym  *sym;
	char *sname;
	char *symname;

	int phnum;
	int phoff;
	int phentsize;
	int shnum;
	int shoff;
	int shentsize;
	int shstrndx;
	int symndx;
	int strndx;

	fp = fopen(argv[1], "r");
	if(fp == NULL)
	{
		printf("Cannot open file %s\n", argv[1]);
		return -1;
	}

	ehdr = (Elf32_Ehdr *)malloc(sizeof(Elf32_Ehdr));
	fread(ehdr, sizeof(Elf32_Ehdr), 1, fp);
	
	phnum = ehdr->e_phnum;
	phoff = ehdr->e_phoff;
	phentsize = ehdr->e_phentsize;
	shnum = ehdr->e_shnum;
	shoff = ehdr->e_shoff;
	shentsize = ehdr->e_shentsize;
	shstrndx = ehdr->e_shstrndx;	

	phdr = (Elf32_Phdr *)malloc(sizeof(Elf32_Phdr)*phnum);	
	shdr = (Elf32_Shdr *)malloc(sizeof(Elf32_Shdr)*shnum);

	for(i=0; i<phnum; i++)
	{
		if(fseek(fp, phoff+i*phentsize, SEEK_SET) != 0)
		{
			printf("fseek failed\n");
			return -1;
		}
		fread(&phdr[i], sizeof(Elf32_Phdr), 1, fp);
	}

	for(i=0; i<shnum; i++)
	{
		if(fseek(fp, shoff+i*shentsize, SEEK_SET) != 0)
		{
			printf("fseek failed\n");
			return -1;
		}
		fread(&shdr[i], sizeof(Elf32_Shdr), 1, fp);

		if(shdr[i].sh_type == SHT_SYMTAB)
			symndx = i;

		if(shdr[i].sh_type == SHT_STRTAB)
			strndx = i;
	}

	sname = (char *)malloc(sizeof(char)*shdr[shstrndx].sh_size);
	fseek(fp, shdr[shstrndx].sh_offset, SEEK_SET);
	fread(sname, sizeof(char), shdr[shstrndx].sh_size, fp);

	// symbol table
	sym = (Elf32_Sym *)malloc(shdr[symndx].sh_size);
	fseek(fp, shdr[symndx].sh_offset, SEEK_SET);
	fread(sym, sizeof(char), shdr[symndx].sh_size, fp);

	// symbol name
	symname = (char *)malloc(shdr[strndx].sh_size);
	fseek(fp, shdr[strndx].sh_offset, SEEK_SET);
	fread(symname, sizeof(char), shdr[strndx].sh_size, fp);


	print_elf_header(ehdr);				
	printf("\n");
	print_prog_header(phdr, phnum);
	printf("\n");
	print_sec_header(shdr, shnum, sname);
	printf("\n");
	print_symbol_table(sym, shdr[symndx].sh_size/sizeof(Elf32_Sym), symname);

	free(ehdr);
	free(phdr);
	free(shdr);
	free(sname);
	free(sym);
	free(symname);

	close(fp);

	return 0;
}
