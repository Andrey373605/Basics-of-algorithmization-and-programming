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
CMAKE_SOURCE_DIR = /home/andrey/Labs/Lab3/Task1/IntToBin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/IntToBin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/IntToBin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/IntToBin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IntToBin.dir/flags.make

CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o: CMakeFiles/IntToBin.dir/flags.make
CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o: IntToBin_autogen/mocs_compilation.cpp
CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o: CMakeFiles/IntToBin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o -c /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/IntToBin_autogen/mocs_compilation.cpp

CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/IntToBin_autogen/mocs_compilation.cpp > CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.i

CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/IntToBin_autogen/mocs_compilation.cpp -o CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.s

CMakeFiles/IntToBin.dir/main.cpp.o: CMakeFiles/IntToBin.dir/flags.make
CMakeFiles/IntToBin.dir/main.cpp.o: /home/andrey/Labs/Lab3/Task1/IntToBin/main.cpp
CMakeFiles/IntToBin.dir/main.cpp.o: CMakeFiles/IntToBin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/IntToBin.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/IntToBin.dir/main.cpp.o -MF CMakeFiles/IntToBin.dir/main.cpp.o.d -o CMakeFiles/IntToBin.dir/main.cpp.o -c /home/andrey/Labs/Lab3/Task1/IntToBin/main.cpp

CMakeFiles/IntToBin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IntToBin.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab3/Task1/IntToBin/main.cpp > CMakeFiles/IntToBin.dir/main.cpp.i

CMakeFiles/IntToBin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IntToBin.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab3/Task1/IntToBin/main.cpp -o CMakeFiles/IntToBin.dir/main.cpp.s

CMakeFiles/IntToBin.dir/mainwindow.cpp.o: CMakeFiles/IntToBin.dir/flags.make
CMakeFiles/IntToBin.dir/mainwindow.cpp.o: /home/andrey/Labs/Lab3/Task1/IntToBin/mainwindow.cpp
CMakeFiles/IntToBin.dir/mainwindow.cpp.o: CMakeFiles/IntToBin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/IntToBin.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/IntToBin.dir/mainwindow.cpp.o -MF CMakeFiles/IntToBin.dir/mainwindow.cpp.o.d -o CMakeFiles/IntToBin.dir/mainwindow.cpp.o -c /home/andrey/Labs/Lab3/Task1/IntToBin/mainwindow.cpp

CMakeFiles/IntToBin.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/IntToBin.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab3/Task1/IntToBin/mainwindow.cpp > CMakeFiles/IntToBin.dir/mainwindow.cpp.i

CMakeFiles/IntToBin.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/IntToBin.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab3/Task1/IntToBin/mainwindow.cpp -o CMakeFiles/IntToBin.dir/mainwindow.cpp.s

# Object files for target IntToBin
IntToBin_OBJECTS = \
"CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/IntToBin.dir/main.cpp.o" \
"CMakeFiles/IntToBin.dir/mainwindow.cpp.o"

# External object files for target IntToBin
IntToBin_EXTERNAL_OBJECTS =

IntToBin: CMakeFiles/IntToBin.dir/IntToBin_autogen/mocs_compilation.cpp.o
IntToBin: CMakeFiles/IntToBin.dir/main.cpp.o
IntToBin: CMakeFiles/IntToBin.dir/mainwindow.cpp.o
IntToBin: CMakeFiles/IntToBin.dir/build.make
IntToBin: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.4.2
IntToBin: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.4.2
IntToBin: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.4.2
IntToBin: /usr/lib/x86_64-linux-gnu/libGLX.so
IntToBin: /usr/lib/x86_64-linux-gnu/libOpenGL.so
IntToBin: CMakeFiles/IntToBin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable IntToBin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntToBin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IntToBin.dir/build: IntToBin
.PHONY : CMakeFiles/IntToBin.dir/build

CMakeFiles/IntToBin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IntToBin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IntToBin.dir/clean

CMakeFiles/IntToBin.dir/depend:
	cd /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/Labs/Lab3/Task1/IntToBin /home/andrey/Labs/Lab3/Task1/IntToBin /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug /home/andrey/Labs/Lab3/Task1/build-IntToBin-Desktop-Debug/CMakeFiles/IntToBin.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/IntToBin.dir/depend

