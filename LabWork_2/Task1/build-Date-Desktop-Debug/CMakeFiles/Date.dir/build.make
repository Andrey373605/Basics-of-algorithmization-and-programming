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
CMAKE_SOURCE_DIR = /home/andrey/Labs/Lab2/Task1/Date

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/Date.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Date.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Date.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Date.dir/flags.make

CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o: CMakeFiles/Date.dir/flags.make
CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o: Date_autogen/mocs_compilation.cpp
CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o: CMakeFiles/Date.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o -c /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/Date_autogen/mocs_compilation.cpp

CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/Date_autogen/mocs_compilation.cpp > CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.i

CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/Date_autogen/mocs_compilation.cpp -o CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.s

CMakeFiles/Date.dir/main.cpp.o: CMakeFiles/Date.dir/flags.make
CMakeFiles/Date.dir/main.cpp.o: /home/andrey/Labs/Lab2/Task1/Date/main.cpp
CMakeFiles/Date.dir/main.cpp.o: CMakeFiles/Date.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Date.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Date.dir/main.cpp.o -MF CMakeFiles/Date.dir/main.cpp.o.d -o CMakeFiles/Date.dir/main.cpp.o -c /home/andrey/Labs/Lab2/Task1/Date/main.cpp

CMakeFiles/Date.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Date.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab2/Task1/Date/main.cpp > CMakeFiles/Date.dir/main.cpp.i

CMakeFiles/Date.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Date.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab2/Task1/Date/main.cpp -o CMakeFiles/Date.dir/main.cpp.s

CMakeFiles/Date.dir/mainwindow.cpp.o: CMakeFiles/Date.dir/flags.make
CMakeFiles/Date.dir/mainwindow.cpp.o: /home/andrey/Labs/Lab2/Task1/Date/mainwindow.cpp
CMakeFiles/Date.dir/mainwindow.cpp.o: CMakeFiles/Date.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Date.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Date.dir/mainwindow.cpp.o -MF CMakeFiles/Date.dir/mainwindow.cpp.o.d -o CMakeFiles/Date.dir/mainwindow.cpp.o -c /home/andrey/Labs/Lab2/Task1/Date/mainwindow.cpp

CMakeFiles/Date.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Date.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab2/Task1/Date/mainwindow.cpp > CMakeFiles/Date.dir/mainwindow.cpp.i

CMakeFiles/Date.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Date.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab2/Task1/Date/mainwindow.cpp -o CMakeFiles/Date.dir/mainwindow.cpp.s

CMakeFiles/Date.dir/date.cpp.o: CMakeFiles/Date.dir/flags.make
CMakeFiles/Date.dir/date.cpp.o: /home/andrey/Labs/Lab2/Task1/Date/date.cpp
CMakeFiles/Date.dir/date.cpp.o: CMakeFiles/Date.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Date.dir/date.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Date.dir/date.cpp.o -MF CMakeFiles/Date.dir/date.cpp.o.d -o CMakeFiles/Date.dir/date.cpp.o -c /home/andrey/Labs/Lab2/Task1/Date/date.cpp

CMakeFiles/Date.dir/date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Date.dir/date.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab2/Task1/Date/date.cpp > CMakeFiles/Date.dir/date.cpp.i

CMakeFiles/Date.dir/date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Date.dir/date.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab2/Task1/Date/date.cpp -o CMakeFiles/Date.dir/date.cpp.s

# Object files for target Date
Date_OBJECTS = \
"CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Date.dir/main.cpp.o" \
"CMakeFiles/Date.dir/mainwindow.cpp.o" \
"CMakeFiles/Date.dir/date.cpp.o"

# External object files for target Date
Date_EXTERNAL_OBJECTS =

Date: CMakeFiles/Date.dir/Date_autogen/mocs_compilation.cpp.o
Date: CMakeFiles/Date.dir/main.cpp.o
Date: CMakeFiles/Date.dir/mainwindow.cpp.o
Date: CMakeFiles/Date.dir/date.cpp.o
Date: CMakeFiles/Date.dir/build.make
Date: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.4.2
Date: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.4.2
Date: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.4.2
Date: /usr/lib/x86_64-linux-gnu/libGLX.so
Date: /usr/lib/x86_64-linux-gnu/libOpenGL.so
Date: CMakeFiles/Date.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Date"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Date.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Date.dir/build: Date
.PHONY : CMakeFiles/Date.dir/build

CMakeFiles/Date.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Date.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Date.dir/clean

CMakeFiles/Date.dir/depend:
	cd /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/Labs/Lab2/Task1/Date /home/andrey/Labs/Lab2/Task1/Date /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug /home/andrey/Labs/Lab2/Task1/build-Date-Desktop-Debug/CMakeFiles/Date.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Date.dir/depend
