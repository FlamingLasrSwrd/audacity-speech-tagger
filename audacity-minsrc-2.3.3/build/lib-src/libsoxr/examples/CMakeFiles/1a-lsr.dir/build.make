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
include examples/CMakeFiles/1a-lsr.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/1a-lsr.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/1a-lsr.dir/flags.make

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o: examples/CMakeFiles/1a-lsr.dir/flags.make
examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o: /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/examples/1a-lsr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1a-lsr.dir/1a-lsr.c.o   -c /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/examples/1a-lsr.c

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1a-lsr.dir/1a-lsr.c.i"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/examples/1a-lsr.c > CMakeFiles/1a-lsr.dir/1a-lsr.c.i

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1a-lsr.dir/1a-lsr.c.s"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/examples/1a-lsr.c -o CMakeFiles/1a-lsr.dir/1a-lsr.c.s

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.requires:

.PHONY : examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.requires

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.provides: examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.requires
	$(MAKE) -f examples/CMakeFiles/1a-lsr.dir/build.make examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.provides.build
.PHONY : examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.provides

examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.provides.build: examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o


# Object files for target 1a-lsr
1a__lsr_OBJECTS = \
"CMakeFiles/1a-lsr.dir/1a-lsr.c.o"

# External object files for target 1a-lsr
1a__lsr_EXTERNAL_OBJECTS =

examples/1a-lsr: examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o
examples/1a-lsr: examples/CMakeFiles/1a-lsr.dir/build.make
examples/1a-lsr: src/libsoxr.a
examples/1a-lsr: src/libsoxr-lsr.a
examples/1a-lsr: src/libsoxr.a
examples/1a-lsr: examples/CMakeFiles/1a-lsr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1a-lsr"
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1a-lsr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/1a-lsr.dir/build: examples/1a-lsr

.PHONY : examples/CMakeFiles/1a-lsr.dir/build

examples/CMakeFiles/1a-lsr.dir/requires: examples/CMakeFiles/1a-lsr.dir/1a-lsr.c.o.requires

.PHONY : examples/CMakeFiles/1a-lsr.dir/requires

examples/CMakeFiles/1a-lsr.dir/clean:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/examples && $(CMAKE_COMMAND) -P CMakeFiles/1a-lsr.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/1a-lsr.dir/clean

examples/CMakeFiles/1a-lsr.dir/depend:
	cd /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/lib-src/libsoxr/examples /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/examples /home/user/projects/audacity-speech-tagger/audacity-minsrc-2.3.3/build/lib-src/libsoxr/examples/CMakeFiles/1a-lsr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/1a-lsr.dir/depend

