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
CMAKE_SOURCE_DIR = /home/andrey/labs/LabWork_8/Task_3/RBTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/RBTree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RBTree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RBTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RBTree.dir/flags.make

CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o: CMakeFiles/RBTree.dir/flags.make
CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o: RBTree_autogen/mocs_compilation.cpp
CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o: CMakeFiles/RBTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o -MF CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o -c /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/RBTree_autogen/mocs_compilation.cpp

CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/RBTree_autogen/mocs_compilation.cpp > CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.i

CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/RBTree_autogen/mocs_compilation.cpp -o CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.s

CMakeFiles/RBTree.dir/main.cpp.o: CMakeFiles/RBTree.dir/flags.make
CMakeFiles/RBTree.dir/main.cpp.o: /home/andrey/labs/LabWork_8/Task_3/RBTree/main.cpp
CMakeFiles/RBTree.dir/main.cpp.o: CMakeFiles/RBTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RBTree.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RBTree.dir/main.cpp.o -MF CMakeFiles/RBTree.dir/main.cpp.o.d -o CMakeFiles/RBTree.dir/main.cpp.o -c /home/andrey/labs/LabWork_8/Task_3/RBTree/main.cpp

CMakeFiles/RBTree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RBTree.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/LabWork_8/Task_3/RBTree/main.cpp > CMakeFiles/RBTree.dir/main.cpp.i

CMakeFiles/RBTree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RBTree.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/LabWork_8/Task_3/RBTree/main.cpp -o CMakeFiles/RBTree.dir/main.cpp.s

CMakeFiles/RBTree.dir/mainwindow.cpp.o: CMakeFiles/RBTree.dir/flags.make
CMakeFiles/RBTree.dir/mainwindow.cpp.o: /home/andrey/labs/LabWork_8/Task_3/RBTree/mainwindow.cpp
CMakeFiles/RBTree.dir/mainwindow.cpp.o: CMakeFiles/RBTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RBTree.dir/mainwindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RBTree.dir/mainwindow.cpp.o -MF CMakeFiles/RBTree.dir/mainwindow.cpp.o.d -o CMakeFiles/RBTree.dir/mainwindow.cpp.o -c /home/andrey/labs/LabWork_8/Task_3/RBTree/mainwindow.cpp

CMakeFiles/RBTree.dir/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RBTree.dir/mainwindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/LabWork_8/Task_3/RBTree/mainwindow.cpp > CMakeFiles/RBTree.dir/mainwindow.cpp.i

CMakeFiles/RBTree.dir/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RBTree.dir/mainwindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/LabWork_8/Task_3/RBTree/mainwindow.cpp -o CMakeFiles/RBTree.dir/mainwindow.cpp.s

CMakeFiles/RBTree.dir/rbtree.cpp.o: CMakeFiles/RBTree.dir/flags.make
CMakeFiles/RBTree.dir/rbtree.cpp.o: /home/andrey/labs/LabWork_8/Task_3/RBTree/rbtree.cpp
CMakeFiles/RBTree.dir/rbtree.cpp.o: CMakeFiles/RBTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RBTree.dir/rbtree.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RBTree.dir/rbtree.cpp.o -MF CMakeFiles/RBTree.dir/rbtree.cpp.o.d -o CMakeFiles/RBTree.dir/rbtree.cpp.o -c /home/andrey/labs/LabWork_8/Task_3/RBTree/rbtree.cpp

CMakeFiles/RBTree.dir/rbtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RBTree.dir/rbtree.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/LabWork_8/Task_3/RBTree/rbtree.cpp > CMakeFiles/RBTree.dir/rbtree.cpp.i

CMakeFiles/RBTree.dir/rbtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RBTree.dir/rbtree.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/LabWork_8/Task_3/RBTree/rbtree.cpp -o CMakeFiles/RBTree.dir/rbtree.cpp.s

CMakeFiles/RBTree.dir/treeview.cpp.o: CMakeFiles/RBTree.dir/flags.make
CMakeFiles/RBTree.dir/treeview.cpp.o: /home/andrey/labs/LabWork_8/Task_3/RBTree/treeview.cpp
CMakeFiles/RBTree.dir/treeview.cpp.o: CMakeFiles/RBTree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RBTree.dir/treeview.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RBTree.dir/treeview.cpp.o -MF CMakeFiles/RBTree.dir/treeview.cpp.o.d -o CMakeFiles/RBTree.dir/treeview.cpp.o -c /home/andrey/labs/LabWork_8/Task_3/RBTree/treeview.cpp

CMakeFiles/RBTree.dir/treeview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RBTree.dir/treeview.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/labs/LabWork_8/Task_3/RBTree/treeview.cpp > CMakeFiles/RBTree.dir/treeview.cpp.i

CMakeFiles/RBTree.dir/treeview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RBTree.dir/treeview.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/labs/LabWork_8/Task_3/RBTree/treeview.cpp -o CMakeFiles/RBTree.dir/treeview.cpp.s

# Object files for target RBTree
RBTree_OBJECTS = \
"CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/RBTree.dir/main.cpp.o" \
"CMakeFiles/RBTree.dir/mainwindow.cpp.o" \
"CMakeFiles/RBTree.dir/rbtree.cpp.o" \
"CMakeFiles/RBTree.dir/treeview.cpp.o"

# External object files for target RBTree
RBTree_EXTERNAL_OBJECTS =

RBTree: CMakeFiles/RBTree.dir/RBTree_autogen/mocs_compilation.cpp.o
RBTree: CMakeFiles/RBTree.dir/main.cpp.o
RBTree: CMakeFiles/RBTree.dir/mainwindow.cpp.o
RBTree: CMakeFiles/RBTree.dir/rbtree.cpp.o
RBTree: CMakeFiles/RBTree.dir/treeview.cpp.o
RBTree: CMakeFiles/RBTree.dir/build.make
RBTree: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.2.4
RBTree: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.2.4
RBTree: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.2.4
RBTree: /usr/lib/x86_64-linux-gnu/libGLX.so
RBTree: /usr/lib/x86_64-linux-gnu/libOpenGL.so
RBTree: CMakeFiles/RBTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable RBTree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RBTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RBTree.dir/build: RBTree
.PHONY : CMakeFiles/RBTree.dir/build

CMakeFiles/RBTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RBTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RBTree.dir/clean

CMakeFiles/RBTree.dir/depend:
	cd /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/labs/LabWork_8/Task_3/RBTree /home/andrey/labs/LabWork_8/Task_3/RBTree /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug /home/andrey/labs/LabWork_8/Task_3/build-RBTree-Desktop-Debug/CMakeFiles/RBTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RBTree.dir/depend

