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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_c1e41.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmTC_c1e41.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_c1e41.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_c1e41.dir/flags.make

CMakeFiles/cmTC_c1e41.dir/src.cxx.o: CMakeFiles/cmTC_c1e41.dir/flags.make
CMakeFiles/cmTC_c1e41.dir/src.cxx.o: src.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --progress-dir=/home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmTC_c1e41.dir/src.cxx.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmTC_c1e41.dir/src.cxx.o -c /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU/src.cxx

CMakeFiles/cmTC_c1e41.dir/src.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/cmTC_c1e41.dir/src.cxx.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU/src.cxx > CMakeFiles/cmTC_c1e41.dir/src.cxx.i

CMakeFiles/cmTC_c1e41.dir/src.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/cmTC_c1e41.dir/src.cxx.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU/src.cxx -o CMakeFiles/cmTC_c1e41.dir/src.cxx.s

# Object files for target cmTC_c1e41
cmTC_c1e41_OBJECTS = \
"CMakeFiles/cmTC_c1e41.dir/src.cxx.o"

# External object files for target cmTC_c1e41
cmTC_c1e41_EXTERNAL_OBJECTS =

cmTC_c1e41: CMakeFiles/cmTC_c1e41.dir/src.cxx.o
cmTC_c1e41: CMakeFiles/cmTC_c1e41.dir/build.make
cmTC_c1e41: CMakeFiles/cmTC_c1e41.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --progress-dir=/home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmTC_c1e41"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_c1e41.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_c1e41.dir/build: cmTC_c1e41
.PHONY : CMakeFiles/cmTC_c1e41.dir/build

CMakeFiles/cmTC_c1e41.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_c1e41.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_c1e41.dir/clean

CMakeFiles/cmTC_c1e41.dir/depend:
	cd /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU /home/andrey/Labs/Lab1/MyTask2/build-Paint-Desktop-MinSizeRel/CMakeFiles/CMakeScratch/TryCompile-saB0sU/CMakeFiles/cmTC_c1e41.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_c1e41.dir/depend

