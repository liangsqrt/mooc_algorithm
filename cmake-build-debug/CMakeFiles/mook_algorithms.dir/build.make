# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liang/MyProgram/cprogram/mook_algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liang/MyProgram/cprogram/mook_algorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mook_algorithms.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mook_algorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mook_algorithms.dir/flags.make

CMakeFiles/mook_algorithms.dir/main.cpp.o: CMakeFiles/mook_algorithms.dir/flags.make
CMakeFiles/mook_algorithms.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liang/MyProgram/cprogram/mook_algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mook_algorithms.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mook_algorithms.dir/main.cpp.o -c /Users/liang/MyProgram/cprogram/mook_algorithms/main.cpp

CMakeFiles/mook_algorithms.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mook_algorithms.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liang/MyProgram/cprogram/mook_algorithms/main.cpp > CMakeFiles/mook_algorithms.dir/main.cpp.i

CMakeFiles/mook_algorithms.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mook_algorithms.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liang/MyProgram/cprogram/mook_algorithms/main.cpp -o CMakeFiles/mook_algorithms.dir/main.cpp.s

# Object files for target mook_algorithms
mook_algorithms_OBJECTS = \
"CMakeFiles/mook_algorithms.dir/main.cpp.o"

# External object files for target mook_algorithms
mook_algorithms_EXTERNAL_OBJECTS =

mook_algorithms: CMakeFiles/mook_algorithms.dir/main.cpp.o
mook_algorithms: CMakeFiles/mook_algorithms.dir/build.make
mook_algorithms: CMakeFiles/mook_algorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liang/MyProgram/cprogram/mook_algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mook_algorithms"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mook_algorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mook_algorithms.dir/build: mook_algorithms

.PHONY : CMakeFiles/mook_algorithms.dir/build

CMakeFiles/mook_algorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mook_algorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mook_algorithms.dir/clean

CMakeFiles/mook_algorithms.dir/depend:
	cd /Users/liang/MyProgram/cprogram/mook_algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liang/MyProgram/cprogram/mook_algorithms /Users/liang/MyProgram/cprogram/mook_algorithms /Users/liang/MyProgram/cprogram/mook_algorithms/cmake-build-debug /Users/liang/MyProgram/cprogram/mook_algorithms/cmake-build-debug /Users/liang/MyProgram/cprogram/mook_algorithms/cmake-build-debug/CMakeFiles/mook_algorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mook_algorithms.dir/depend
