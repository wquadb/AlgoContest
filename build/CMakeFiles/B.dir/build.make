# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evgenyi/code/AlgoContest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evgenyi/code/AlgoContest/build

# Include any dependencies generated for this target.
include CMakeFiles/B.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/B.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/B.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/B.dir/flags.make

CMakeFiles/B.dir/B.cpp.o: CMakeFiles/B.dir/flags.make
CMakeFiles/B.dir/B.cpp.o: /Users/evgenyi/code/AlgoContest/B.cpp
CMakeFiles/B.dir/B.cpp.o: CMakeFiles/B.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evgenyi/code/AlgoContest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/B.dir/B.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/B.dir/B.cpp.o -MF CMakeFiles/B.dir/B.cpp.o.d -o CMakeFiles/B.dir/B.cpp.o -c /Users/evgenyi/code/AlgoContest/B.cpp

CMakeFiles/B.dir/B.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/B.dir/B.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evgenyi/code/AlgoContest/B.cpp > CMakeFiles/B.dir/B.cpp.i

CMakeFiles/B.dir/B.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/B.dir/B.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evgenyi/code/AlgoContest/B.cpp -o CMakeFiles/B.dir/B.cpp.s

# Object files for target B
B_OBJECTS = \
"CMakeFiles/B.dir/B.cpp.o"

# External object files for target B
B_EXTERNAL_OBJECTS =

B : CMakeFiles/B.dir/B.cpp.o
B : CMakeFiles/B.dir/build.make
B : CMakeFiles/B.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/evgenyi/code/AlgoContest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable B"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/B.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/B.dir/build: B
.PHONY : CMakeFiles/B.dir/build

CMakeFiles/B.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/B.dir/cmake_clean.cmake
.PHONY : CMakeFiles/B.dir/clean

CMakeFiles/B.dir/depend:
	cd /Users/evgenyi/code/AlgoContest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evgenyi/code/AlgoContest /Users/evgenyi/code/AlgoContest /Users/evgenyi/code/AlgoContest/build /Users/evgenyi/code/AlgoContest/build /Users/evgenyi/code/AlgoContest/build/CMakeFiles/B.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/B.dir/depend

