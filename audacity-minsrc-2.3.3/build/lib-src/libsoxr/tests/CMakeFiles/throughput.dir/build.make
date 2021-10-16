# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr

# Include any dependencies generated for this target.
include tests/CMakeFiles/throughput.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/throughput.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/throughput.dir/flags.make

tests/CMakeFiles/throughput.dir/throughput.c.o: tests/CMakeFiles/throughput.dir/flags.make
tests/CMakeFiles/throughput.dir/throughput.c.o: /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/throughput.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/throughput.dir/throughput.c.o"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -o CMakeFiles/throughput.dir/throughput.c.o   -c /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/throughput.c

tests/CMakeFiles/throughput.dir/throughput.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/throughput.dir/throughput.c.i"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -E /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/throughput.c > CMakeFiles/throughput.dir/throughput.c.i

tests/CMakeFiles/throughput.dir/throughput.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/throughput.dir/throughput.c.s"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -std=gnu89 -S /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/throughput.c -o CMakeFiles/throughput.dir/throughput.c.s

tests/CMakeFiles/throughput.dir/throughput.c.o.requires:

.PHONY : tests/CMakeFiles/throughput.dir/throughput.c.o.requires

tests/CMakeFiles/throughput.dir/throughput.c.o.provides: tests/CMakeFiles/throughput.dir/throughput.c.o.requires
	$(MAKE) -f tests/CMakeFiles/throughput.dir/build.make tests/CMakeFiles/throughput.dir/throughput.c.o.provides.build
.PHONY : tests/CMakeFiles/throughput.dir/throughput.c.o.provides

tests/CMakeFiles/throughput.dir/throughput.c.o.provides.build: tests/CMakeFiles/throughput.dir/throughput.c.o


# Object files for target throughput
throughput_OBJECTS = \
"CMakeFiles/throughput.dir/throughput.c.o"

# External object files for target throughput
throughput_EXTERNAL_OBJECTS =

tests/throughput: tests/CMakeFiles/throughput.dir/throughput.c.o
tests/throughput: tests/CMakeFiles/throughput.dir/build.make
tests/throughput: src/libsoxr.a
tests/throughput: tests/CMakeFiles/throughput.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable throughput"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/throughput.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/throughput.dir/build: tests/throughput

.PHONY : tests/CMakeFiles/throughput.dir/build

tests/CMakeFiles/throughput.dir/requires: tests/CMakeFiles/throughput.dir/throughput.c.o.requires

.PHONY : tests/CMakeFiles/throughput.dir/requires

tests/CMakeFiles/throughput.dir/clean:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -P CMakeFiles/throughput.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/throughput.dir/clean

tests/CMakeFiles/throughput.dir/depend:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests/CMakeFiles/throughput.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/throughput.dir/depend

