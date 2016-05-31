#include <iostream>
#include <cstdio>
#include <cstdlib>

#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>
#include <elf.h>

using namespace std;

Elf64_Ehdr *elfhdr;
Elf64_Shdr *shdr;

char *sname;
unsigned long base;

void parse_ehdr(void)
{
	printf("\n");

	elfhdr = (Elf64_Ehdr *)base;
	shdr = (Elf64_Shdr *)(base + elfhdr->e_shoff);
	sname = (char *)(base + shdr[elfhdr->e_shstrndx].sh_offset);
	 
	printf("Num of Program Header: %d\n", elfhdr->e_phnum);
	printf("Num of Section Header: %d\n", elfhdr->e_shnum);
	printf("String Section Index : %d\n", elfhdr->e_shstrndx);
}

void parse_sections(void)
{
	printf("\n");
	
	for (int i = 0; i < elfhdr->e_shnum; i++) {
		printf("Section(%d, type=0x%x): %s\n", i, shdr[i].sh_type, sname + shdr[i].sh_name);
	}
}

void parse_rela_sections(void)
{
	printf("\n");
	
	for (int i = 0; i < elfhdr->e_shnum; i++) {
		if (shdr[i].sh_type != SHT_RELA) 
			continue;

		printf("Rela Section: %s, sh_link=%d, sh_info=%d\n", 
				sname + shdr[i].sh_name, shdr[i].sh_link, shdr[i].sh_info);

		Elf64_Rela *rela = (Elf64_Rela *)(base + shdr[i].sh_offset);
		int num = shdr[i].sh_size / shdr[i].sh_entsize;

		for (int j = 0; j < num; j++) {
			printf("rela(%d): r_offset=%lx, r_info=%lx, r_addend=%ld\n",
					j, rela[j].r_offset, rela[j].r_info, rela[j].r_addend);
		}
	}
}

void parse_symtab_sections(void)
{
	printf("\n");

	for (int i = 0; i < elfhdr->e_shnum; i++) {
		if (shdr[i].sh_type != SHT_SYMTAB)
			continue;
	
		printf("Symtab Section: %s, sh_link=%d, sh_info=%d\n",
				sname + shdr[i].sh_name, shdr[i].sh_link, shdr[i].sh_info);

		Elf64_Sym *sym = (Elf64_Sym *)(base + shdr[i].sh_offset);
		int num = shdr[i].sh_size / shdr[i].sh_entsize;
		char *sdata = (char *)base + shdr[shdr[i].sh_link].sh_offset;

		for (int j = 0; j < num; j++) {
			printf("sym(%d): st_name=%s, st_value=%lx\n",
					j, sdata+sym[j].st_name, sym[j].st_value);
		}
	}
}

void parse_dynamic_sections(void)
{
	printf("\n");

	for (int i = 0; i < elfhdr->e_shnum; i++) {
		if (shdr[i].sh_type != SHT_DYNAMIC)
			continue;

		printf("Dynamic Section: %s, sh_link=%d, sh_info=%d\n",
				sname + shdr[i].sh_name, shdr[i].sh_link, shdr[i].sh_info);

		Elf64_Dyn *dyn = (Elf64_Dyn *)(base + shdr[i].sh_offset);
		int num = shdr[i].sh_size / shdr[i].sh_entsize;
		char *sdata = (char *)base + shdr[shdr[i].sh_link].sh_offset;

		for (int j = 0; j < num; j++) {
			printf("dynamic(%d): d_tag=%lx, d_val=%lx, d_ptr=%lx\n",
					j, dyn[j].d_tag, dyn[i].d_un.d_val, dyn[i].d_un.d_ptr);
		}
	}
}

void parse_dynsym_sections(void)
{
	printf("\n");

	for (int i = 0; i < elfhdr->e_shnum; i++) {
		if (shdr[i].sh_type != SHT_DYNSYM)
			continue;

		printf("Dynsym Section: %s, sh_link=%d, sh_info=%d\n",
				sname + shdr[i].sh_name, shdr[i].sh_link, shdr[i].sh_info);

		Elf64_Sym *sym = (Elf64_Sym *)(base + shdr[i].sh_offset);
		int num = shdr[i].sh_size / shdr[i].sh_entsize;
		char *sdata = (char *)base + shdr[shdr[i].sh_link].sh_offset;

		for (int j = 0; j < num; j++) {
			printf("dynsym(%d): st_name=%s, st_value=%lx\n",
					j, sdata+sym[j].st_name, sym[j].st_value);
		}
	}
}

int main(int argc, char **argv)
{
	if (argc != 2) {
		printf("Usage: ./parse_mmap filename\n");
		return -1;
	}

	int fd;
	struct stat fs;
	char *filename;
	int len;

	filename = argv[1];
	stat(filename, &fs);
	len = fs.st_size;

	printf("file size: %d\n", len);

	fd = open(filename, O_RDWR, S_IRUSR|S_IWUSR);
	base = (unsigned long)mmap((void *)0, len, PROT_READ|PROT_WRITE, MAP_SHARED, fd, 0);
	if (base == (unsigned long)MAP_FAILED) {
		printf("failed to map elf file into memory\n");
		return -1;
	}

	printf("fila mapped at 0x%016lx\n", base);

	parse_ehdr();
	parse_sections();
	parse_rela_sections();
	parse_dynsym_sections();
	parse_dynamic_sections();
	parse_symtab_sections();

	munmap((void *)base, len);
	close(fd);
}
