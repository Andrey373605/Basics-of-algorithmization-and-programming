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
CMAKE_SOURCE_DIR = /home/andrey/Labs/Lab3/Task2/AkermanFunction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/Labs/Lab3/Task2/build-AkermanFunction-Desktop-Debug

# Utility rule file for AkermanFunction_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/AkermanFunction_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AkermanFunction_autogen.dir/progress.make

CMakeFiles/AkermanFunction_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/andrey/Labs/Lab3/Task2/build-AkermanFunction-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target AkermanFunction"
	/usr/bin/cmake -E cmake_autogen /home/andrey/Labs/Lab3/Task2/build-AkermanFunction-Desktop-Debug/CMakeFiles/AkermanFunction_autogen.dir/AutogenInfo.json Debug

AkermanFunction_autogen: CMakeFiles/AkermanFunction_autogen
AkermanFunction_autogen: CMakeFiles/AkermanFunction_autogen.dir/build.make
.PHONY : AkermanFunction_autogen

# Rule to build all files generated by this target.
CMakeFiles/AkermanFunction_autogen.dir/build: AkermanFunction_autogen
.PHONY : CMakeFiles/AkermanFunction_autogen.dir/build

CMakeFiles/AkermanFunction_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AkermanFunction_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AkermanFunction_autogen.dir/clean

CMakeFiles/AkermanFunction_autogen.dir/depend:
	cd /home/andrey/Labs/Lab3/Task2/build-AkermanFunction-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/Labs/Lab3/Task2/AkermanFunction /home/andrey/Labs/Lab3/Task2/AkermanFunction /home/andrey/Labs/Lab3/Task2/build-AkermanFunction-Desktop-Debug /home/andrey/Labs/Lab3/Task2/build-AkermanFunction-Desktop-Debug /home/andrey/Labs/Lab3/Task2/build-AkermanFunction-Desktop-Debug/CMakeFiles/AkermanFunction_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/AkermanFunction_autogen.dir/depend

