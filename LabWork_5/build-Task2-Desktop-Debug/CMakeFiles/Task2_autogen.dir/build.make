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
CMAKE_SOURCE_DIR = /home/andrey/labs/Lab5/Task2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/labs/Lab5/build-Task2-Desktop-Debug

# Utility rule file for Task2_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/Task2_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Task2_autogen.dir/progress.make

CMakeFiles/Task2_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/andrey/labs/Lab5/build-Task2-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Task2"
	/usr/bin/cmake -E cmake_autogen /home/andrey/labs/Lab5/build-Task2-Desktop-Debug/CMakeFiles/Task2_autogen.dir/AutogenInfo.json Debug

Task2_autogen: CMakeFiles/Task2_autogen
Task2_autogen: CMakeFiles/Task2_autogen.dir/build.make
.PHONY : Task2_autogen

# Rule to build all files generated by this target.
CMakeFiles/Task2_autogen.dir/build: Task2_autogen
.PHONY : CMakeFiles/Task2_autogen.dir/build

CMakeFiles/Task2_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Task2_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Task2_autogen.dir/clean

CMakeFiles/Task2_autogen.dir/depend:
	cd /home/andrey/labs/Lab5/build-Task2-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/labs/Lab5/Task2 /home/andrey/labs/Lab5/Task2 /home/andrey/labs/Lab5/build-Task2-Desktop-Debug /home/andrey/labs/Lab5/build-Task2-Desktop-Debug /home/andrey/labs/Lab5/build-Task2-Desktop-Debug/CMakeFiles/Task2_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Task2_autogen.dir/depend
