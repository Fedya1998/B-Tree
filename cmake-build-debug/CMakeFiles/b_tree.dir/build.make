# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fedya/code/Acronis/4year/FS/b-tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/b_tree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/b_tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/b_tree.dir/flags.make

CMakeFiles/b_tree.dir/main.c.o: CMakeFiles/b_tree.dir/flags.make
CMakeFiles/b_tree.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/b_tree.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/b_tree.dir/main.c.o   -c /Users/fedya/code/Acronis/4year/FS/b-tree/main.c

CMakeFiles/b_tree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/b_tree.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fedya/code/Acronis/4year/FS/b-tree/main.c > CMakeFiles/b_tree.dir/main.c.i

CMakeFiles/b_tree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/b_tree.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fedya/code/Acronis/4year/FS/b-tree/main.c -o CMakeFiles/b_tree.dir/main.c.s

CMakeFiles/b_tree.dir/btree.c.o: CMakeFiles/b_tree.dir/flags.make
CMakeFiles/b_tree.dir/btree.c.o: ../btree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/b_tree.dir/btree.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/b_tree.dir/btree.c.o   -c /Users/fedya/code/Acronis/4year/FS/b-tree/btree.c

CMakeFiles/b_tree.dir/btree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/b_tree.dir/btree.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/fedya/code/Acronis/4year/FS/b-tree/btree.c > CMakeFiles/b_tree.dir/btree.c.i

CMakeFiles/b_tree.dir/btree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/b_tree.dir/btree.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/fedya/code/Acronis/4year/FS/b-tree/btree.c -o CMakeFiles/b_tree.dir/btree.c.s

# Object files for target b_tree
b_tree_OBJECTS = \
"CMakeFiles/b_tree.dir/main.c.o" \
"CMakeFiles/b_tree.dir/btree.c.o"

# External object files for target b_tree
b_tree_EXTERNAL_OBJECTS =

b_tree: CMakeFiles/b_tree.dir/main.c.o
b_tree: CMakeFiles/b_tree.dir/btree.c.o
b_tree: CMakeFiles/b_tree.dir/build.make
b_tree: CMakeFiles/b_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable b_tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/b_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/b_tree.dir/build: b_tree

.PHONY : CMakeFiles/b_tree.dir/build

CMakeFiles/b_tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/b_tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/b_tree.dir/clean

CMakeFiles/b_tree.dir/depend:
	cd /Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fedya/code/Acronis/4year/FS/b-tree /Users/fedya/code/Acronis/4year/FS/b-tree /Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug /Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug /Users/fedya/code/Acronis/4year/FS/b-tree/cmake-build-debug/CMakeFiles/b_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/b_tree.dir/depend

