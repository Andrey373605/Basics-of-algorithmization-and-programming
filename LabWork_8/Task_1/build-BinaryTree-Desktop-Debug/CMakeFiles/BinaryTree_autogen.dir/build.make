# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrey/labs/LabWork_8/Task_1/BinaryTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/labs/LabWork_8/Task_1/build-BinaryTree-Desktop-Debug

# Utility rule file for BinaryTree_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/BinaryTree_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BinaryTree_autogen.dir/progress.make

CMakeFiles/BinaryTree_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrey/labs/LabWork_8/Task_1/build-BinaryTree-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target BinaryTree"
	/usr/bin/cmake -E cmake_autogen /home/andrey/labs/LabWork_8/Task_1/build-BinaryTree-Desktop-Debug/CMakeFiles/BinaryTree_autogen.dir/AutogenInfo.json Debug

BinaryTree_autogen: CMakeFiles/BinaryTree_autogen
BinaryTree_autogen: CMakeFiles/BinaryTree_autogen.dir/build.make
.PHONY : BinaryTree_autogen

# Rule to build all files generated by this target.
CMakeFiles/BinaryTree_autogen.dir/build: BinaryTree_autogen
.PHONY : CMakeFiles/BinaryTree_autogen.dir/build

CMakeFiles/BinaryTree_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BinaryTree_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BinaryTree_autogen.dir/clean

CMakeFiles/BinaryTree_autogen.dir/depend:
	cd /home/andrey/labs/LabWork_8/Task_1/build-BinaryTree-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/labs/LabWork_8/Task_1/BinaryTree /home/andrey/labs/LabWork_8/Task_1/BinaryTree /home/andrey/labs/LabWork_8/Task_1/build-BinaryTree-Desktop-Debug /home/andrey/labs/LabWork_8/Task_1/build-BinaryTree-Desktop-Debug /home/andrey/labs/LabWork_8/Task_1/build-BinaryTree-Desktop-Debug/CMakeFiles/BinaryTree_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinaryTree_autogen.dir/depend

