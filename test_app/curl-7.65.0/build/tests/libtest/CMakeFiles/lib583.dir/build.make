# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /source/curl-7.65.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /source/curl-7.65.0/build

# Include any dependencies generated for this target.
include tests/libtest/CMakeFiles/lib583.dir/depend.make

# Include the progress variables for this target.
include tests/libtest/CMakeFiles/lib583.dir/progress.make

# Include the compile flags for this target's objects.
include tests/libtest/CMakeFiles/lib583.dir/flags.make

tests/libtest/CMakeFiles/lib583.dir/lib583.c.o: tests/libtest/CMakeFiles/lib583.dir/flags.make
tests/libtest/CMakeFiles/lib583.dir/lib583.c.o: ../tests/libtest/lib583.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/libtest/CMakeFiles/lib583.dir/lib583.c.o"
	cd /source/curl-7.65.0/build/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib583.dir/lib583.c.o   -c /source/curl-7.65.0/tests/libtest/lib583.c

tests/libtest/CMakeFiles/lib583.dir/lib583.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib583.dir/lib583.c.i"
	cd /source/curl-7.65.0/build/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/tests/libtest/lib583.c > CMakeFiles/lib583.dir/lib583.c.i

tests/libtest/CMakeFiles/lib583.dir/lib583.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib583.dir/lib583.c.s"
	cd /source/curl-7.65.0/build/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/tests/libtest/lib583.c -o CMakeFiles/lib583.dir/lib583.c.s

tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.requires

tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.provides: tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/lib583.dir/build.make tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.provides

tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.provides.build: tests/libtest/CMakeFiles/lib583.dir/lib583.c.o


tests/libtest/CMakeFiles/lib583.dir/first.c.o: tests/libtest/CMakeFiles/lib583.dir/flags.make
tests/libtest/CMakeFiles/lib583.dir/first.c.o: ../tests/libtest/first.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/libtest/CMakeFiles/lib583.dir/first.c.o"
	cd /source/curl-7.65.0/build/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lib583.dir/first.c.o   -c /source/curl-7.65.0/tests/libtest/first.c

tests/libtest/CMakeFiles/lib583.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib583.dir/first.c.i"
	cd /source/curl-7.65.0/build/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/tests/libtest/first.c > CMakeFiles/lib583.dir/first.c.i

tests/libtest/CMakeFiles/lib583.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib583.dir/first.c.s"
	cd /source/curl-7.65.0/build/tests/libtest && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/tests/libtest/first.c -o CMakeFiles/lib583.dir/first.c.s

tests/libtest/CMakeFiles/lib583.dir/first.c.o.requires:

.PHONY : tests/libtest/CMakeFiles/lib583.dir/first.c.o.requires

tests/libtest/CMakeFiles/lib583.dir/first.c.o.provides: tests/libtest/CMakeFiles/lib583.dir/first.c.o.requires
	$(MAKE) -f tests/libtest/CMakeFiles/lib583.dir/build.make tests/libtest/CMakeFiles/lib583.dir/first.c.o.provides.build
.PHONY : tests/libtest/CMakeFiles/lib583.dir/first.c.o.provides

tests/libtest/CMakeFiles/lib583.dir/first.c.o.provides.build: tests/libtest/CMakeFiles/lib583.dir/first.c.o


# Object files for target lib583
lib583_OBJECTS = \
"CMakeFiles/lib583.dir/lib583.c.o" \
"CMakeFiles/lib583.dir/first.c.o"

# External object files for target lib583
lib583_EXTERNAL_OBJECTS =

tests/libtest/lib583: tests/libtest/CMakeFiles/lib583.dir/lib583.c.o
tests/libtest/lib583: tests/libtest/CMakeFiles/lib583.dir/first.c.o
tests/libtest/lib583: tests/libtest/CMakeFiles/lib583.dir/build.make
tests/libtest/lib583: lib/libcurl.so
tests/libtest/lib583: /usr/lib/x86_64-linux-gnu/libssl.so
tests/libtest/lib583: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/libtest/lib583: /usr/lib/x86_64-linux-gnu/libz.so
tests/libtest/lib583: tests/libtest/CMakeFiles/lib583.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lib583"
	cd /source/curl-7.65.0/build/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib583.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/libtest/CMakeFiles/lib583.dir/build: tests/libtest/lib583

.PHONY : tests/libtest/CMakeFiles/lib583.dir/build

tests/libtest/CMakeFiles/lib583.dir/requires: tests/libtest/CMakeFiles/lib583.dir/lib583.c.o.requires
tests/libtest/CMakeFiles/lib583.dir/requires: tests/libtest/CMakeFiles/lib583.dir/first.c.o.requires

.PHONY : tests/libtest/CMakeFiles/lib583.dir/requires

tests/libtest/CMakeFiles/lib583.dir/clean:
	cd /source/curl-7.65.0/build/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib583.dir/cmake_clean.cmake
.PHONY : tests/libtest/CMakeFiles/lib583.dir/clean

tests/libtest/CMakeFiles/lib583.dir/depend:
	cd /source/curl-7.65.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/curl-7.65.0 /source/curl-7.65.0/tests/libtest /source/curl-7.65.0/build /source/curl-7.65.0/build/tests/libtest /source/curl-7.65.0/build/tests/libtest/CMakeFiles/lib583.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/libtest/CMakeFiles/lib583.dir/depend

