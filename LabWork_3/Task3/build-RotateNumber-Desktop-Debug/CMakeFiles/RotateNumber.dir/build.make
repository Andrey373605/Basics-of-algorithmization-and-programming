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
CMAKE_SOURCE_DIR = /home/andrey/Labs/Lab3/Task3/RotateNumber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/RotateNumber.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RotateNumber.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RotateNumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RotateNumber.dir/flags.make

CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o: CMakeFiles/RotateNumber.dir/flags.make
CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o: RotateNumber_autogen/mocs_compilation.cpp
CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o: CMakeFiles/RotateNumber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o -MF CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o -c /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/RotateNumber_autogen/mocs_compilation.cpp

CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/RotateNumber_autogen/mocs_compilation.cpp > CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.i

CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/RotateNumber_autogen/mocs_compilation.cpp -o CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.s

CMakeFiles/RotateNumber.dir/main.cpp.o: CMakeFiles/RotateNumber.dir/flags.make
CMakeFiles/RotateNumber.dir/main.cpp.o: /home/andrey/Labs/Lab3/Task3/RotateNumber/main.cpp
CMakeFiles/RotateNumber.dir/main.cpp.o: CMakeFiles/RotateNumber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RotateNumber.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RotateNumber.dir/main.cpp.o -MF CMakeFiles/RotateNumber.dir/main.cpp.o.d -o CMakeFiles/RotateNumber.dir/main.cpp.o -c /home/andrey/Labs/Lab3/Task3/RotateNumber/main.cpp

CMakeFiles/RotateNumber.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RotateNumber.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab3/Task3/RotateNumber/main.cpp > CMakeFiles/RotateNumber.dir/main.cpp.i

CMakeFiles/RotateNumber.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RotateNumber.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab3/Task3/RotateNumber/main.cpp -o CMakeFiles/RotateNumber.dir/main.cpp.s

CMakeFiles/RotateNumber.dir/mainwindow.cpp.o: CMakeFiles/RotateNumber.dir/flags.make
CMakeFiles/RotateNumber.dir/mainwindow.cpp.o: /home/andrey/Labs/Lab3/Task3/RotateNumber/mainwindow.cpp
CMakeFiles/RotateNumber.dir/mainwindow.cpp.o: CMakeFiles/RotateNumber.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RotateNumber.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RotateNumber.dir/mainwindow.cpp.o -MF CMakeFiles/RotateNumber.dir/mainwindow.cpp.o.d -o CMakeFiles/RotateNumber.dir/mainwindow.cpp.o -c /home/andrey/Labs/Lab3/Task3/RotateNumber/mainwindow.cpp

CMakeFiles/RotateNumber.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RotateNumber.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab3/Task3/RotateNumber/mainwindow.cpp > CMakeFiles/RotateNumber.dir/mainwindow.cpp.i

CMakeFiles/RotateNumber.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RotateNumber.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab3/Task3/RotateNumber/mainwindow.cpp -o CMakeFiles/RotateNumber.dir/mainwindow.cpp.s

# Object files for target RotateNumber
RotateNumber_OBJECTS = \
"CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/RotateNumber.dir/main.cpp.o" \
"CMakeFiles/RotateNumber.dir/mainwindow.cpp.o"

# External object files for target RotateNumber
RotateNumber_EXTERNAL_OBJECTS =

RotateNumber: CMakeFiles/RotateNumber.dir/RotateNumber_autogen/mocs_compilation.cpp.o
RotateNumber: CMakeFiles/RotateNumber.dir/main.cpp.o
RotateNumber: CMakeFiles/RotateNumber.dir/mainwindow.cpp.o
RotateNumber: CMakeFiles/RotateNumber.dir/build.make
RotateNumber: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.4.2
RotateNumber: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.4.2
RotateNumber: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.4.2
RotateNumber: /usr/lib/x86_64-linux-gnu/libGLX.so
RotateNumber: /usr/lib/x86_64-linux-gnu/libOpenGL.so
RotateNumber: CMakeFiles/RotateNumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable RotateNumber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RotateNumber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RotateNumber.dir/build: RotateNumber
.PHONY : CMakeFiles/RotateNumber.dir/build

CMakeFiles/RotateNumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RotateNumber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RotateNumber.dir/clean

CMakeFiles/RotateNumber.dir/depend:
	cd /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/Labs/Lab3/Task3/RotateNumber /home/andrey/Labs/Lab3/Task3/RotateNumber /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug /home/andrey/Labs/Lab3/Task3/build-RotateNumber-Desktop-Debug/CMakeFiles/RotateNumber.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RotateNumber.dir/depend
