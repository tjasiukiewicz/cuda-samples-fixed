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
CMAKE_SOURCE_DIR = /home/tojas/cuda-samples/Samples/7_libNVVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tojas/cuda-samples/Samples/7_libNVVM/build

# Utility rule file for clobber.

# Include any custom commands dependencies for this target.
include simple/CMakeFiles/clobber.dir/compiler_depend.make

# Include the progress variables for this target.
include simple/CMakeFiles/clobber.dir/progress.make

clobber: simple/CMakeFiles/clobber.dir/build.make
.PHONY : clobber

# Rule to build all files generated by this target.
simple/CMakeFiles/clobber.dir/build: clobber
.PHONY : simple/CMakeFiles/clobber.dir/build

simple/CMakeFiles/clobber.dir/clean:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/simple && $(CMAKE_COMMAND) -P CMakeFiles/clobber.dir/cmake_clean.cmake
.PHONY : simple/CMakeFiles/clobber.dir/clean

simple/CMakeFiles/clobber.dir/depend:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tojas/cuda-samples/Samples/7_libNVVM /home/tojas/cuda-samples/Samples/7_libNVVM/simple /home/tojas/cuda-samples/Samples/7_libNVVM/build /home/tojas/cuda-samples/Samples/7_libNVVM/build/simple /home/tojas/cuda-samples/Samples/7_libNVVM/build/simple/CMakeFiles/clobber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simple/CMakeFiles/clobber.dir/depend

