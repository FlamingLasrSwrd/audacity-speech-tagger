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
include tests/CMakeFiles/vector-gen.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/vector-gen.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/vector-gen.dir/flags.make

tests/CMakeFiles/vector-gen.dir/vector-gen.c.o: tests/CMakeFiles/vector-gen.dir/flags.make
tests/CMakeFiles/vector-gen.dir/vector-gen.c.o: /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-gen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/vector-gen.dir/vector-gen.c.o"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vector-gen.dir/vector-gen.c.o   -c /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-gen.c

tests/CMakeFiles/vector-gen.dir/vector-gen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vector-gen.dir/vector-gen.c.i"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-gen.c > CMakeFiles/vector-gen.dir/vector-gen.c.i

tests/CMakeFiles/vector-gen.dir/vector-gen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vector-gen.dir/vector-gen.c.s"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests/vector-gen.c -o CMakeFiles/vector-gen.dir/vector-gen.c.s

tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.requires:

.PHONY : tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.requires

tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.provides: tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.requires
	$(MAKE) -f tests/CMakeFiles/vector-gen.dir/build.make tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.provides.build
.PHONY : tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.provides

tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.provides.build: tests/CMakeFiles/vector-gen.dir/vector-gen.c.o


# Object files for target vector-gen
vector__gen_OBJECTS = \
"CMakeFiles/vector-gen.dir/vector-gen.c.o"

# External object files for target vector-gen
vector__gen_EXTERNAL_OBJECTS =

tests/vector-gen: tests/CMakeFiles/vector-gen.dir/vector-gen.c.o
tests/vector-gen: tests/CMakeFiles/vector-gen.dir/build.make
tests/vector-gen: src/libsoxr.a
tests/vector-gen: tests/CMakeFiles/vector-gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vector-gen"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector-gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/vector-gen.dir/build: tests/vector-gen

.PHONY : tests/CMakeFiles/vector-gen.dir/build

tests/CMakeFiles/vector-gen.dir/requires: tests/CMakeFiles/vector-gen.dir/vector-gen.c.o.requires

.PHONY : tests/CMakeFiles/vector-gen.dir/requires

tests/CMakeFiles/vector-gen.dir/clean:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests && $(CMAKE_COMMAND) -P CMakeFiles/vector-gen.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/vector-gen.dir/clean

tests/CMakeFiles/vector-gen.dir/depend:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/tests /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/tests/CMakeFiles/vector-gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/vector-gen.dir/depend

