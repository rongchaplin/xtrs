/* Convert Intel Hex format to TRS-80 CMD format */
/* Copyright (c) 1996, Timothy Mann */

/* This software may be copied, modified, and used for any purpose
 * without fee, provided that (1) the above copyright notice is
 * retained, and (2) modified versions are clearly marked as having
 * been modified, with the modifier's name and the date included.  */

/* Last modified on Tue Dec 17 13:06:19 PST 1996 by mann */

#include <stdio.h>
#include "cmd.h"

char *program_name;

/* Called by load_hex */
void
hex_data(int address, int value)
{
    cmd_data(address, value);
}

void
hex_transfer_address(int address)
{
    cmd_transfer_address(address);
}

void
error(char* msg)
{
    fprintf(stderr, "%s: %s\n", program_name, msg);
    exit(1);
}    

int
main(int argc, char *argv[])
{
    FILE *f;
    program_name = argv[0];
    cmd_init(stdout);
    if (argc == 1) {
	f = stdin;
    } else if (argc == 2) {
	f = fopen(argv[1], "r");
	if (f == NULL) {
	    perror(argv[1]);
	    exit(1);
	}
    } else {
	fprintf(stderr, "Usage: %s [<] file.hex > file.cmd\n",
		program_name);
	exit(2);
    }
    load_hex(f);
    cmd_end_of_file();
    return 0;
}