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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /mnt/c/dev/Minesweeper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/dev/Minesweeper/build

# Include any dependencies generated for this target.
include lib/piksel/CMakeFiles/glad.dir/depend.make

# Include the progress variables for this target.
include lib/piksel/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include lib/piksel/CMakeFiles/glad.dir/flags.make

lib/piksel/CMakeFiles/glad.dir/lib/glad/src/glad.c.o: lib/piksel/CMakeFiles/glad.dir/flags.make
lib/piksel/CMakeFiles/glad.dir/lib/glad/src/glad.c.o: ../lib/piksel/lib/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/dev/Minesweeper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/piksel/CMakeFiles/glad.dir/lib/glad/src/glad.c.o"
	cd /mnt/c/dev/Minesweeper/build/lib/piksel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/glad.dir/lib/glad/src/glad.c.o   -c /mnt/c/dev/Minesweeper/lib/piksel/lib/glad/src/glad.c

lib/piksel/CMakeFiles/glad.dir/lib/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/lib/glad/src/glad.c.i"
	cd /mnt/c/dev/Minesweeper/build/lib/piksel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/dev/Minesweeper/lib/piksel/lib/glad/src/glad.c > CMakeFiles/glad.dir/lib/glad/src/glad.c.i

lib/piksel/CMakeFiles/glad.dir/lib/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/lib/glad/src/glad.c.s"
	cd /mnt/c/dev/Minesweeper/build/lib/piksel && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/dev/Minesweeper/lib/piksel/lib/glad/src/glad.c -o CMakeFiles/glad.dir/lib/glad/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/lib/glad/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

lib/piksel/libglad.a: lib/piksel/CMakeFiles/glad.dir/lib/glad/src/glad.c.o
lib/piksel/libglad.a: lib/piksel/CMakeFiles/glad.dir/build.make
lib/piksel/libglad.a: lib/piksel/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/dev/Minesweeper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd /mnt/c/dev/Minesweeper/build/lib/piksel && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd /mnt/c/dev/Minesweeper/build/lib/piksel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/piksel/CMakeFiles/glad.dir/build: lib/piksel/libglad.a

.PHONY : lib/piksel/CMakeFiles/glad.dir/build

lib/piksel/CMakeFiles/glad.dir/clean:
	cd /mnt/c/dev/Minesweeper/build/lib/piksel && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : lib/piksel/CMakeFiles/glad.dir/clean

lib/piksel/CMakeFiles/glad.dir/depend:
	cd /mnt/c/dev/Minesweeper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/dev/Minesweeper /mnt/c/dev/Minesweeper/lib/piksel /mnt/c/dev/Minesweeper/build /mnt/c/dev/Minesweeper/build/lib/piksel /mnt/c/dev/Minesweeper/build/lib/piksel/CMakeFiles/glad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/piksel/CMakeFiles/glad.dir/depend

