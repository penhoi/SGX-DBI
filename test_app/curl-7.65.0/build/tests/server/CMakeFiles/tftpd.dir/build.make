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
include tests/server/CMakeFiles/tftpd.dir/depend.make

# Include the progress variables for this target.
include tests/server/CMakeFiles/tftpd.dir/progress.make

# Include the compile flags for this target's objects.
include tests/server/CMakeFiles/tftpd.dir/flags.make

tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o: ../lib/mprintf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o   -c /source/curl-7.65.0/lib/mprintf.c

tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/lib/mprintf.c > CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.i

tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/lib/mprintf.c -o CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.s

tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.requires

tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.provides: tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.provides

tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o


tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o: ../lib/nonblock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o   -c /source/curl-7.65.0/lib/nonblock.c

tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/lib/nonblock.c > CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.i

tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/lib/nonblock.c -o CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.s

tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.requires

tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.provides: tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.provides

tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o


tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o: ../lib/strtoofft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o   -c /source/curl-7.65.0/lib/strtoofft.c

tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/lib/strtoofft.c > CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.i

tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/lib/strtoofft.c -o CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.s

tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.requires

tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.provides: tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.provides

tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o


tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o: ../lib/warnless.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o   -c /source/curl-7.65.0/lib/warnless.c

tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/__/__/lib/warnless.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/lib/warnless.c > CMakeFiles/tftpd.dir/__/__/lib/warnless.c.i

tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/__/__/lib/warnless.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/lib/warnless.c -o CMakeFiles/tftpd.dir/__/__/lib/warnless.c.s

tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.requires

tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.provides: tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.provides

tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o


tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o: ../lib/curl_ctype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o   -c /source/curl-7.65.0/lib/curl_ctype.c

tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/lib/curl_ctype.c > CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.i

tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/lib/curl_ctype.c -o CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.s

tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.requires

tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.provides: tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.provides

tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o


tests/server/CMakeFiles/tftpd.dir/getpart.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/getpart.c.o: ../tests/server/getpart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tests/server/CMakeFiles/tftpd.dir/getpart.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/getpart.c.o   -c /source/curl-7.65.0/tests/server/getpart.c

tests/server/CMakeFiles/tftpd.dir/getpart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/getpart.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/tests/server/getpart.c > CMakeFiles/tftpd.dir/getpart.c.i

tests/server/CMakeFiles/tftpd.dir/getpart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/getpart.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/tests/server/getpart.c -o CMakeFiles/tftpd.dir/getpart.c.s

tests/server/CMakeFiles/tftpd.dir/getpart.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/getpart.c.o.requires

tests/server/CMakeFiles/tftpd.dir/getpart.c.o.provides: tests/server/CMakeFiles/tftpd.dir/getpart.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/getpart.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/getpart.c.o.provides

tests/server/CMakeFiles/tftpd.dir/getpart.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/getpart.c.o


tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o: ../lib/base64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/__/__/lib/base64.c.o   -c /source/curl-7.65.0/lib/base64.c

tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/__/__/lib/base64.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/lib/base64.c > CMakeFiles/tftpd.dir/__/__/lib/base64.c.i

tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/__/__/lib/base64.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/lib/base64.c -o CMakeFiles/tftpd.dir/__/__/lib/base64.c.s

tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.requires

tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.provides: tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.provides

tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o


tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o: ../lib/memdebug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o   -c /source/curl-7.65.0/lib/memdebug.c

tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/lib/memdebug.c > CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.i

tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/lib/memdebug.c -o CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.s

tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.requires

tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.provides: tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.provides

tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o


tests/server/CMakeFiles/tftpd.dir/util.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/util.c.o: ../tests/server/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object tests/server/CMakeFiles/tftpd.dir/util.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/util.c.o   -c /source/curl-7.65.0/tests/server/util.c

tests/server/CMakeFiles/tftpd.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/util.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/tests/server/util.c > CMakeFiles/tftpd.dir/util.c.i

tests/server/CMakeFiles/tftpd.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/util.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/tests/server/util.c -o CMakeFiles/tftpd.dir/util.c.s

tests/server/CMakeFiles/tftpd.dir/util.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/util.c.o.requires

tests/server/CMakeFiles/tftpd.dir/util.c.o.provides: tests/server/CMakeFiles/tftpd.dir/util.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/util.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/util.c.o.provides

tests/server/CMakeFiles/tftpd.dir/util.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/util.c.o


tests/server/CMakeFiles/tftpd.dir/tftpd.c.o: tests/server/CMakeFiles/tftpd.dir/flags.make
tests/server/CMakeFiles/tftpd.dir/tftpd.c.o: ../tests/server/tftpd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object tests/server/CMakeFiles/tftpd.dir/tftpd.c.o"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tftpd.dir/tftpd.c.o   -c /source/curl-7.65.0/tests/server/tftpd.c

tests/server/CMakeFiles/tftpd.dir/tftpd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tftpd.dir/tftpd.c.i"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /source/curl-7.65.0/tests/server/tftpd.c > CMakeFiles/tftpd.dir/tftpd.c.i

tests/server/CMakeFiles/tftpd.dir/tftpd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tftpd.dir/tftpd.c.s"
	cd /source/curl-7.65.0/build/tests/server && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /source/curl-7.65.0/tests/server/tftpd.c -o CMakeFiles/tftpd.dir/tftpd.c.s

tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.requires:

.PHONY : tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.requires

tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.provides: tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.requires
	$(MAKE) -f tests/server/CMakeFiles/tftpd.dir/build.make tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.provides.build
.PHONY : tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.provides

tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.provides.build: tests/server/CMakeFiles/tftpd.dir/tftpd.c.o


# Object files for target tftpd
tftpd_OBJECTS = \
"CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o" \
"CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o" \
"CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o" \
"CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o" \
"CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o" \
"CMakeFiles/tftpd.dir/getpart.c.o" \
"CMakeFiles/tftpd.dir/__/__/lib/base64.c.o" \
"CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o" \
"CMakeFiles/tftpd.dir/util.c.o" \
"CMakeFiles/tftpd.dir/tftpd.c.o"

# External object files for target tftpd
tftpd_EXTERNAL_OBJECTS =

tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/getpart.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/util.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/tftpd.c.o
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/build.make
tests/server/tftpd: /usr/lib/x86_64-linux-gnu/libssl.so
tests/server/tftpd: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/server/tftpd: /usr/lib/x86_64-linux-gnu/libz.so
tests/server/tftpd: tests/server/CMakeFiles/tftpd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/source/curl-7.65.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable tftpd"
	cd /source/curl-7.65.0/build/tests/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tftpd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/server/CMakeFiles/tftpd.dir/build: tests/server/tftpd

.PHONY : tests/server/CMakeFiles/tftpd.dir/build

tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/__/__/lib/mprintf.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/__/__/lib/nonblock.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/__/__/lib/strtoofft.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/__/__/lib/warnless.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/__/__/lib/curl_ctype.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/getpart.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/__/__/lib/base64.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/__/__/lib/memdebug.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/util.c.o.requires
tests/server/CMakeFiles/tftpd.dir/requires: tests/server/CMakeFiles/tftpd.dir/tftpd.c.o.requires

.PHONY : tests/server/CMakeFiles/tftpd.dir/requires

tests/server/CMakeFiles/tftpd.dir/clean:
	cd /source/curl-7.65.0/build/tests/server && $(CMAKE_COMMAND) -P CMakeFiles/tftpd.dir/cmake_clean.cmake
.PHONY : tests/server/CMakeFiles/tftpd.dir/clean

tests/server/CMakeFiles/tftpd.dir/depend:
	cd /source/curl-7.65.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /source/curl-7.65.0 /source/curl-7.65.0/tests/server /source/curl-7.65.0/build /source/curl-7.65.0/build/tests/server /source/curl-7.65.0/build/tests/server/CMakeFiles/tftpd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/server/CMakeFiles/tftpd.dir/depend

