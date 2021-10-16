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
include tests/CMakeFiles/vector-cmp.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/vector-cmp.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/vector-cmp.dir/flags.make

tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o: tests/CMakeFiles/vector-cmp.dir/flags.make
tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o: /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-cmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector-cmp.dir/vector-cmp.c.o   -c /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-cmp.c

tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector-cmp.dir/vector-cmp.c.i"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-cmp.c > CMakeFiles/vector-cmp.dir/vector-cmp.c.i

tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector-cmp.dir/vector-cmp.c.s"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-cmp.c -o CMakeFiles/vector-cmp.dir/vector-cmp.c.s

tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.requires:

.PHONY : tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.requires

tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.provides: tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.requires
	$(MAKE) -f tests/CMakeFiles/vector-cmp.dir/build.make tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.provides.build
.PHONY : tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.provides

tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.provides.build: tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o


# Object files for target vector-cmp
vector__cmp_OBJECTS = \
"CMakeFiles/vector-cmp.dir/vector-cmp.c.o"

# External object files for target vector-cmp
vector__cmp_EXTERNAL_OBJECTS =

tests/vector-cmp: tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o
tests/vector-cmp: tests/CMakeFiles/vector-cmp.dir/build.make
tests/vector-cmp: src/libsoxr.a
tests/vector-cmp: tests/CMakeFiles/vector-cmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vector-cmp"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector-cmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/vector-cmp.dir/build: tests/vector-cmp

.PHONY : tests/CMakeFiles/vector-cmp.dir/build

tests/CMakeFiles/vector-cmp.dir/requires: tests/CMakeFiles/vector-cmp.dir/vector-cmp.c.o.requires

.PHONY : tests/CMakeFiles/vector-cmp.dir/requires

tests/CMakeFiles/vector-cmp.dir/clean:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -P CMakeFiles/vector-cmp.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/vector-cmp.dir/clean

tests/CMakeFiles/vector-cmp.dir/depend:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests/CMakeFiles/vector-cmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/vector-cmp.dir/depend

