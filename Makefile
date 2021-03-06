# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rchaplin/trs-80-emu/xtrs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rchaplin/trs-80-emu/xtrs

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rchaplin/trs-80-emu/xtrs/CMakeFiles /home/rchaplin/trs-80-emu/xtrs/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rchaplin/trs-80-emu/xtrs/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named xtrs

# Build rule for target.
xtrs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 xtrs
.PHONY : xtrs

# fast build rule for target.
xtrs/fast:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/build
.PHONY : xtrs/fast

cmd.o: cmd.c.o

.PHONY : cmd.o

# target to build an object file
cmd.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/cmd.c.o
.PHONY : cmd.c.o

cmd.i: cmd.c.i

.PHONY : cmd.i

# target to preprocess a source file
cmd.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/cmd.c.i
.PHONY : cmd.c.i

cmd.s: cmd.c.s

.PHONY : cmd.s

# target to generate assembly for a file
cmd.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/cmd.c.s
.PHONY : cmd.c.s

cmddump.o: cmddump.c.o

.PHONY : cmddump.o

# target to build an object file
cmddump.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/cmddump.c.o
.PHONY : cmddump.c.o

cmddump.i: cmddump.c.i

.PHONY : cmddump.i

# target to preprocess a source file
cmddump.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/cmddump.c.i
.PHONY : cmddump.c.i

cmddump.s: cmddump.c.s

.PHONY : cmddump.s

# target to generate assembly for a file
cmddump.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/cmddump.c.s
.PHONY : cmddump.c.s

compile_rom.o: compile_rom.c.o

.PHONY : compile_rom.o

# target to build an object file
compile_rom.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/compile_rom.c.o
.PHONY : compile_rom.c.o

compile_rom.i: compile_rom.c.i

.PHONY : compile_rom.i

# target to preprocess a source file
compile_rom.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/compile_rom.c.i
.PHONY : compile_rom.c.i

compile_rom.s: compile_rom.c.s

.PHONY : compile_rom.s

# target to generate assembly for a file
compile_rom.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/compile_rom.c.s
.PHONY : compile_rom.c.s

crc.o: crc.c.o

.PHONY : crc.o

# target to build an object file
crc.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/crc.c.o
.PHONY : crc.c.o

crc.i: crc.c.i

.PHONY : crc.i

# target to preprocess a source file
crc.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/crc.c.i
.PHONY : crc.c.i

crc.s: crc.c.s

.PHONY : crc.s

# target to generate assembly for a file
crc.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/crc.c.s
.PHONY : crc.c.s

debug.o: debug.c.o

.PHONY : debug.o

# target to build an object file
debug.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/debug.c.o
.PHONY : debug.c.o

debug.i: debug.c.i

.PHONY : debug.i

# target to preprocess a source file
debug.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/debug.c.i
.PHONY : debug.c.i

debug.s: debug.c.s

.PHONY : debug.s

# target to generate assembly for a file
debug.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/debug.c.s
.PHONY : debug.c.s

dis.o: dis.c.o

.PHONY : dis.o

# target to build an object file
dis.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/dis.c.o
.PHONY : dis.c.o

dis.i: dis.c.i

.PHONY : dis.i

# target to preprocess a source file
dis.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/dis.c.i
.PHONY : dis.c.i

dis.s: dis.c.s

.PHONY : dis.s

# target to generate assembly for a file
dis.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/dis.c.s
.PHONY : dis.c.s

error.o: error.c.o

.PHONY : error.o

# target to build an object file
error.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/error.c.o
.PHONY : error.c.o

error.i: error.c.i

.PHONY : error.i

# target to preprocess a source file
error.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/error.c.i
.PHONY : error.c.i

error.s: error.c.s

.PHONY : error.s

# target to generate assembly for a file
error.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/error.c.s
.PHONY : error.c.s

hex2cmd.o: hex2cmd.c.o

.PHONY : hex2cmd.o

# target to build an object file
hex2cmd.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/hex2cmd.c.o
.PHONY : hex2cmd.c.o

hex2cmd.i: hex2cmd.c.i

.PHONY : hex2cmd.i

# target to preprocess a source file
hex2cmd.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/hex2cmd.c.i
.PHONY : hex2cmd.c.i

hex2cmd.s: hex2cmd.c.s

.PHONY : hex2cmd.s

# target to generate assembly for a file
hex2cmd.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/hex2cmd.c.s
.PHONY : hex2cmd.c.s

keyrepeat.o: keyrepeat.c.o

.PHONY : keyrepeat.o

# target to build an object file
keyrepeat.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/keyrepeat.c.o
.PHONY : keyrepeat.c.o

keyrepeat.i: keyrepeat.c.i

.PHONY : keyrepeat.i

# target to preprocess a source file
keyrepeat.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/keyrepeat.c.i
.PHONY : keyrepeat.c.i

keyrepeat.s: keyrepeat.c.s

.PHONY : keyrepeat.s

# target to generate assembly for a file
keyrepeat.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/keyrepeat.c.s
.PHONY : keyrepeat.c.s

load_cmd.o: load_cmd.c.o

.PHONY : load_cmd.o

# target to build an object file
load_cmd.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/load_cmd.c.o
.PHONY : load_cmd.c.o

load_cmd.i: load_cmd.c.i

.PHONY : load_cmd.i

# target to preprocess a source file
load_cmd.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/load_cmd.c.i
.PHONY : load_cmd.c.i

load_cmd.s: load_cmd.c.s

.PHONY : load_cmd.s

# target to generate assembly for a file
load_cmd.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/load_cmd.c.s
.PHONY : load_cmd.c.s

load_hex.o: load_hex.c.o

.PHONY : load_hex.o

# target to build an object file
load_hex.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/load_hex.c.o
.PHONY : load_hex.c.o

load_hex.i: load_hex.c.i

.PHONY : load_hex.i

# target to preprocess a source file
load_hex.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/load_hex.c.i
.PHONY : load_hex.c.i

load_hex.s: load_hex.c.s

.PHONY : load_hex.s

# target to generate assembly for a file
load_hex.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/load_hex.c.s
.PHONY : load_hex.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/main.c.s
.PHONY : main.c.s

mkdisk.o: mkdisk.c.o

.PHONY : mkdisk.o

# target to build an object file
mkdisk.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/mkdisk.c.o
.PHONY : mkdisk.c.o

mkdisk.i: mkdisk.c.i

.PHONY : mkdisk.i

# target to preprocess a source file
mkdisk.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/mkdisk.c.i
.PHONY : mkdisk.c.i

mkdisk.s: mkdisk.c.s

.PHONY : mkdisk.s

# target to generate assembly for a file
mkdisk.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/mkdisk.c.s
.PHONY : mkdisk.c.s

trs_cassette.o: trs_cassette.c.o

.PHONY : trs_cassette.o

# target to build an object file
trs_cassette.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_cassette.c.o
.PHONY : trs_cassette.c.o

trs_cassette.i: trs_cassette.c.i

.PHONY : trs_cassette.i

# target to preprocess a source file
trs_cassette.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_cassette.c.i
.PHONY : trs_cassette.c.i

trs_cassette.s: trs_cassette.c.s

.PHONY : trs_cassette.s

# target to generate assembly for a file
trs_cassette.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_cassette.c.s
.PHONY : trs_cassette.c.s

trs_chars.o: trs_chars.c.o

.PHONY : trs_chars.o

# target to build an object file
trs_chars.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_chars.c.o
.PHONY : trs_chars.c.o

trs_chars.i: trs_chars.c.i

.PHONY : trs_chars.i

# target to preprocess a source file
trs_chars.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_chars.c.i
.PHONY : trs_chars.c.i

trs_chars.s: trs_chars.c.s

.PHONY : trs_chars.s

# target to generate assembly for a file
trs_chars.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_chars.c.s
.PHONY : trs_chars.c.s

trs_disk.o: trs_disk.c.o

.PHONY : trs_disk.o

# target to build an object file
trs_disk.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_disk.c.o
.PHONY : trs_disk.c.o

trs_disk.i: trs_disk.c.i

.PHONY : trs_disk.i

# target to preprocess a source file
trs_disk.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_disk.c.i
.PHONY : trs_disk.c.i

trs_disk.s: trs_disk.c.s

.PHONY : trs_disk.s

# target to generate assembly for a file
trs_disk.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_disk.c.s
.PHONY : trs_disk.c.s

trs_gtkinterface.o: trs_gtkinterface.c.o

.PHONY : trs_gtkinterface.o

# target to build an object file
trs_gtkinterface.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_gtkinterface.c.o
.PHONY : trs_gtkinterface.c.o

trs_gtkinterface.i: trs_gtkinterface.c.i

.PHONY : trs_gtkinterface.i

# target to preprocess a source file
trs_gtkinterface.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_gtkinterface.c.i
.PHONY : trs_gtkinterface.c.i

trs_gtkinterface.s: trs_gtkinterface.c.s

.PHONY : trs_gtkinterface.s

# target to generate assembly for a file
trs_gtkinterface.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_gtkinterface.c.s
.PHONY : trs_gtkinterface.c.s

trs_hard.o: trs_hard.c.o

.PHONY : trs_hard.o

# target to build an object file
trs_hard.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_hard.c.o
.PHONY : trs_hard.c.o

trs_hard.i: trs_hard.c.i

.PHONY : trs_hard.i

# target to preprocess a source file
trs_hard.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_hard.c.i
.PHONY : trs_hard.c.i

trs_hard.s: trs_hard.c.s

.PHONY : trs_hard.s

# target to generate assembly for a file
trs_hard.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_hard.c.s
.PHONY : trs_hard.c.s

trs_imp_exp.o: trs_imp_exp.c.o

.PHONY : trs_imp_exp.o

# target to build an object file
trs_imp_exp.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_imp_exp.c.o
.PHONY : trs_imp_exp.c.o

trs_imp_exp.i: trs_imp_exp.c.i

.PHONY : trs_imp_exp.i

# target to preprocess a source file
trs_imp_exp.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_imp_exp.c.i
.PHONY : trs_imp_exp.c.i

trs_imp_exp.s: trs_imp_exp.c.s

.PHONY : trs_imp_exp.s

# target to generate assembly for a file
trs_imp_exp.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_imp_exp.c.s
.PHONY : trs_imp_exp.c.s

trs_interrupt.o: trs_interrupt.c.o

.PHONY : trs_interrupt.o

# target to build an object file
trs_interrupt.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_interrupt.c.o
.PHONY : trs_interrupt.c.o

trs_interrupt.i: trs_interrupt.c.i

.PHONY : trs_interrupt.i

# target to preprocess a source file
trs_interrupt.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_interrupt.c.i
.PHONY : trs_interrupt.c.i

trs_interrupt.s: trs_interrupt.c.s

.PHONY : trs_interrupt.s

# target to generate assembly for a file
trs_interrupt.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_interrupt.c.s
.PHONY : trs_interrupt.c.s

trs_io.o: trs_io.c.o

.PHONY : trs_io.o

# target to build an object file
trs_io.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_io.c.o
.PHONY : trs_io.c.o

trs_io.i: trs_io.c.i

.PHONY : trs_io.i

# target to preprocess a source file
trs_io.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_io.c.i
.PHONY : trs_io.c.i

trs_io.s: trs_io.c.s

.PHONY : trs_io.s

# target to generate assembly for a file
trs_io.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_io.c.s
.PHONY : trs_io.c.s

trs_keyboard.o: trs_keyboard.c.o

.PHONY : trs_keyboard.o

# target to build an object file
trs_keyboard.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_keyboard.c.o
.PHONY : trs_keyboard.c.o

trs_keyboard.i: trs_keyboard.c.i

.PHONY : trs_keyboard.i

# target to preprocess a source file
trs_keyboard.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_keyboard.c.i
.PHONY : trs_keyboard.c.i

trs_keyboard.s: trs_keyboard.c.s

.PHONY : trs_keyboard.s

# target to generate assembly for a file
trs_keyboard.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_keyboard.c.s
.PHONY : trs_keyboard.c.s

trs_memory.o: trs_memory.c.o

.PHONY : trs_memory.o

# target to build an object file
trs_memory.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_memory.c.o
.PHONY : trs_memory.c.o

trs_memory.i: trs_memory.c.i

.PHONY : trs_memory.i

# target to preprocess a source file
trs_memory.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_memory.c.i
.PHONY : trs_memory.c.i

trs_memory.s: trs_memory.c.s

.PHONY : trs_memory.s

# target to generate assembly for a file
trs_memory.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_memory.c.s
.PHONY : trs_memory.c.s

trs_printer.o: trs_printer.c.o

.PHONY : trs_printer.o

# target to build an object file
trs_printer.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_printer.c.o
.PHONY : trs_printer.c.o

trs_printer.i: trs_printer.c.i

.PHONY : trs_printer.i

# target to preprocess a source file
trs_printer.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_printer.c.i
.PHONY : trs_printer.c.i

trs_printer.s: trs_printer.c.s

.PHONY : trs_printer.s

# target to generate assembly for a file
trs_printer.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_printer.c.s
.PHONY : trs_printer.c.s

trs_stringy.o: trs_stringy.c.o

.PHONY : trs_stringy.o

# target to build an object file
trs_stringy.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_stringy.c.o
.PHONY : trs_stringy.c.o

trs_stringy.i: trs_stringy.c.i

.PHONY : trs_stringy.i

# target to preprocess a source file
trs_stringy.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_stringy.c.i
.PHONY : trs_stringy.c.i

trs_stringy.s: trs_stringy.c.s

.PHONY : trs_stringy.s

# target to generate assembly for a file
trs_stringy.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_stringy.c.s
.PHONY : trs_stringy.c.s

trs_uart.o: trs_uart.c.o

.PHONY : trs_uart.o

# target to build an object file
trs_uart.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_uart.c.o
.PHONY : trs_uart.c.o

trs_uart.i: trs_uart.c.i

.PHONY : trs_uart.i

# target to preprocess a source file
trs_uart.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_uart.c.i
.PHONY : trs_uart.c.i

trs_uart.s: trs_uart.c.s

.PHONY : trs_uart.s

# target to generate assembly for a file
trs_uart.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_uart.c.s
.PHONY : trs_uart.c.s

trs_xinterface.o: trs_xinterface.c.o

.PHONY : trs_xinterface.o

# target to build an object file
trs_xinterface.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_xinterface.c.o
.PHONY : trs_xinterface.c.o

trs_xinterface.i: trs_xinterface.c.i

.PHONY : trs_xinterface.i

# target to preprocess a source file
trs_xinterface.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_xinterface.c.i
.PHONY : trs_xinterface.c.i

trs_xinterface.s: trs_xinterface.c.s

.PHONY : trs_xinterface.s

# target to generate assembly for a file
trs_xinterface.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/trs_xinterface.c.s
.PHONY : trs_xinterface.c.s

z80.o: z80.c.o

.PHONY : z80.o

# target to build an object file
z80.c.o:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/z80.c.o
.PHONY : z80.c.o

z80.i: z80.c.i

.PHONY : z80.i

# target to preprocess a source file
z80.c.i:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/z80.c.i
.PHONY : z80.c.i

z80.s: z80.c.s

.PHONY : z80.s

# target to generate assembly for a file
z80.c.s:
	$(MAKE) -f CMakeFiles/xtrs.dir/build.make CMakeFiles/xtrs.dir/z80.c.s
.PHONY : z80.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... xtrs"
	@echo "... edit_cache"
	@echo "... cmd.o"
	@echo "... cmd.i"
	@echo "... cmd.s"
	@echo "... cmddump.o"
	@echo "... cmddump.i"
	@echo "... cmddump.s"
	@echo "... compile_rom.o"
	@echo "... compile_rom.i"
	@echo "... compile_rom.s"
	@echo "... crc.o"
	@echo "... crc.i"
	@echo "... crc.s"
	@echo "... debug.o"
	@echo "... debug.i"
	@echo "... debug.s"
	@echo "... dis.o"
	@echo "... dis.i"
	@echo "... dis.s"
	@echo "... error.o"
	@echo "... error.i"
	@echo "... error.s"
	@echo "... hex2cmd.o"
	@echo "... hex2cmd.i"
	@echo "... hex2cmd.s"
	@echo "... keyrepeat.o"
	@echo "... keyrepeat.i"
	@echo "... keyrepeat.s"
	@echo "... load_cmd.o"
	@echo "... load_cmd.i"
	@echo "... load_cmd.s"
	@echo "... load_hex.o"
	@echo "... load_hex.i"
	@echo "... load_hex.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... mkdisk.o"
	@echo "... mkdisk.i"
	@echo "... mkdisk.s"
	@echo "... trs_cassette.o"
	@echo "... trs_cassette.i"
	@echo "... trs_cassette.s"
	@echo "... trs_chars.o"
	@echo "... trs_chars.i"
	@echo "... trs_chars.s"
	@echo "... trs_disk.o"
	@echo "... trs_disk.i"
	@echo "... trs_disk.s"
	@echo "... trs_gtkinterface.o"
	@echo "... trs_gtkinterface.i"
	@echo "... trs_gtkinterface.s"
	@echo "... trs_hard.o"
	@echo "... trs_hard.i"
	@echo "... trs_hard.s"
	@echo "... trs_imp_exp.o"
	@echo "... trs_imp_exp.i"
	@echo "... trs_imp_exp.s"
	@echo "... trs_interrupt.o"
	@echo "... trs_interrupt.i"
	@echo "... trs_interrupt.s"
	@echo "... trs_io.o"
	@echo "... trs_io.i"
	@echo "... trs_io.s"
	@echo "... trs_keyboard.o"
	@echo "... trs_keyboard.i"
	@echo "... trs_keyboard.s"
	@echo "... trs_memory.o"
	@echo "... trs_memory.i"
	@echo "... trs_memory.s"
	@echo "... trs_printer.o"
	@echo "... trs_printer.i"
	@echo "... trs_printer.s"
	@echo "... trs_stringy.o"
	@echo "... trs_stringy.i"
	@echo "... trs_stringy.s"
	@echo "... trs_uart.o"
	@echo "... trs_uart.i"
	@echo "... trs_uart.s"
	@echo "... trs_xinterface.o"
	@echo "... trs_xinterface.i"
	@echo "... trs_xinterface.s"
	@echo "... z80.o"
	@echo "... z80.i"
	@echo "... z80.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

