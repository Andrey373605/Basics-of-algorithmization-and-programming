# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/andrey/Labs/Lab1/MyTask1/Cart

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/Labs/Lab1/MyTask1/build-Cart-Desktop-Debug

# Utility rule file for Cart_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/Cart_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Cart_autogen.dir/progress.make

CMakeFiles/Cart_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/andrey/Labs/Lab1/MyTask1/build-Cart-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target Cart"
	/usr/bin/cmake -E cmake_autogen /home/andrey/Labs/Lab1/MyTask1/build-Cart-Desktop-Debug/CMakeFiles/Cart_autogen.dir/AutogenInfo.json Debug

Cart_autogen: CMakeFiles/Cart_autogen
Cart_autogen: CMakeFiles/Cart_autogen.dir/build.make
.PHONY : Cart_autogen

# Rule to build all files generated by this target.
CMakeFiles/Cart_autogen.dir/build: Cart_autogen
.PHONY : CMakeFiles/Cart_autogen.dir/build

CMakeFiles/Cart_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cart_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cart_autogen.dir/clean

CMakeFiles/Cart_autogen.dir/depend:
	cd /home/andrey/Labs/Lab1/MyTask1/build-Cart-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/Labs/Lab1/MyTask1/Cart /home/andrey/Labs/Lab1/MyTask1/Cart /home/andrey/Labs/Lab1/MyTask1/build-Cart-Desktop-Debug /home/andrey/Labs/Lab1/MyTask1/build-Cart-Desktop-Debug /home/andrey/Labs/Lab1/MyTask1/build-Cart-Desktop-Debug/CMakeFiles/Cart_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Cart_autogen.dir/depend
