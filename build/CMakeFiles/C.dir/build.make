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
include CMakeFiles/C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.dir/flags.make

CMakeFiles/C.dir/C.cpp.o: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/C.cpp.o: /Users/evgenyi/code/AlgoContest/C.cpp
CMakeFiles/C.dir/C.cpp.o: CMakeFiles/C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/evgenyi/code/AlgoContest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C.dir/C.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/C.dir/C.cpp.o -MF CMakeFiles/C.dir/C.cpp.o.d -o CMakeFiles/C.dir/C.cpp.o -c /Users/evgenyi/code/AlgoContest/C.cpp

CMakeFiles/C.dir/C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/C.dir/C.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evgenyi/code/AlgoContest/C.cpp > CMakeFiles/C.dir/C.cpp.i

CMakeFiles/C.dir/C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/C.dir/C.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evgenyi/code/AlgoContest/C.cpp -o CMakeFiles/C.dir/C.cpp.s

# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/C.cpp.o"

# External object files for target C
C_EXTERNAL_OBJECTS =

C : CMakeFiles/C.dir/C.cpp.o
C : CMakeFiles/C.dir/build.make
C : CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/evgenyi/code/AlgoContest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.dir/build: C
.PHONY : CMakeFiles/C.dir/build

CMakeFiles/C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C.dir/clean

CMakeFiles/C.dir/depend:
	cd /Users/evgenyi/code/AlgoContest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evgenyi/code/AlgoContest /Users/evgenyi/code/AlgoContest /Users/evgenyi/code/AlgoContest/build /Users/evgenyi/code/AlgoContest/build /Users/evgenyi/code/AlgoContest/build/CMakeFiles/C.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/C.dir/depend

