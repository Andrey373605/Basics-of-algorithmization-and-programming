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
CMAKE_SOURCE_DIR = /home/andrey/labs/Lab4/Task4/MyVector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/MyVector.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyVector.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyVector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyVector.dir/flags.make

CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o: MyVector_autogen/mocs_compilation.cpp
CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o: CMakeFiles/MyVector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o -MF CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o -c /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/MyVector_autogen/mocs_compilation.cpp

CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/MyVector_autogen/mocs_compilation.cpp > CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.i

CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/MyVector_autogen/mocs_compilation.cpp -o CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.s

CMakeFiles/MyVector.dir/main.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/main.cpp.o: /home/andrey/labs/Lab4/Task4/MyVector/main.cpp
CMakeFiles/MyVector.dir/main.cpp.o: CMakeFiles/MyVector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyVector.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyVector.dir/main.cpp.o -MF CMakeFiles/MyVector.dir/main.cpp.o.d -o CMakeFiles/MyVector.dir/main.cpp.o -c /home/andrey/labs/Lab4/Task4/MyVector/main.cpp

CMakeFiles/MyVector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/Lab4/Task4/MyVector/main.cpp > CMakeFiles/MyVector.dir/main.cpp.i

CMakeFiles/MyVector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/Lab4/Task4/MyVector/main.cpp -o CMakeFiles/MyVector.dir/main.cpp.s

CMakeFiles/MyVector.dir/mainwindow.cpp.o: CMakeFiles/MyVector.dir/flags.make
CMakeFiles/MyVector.dir/mainwindow.cpp.o: /home/andrey/labs/Lab4/Task4/MyVector/mainwindow.cpp
CMakeFiles/MyVector.dir/mainwindow.cpp.o: CMakeFiles/MyVector.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyVector.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyVector.dir/mainwindow.cpp.o -MF CMakeFiles/MyVector.dir/mainwindow.cpp.o.d -o CMakeFiles/MyVector.dir/mainwindow.cpp.o -c /home/andrey/labs/Lab4/Task4/MyVector/mainwindow.cpp

CMakeFiles/MyVector.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyVector.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/Lab4/Task4/MyVector/mainwindow.cpp > CMakeFiles/MyVector.dir/mainwindow.cpp.i

CMakeFiles/MyVector.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyVector.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/Lab4/Task4/MyVector/mainwindow.cpp -o CMakeFiles/MyVector.dir/mainwindow.cpp.s

# Object files for target MyVector
MyVector_OBJECTS = \
"CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/MyVector.dir/main.cpp.o" \
"CMakeFiles/MyVector.dir/mainwindow.cpp.o"

# External object files for target MyVector
MyVector_EXTERNAL_OBJECTS =

MyVector: CMakeFiles/MyVector.dir/MyVector_autogen/mocs_compilation.cpp.o
MyVector: CMakeFiles/MyVector.dir/main.cpp.o
MyVector: CMakeFiles/MyVector.dir/mainwindow.cpp.o
MyVector: CMakeFiles/MyVector.dir/build.make
MyVector: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.2.4
MyVector: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.2.4
MyVector: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.2.4
MyVector: /usr/lib/x86_64-linux-gnu/libGLX.so
MyVector: /usr/lib/x86_64-linux-gnu/libOpenGL.so
MyVector: CMakeFiles/MyVector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MyVector"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyVector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyVector.dir/build: MyVector
.PHONY : CMakeFiles/MyVector.dir/build

CMakeFiles/MyVector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyVector.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyVector.dir/clean

CMakeFiles/MyVector.dir/depend:
	cd /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/labs/Lab4/Task4/MyVector /home/andrey/labs/Lab4/Task4/MyVector /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug /home/andrey/labs/Lab4/Task4/build-MyVector-Desktop-Debug/CMakeFiles/MyVector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyVector.dir/depend

