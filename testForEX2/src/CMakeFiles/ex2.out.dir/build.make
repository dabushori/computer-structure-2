# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src"

# Include any dependencies generated for this target.
include CMakeFiles/ex2.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.out.dir/flags.make

CMakeFiles/ex2.out.dir/testing.c.o: CMakeFiles/ex2.out.dir/flags.make
CMakeFiles/ex2.out.dir/testing.c.o: testing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dabushori/Desktop/computer structure/ex2/testForEX2/src/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex2.out.dir/testing.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex2.out.dir/testing.c.o   -c "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src/testing.c"

CMakeFiles/ex2.out.dir/testing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex2.out.dir/testing.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src/testing.c" > CMakeFiles/ex2.out.dir/testing.c.i

CMakeFiles/ex2.out.dir/testing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex2.out.dir/testing.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src/testing.c" -o CMakeFiles/ex2.out.dir/testing.c.s

# Object files for target ex2.out
ex2_out_OBJECTS = \
"CMakeFiles/ex2.out.dir/testing.c.o"

# External object files for target ex2.out
ex2_out_EXTERNAL_OBJECTS =

bin/ex2.out: CMakeFiles/ex2.out.dir/testing.c.o
bin/ex2.out: CMakeFiles/ex2.out.dir/build.make
bin/ex2.out: CMakeFiles/ex2.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dabushori/Desktop/computer structure/ex2/testForEX2/src/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/ex2.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex2.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.out.dir/build: bin/ex2.out

.PHONY : CMakeFiles/ex2.out.dir/build

CMakeFiles/ex2.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex2.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex2.out.dir/clean

CMakeFiles/ex2.out.dir/depend:
	cd "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src" "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src" "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src" "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src" "/home/dabushori/Desktop/computer structure/ex2/testForEX2/src/CMakeFiles/ex2.out.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ex2.out.dir/depend

