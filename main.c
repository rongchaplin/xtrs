/*
 * Copyright (C) 1992 Clarendon Hill Software.
 *
 * Permission is granted to any individual or institution to use, copy,
 * or redistribute this software, provided this copyright notice is retained. 
 *
 * This software is provided "as is" without any expressed or implied
 * warranty.  If this software brings on any sort of damage -- physical,
 * monetary, emotional, or brain -- too bad.  You've got no one to blame
 * but yourself. 
 *
 * The software may be modified for your own purposes, but modified versions
 * must retain this notice.
 */

/*
   Modified by Timothy Mann, 1996
   Last modified on Sat Apr 25 00:59:59 PDT 1998 by mann
*/

#include "z80.h"
#include "trs.h"
#include "trs_disk.h"
#include "load_cmd.h"

int trs_model = 1;

static void check_endian()
{
    wordregister x;
    x.byte.low = 1;
    x.byte.high = 0;
    if(x.word != 1)
    {
	fatal("Program compiled with wrong ENDIAN value -- adjust the Makefile.local, recompile, and try again.");
    }
}

void trs_load_rom(char *filename)
{
    FILE *program;
    int c;
    
    if((program = fopen(filename, "r")) == NULL)
    {
	char message[100];
	sprintf(message, "could not read %s", filename);
	fatal(message);
    }
    c = getc(program);
    if (c == ':') {
        /* Assume Intel hex format */
        rewind(program);
        trs_rom_size = load_hex(program);
	fclose(program);
	return;
    } else if (c == 1 || c == 5) {
	/* Assume MODELA/III file */
	int res;
	extern Uchar *rom; /*!! fixme*/
	Uchar loadmap[Z80_ADDRESS_LIMIT];
	rewind(program);
	res = load_cmd(program, rom, loadmap, 0, NULL, -1, NULL, NULL, 1);
	if (res == LOAD_CMD_OK) {
	    trs_rom_size = Z80_ADDRESS_LIMIT;
	    while (trs_rom_size > 0) {
		if (loadmap[--trs_rom_size] != 0) {
		    trs_rom_size++;
		    break;
		}
	    }
	    fclose(program);
	    return;
	} else {
	    /* Guess it wasn't one */
	    rewind(program);
	    c = getc(program);
	}
    }
    trs_rom_size = 0;
    while (c != EOF) {
        mem_write_rom(trs_rom_size++, c);
	c = getc(program);
    }
}

void trs_load_compiled_rom(int size, unsigned char rom[])
{
    int i;
    
    trs_rom_size = size;
    for(i = 0; i < size; ++i)
    {
	mem_write_rom(i, rom[i]);
    }
}

int main(int argc, char *argv[])
{
    int debug = FALSE;

    check_endian();

    argc = trs_parse_command_line(argc, argv, &debug);
    if (argc > 1) {
      fprintf(stderr, "%s: erroneous argument %s\n", argv[0], argv[1]);
      exit(1);
    }
    mem_init();
    trs_disk_init(0);
    trs_screen_init();
    trs_timer_init();

    if(debug)
    {
	printf("Entering debugger.\n");
	debug_init();
	debug_shell();
	printf("Quitting.\n");
    }
    else
    {
	z80_reset();
	z80_run(TRUE);	/* run continuously */
	/* not reached */
    }
    exit(0);
}

