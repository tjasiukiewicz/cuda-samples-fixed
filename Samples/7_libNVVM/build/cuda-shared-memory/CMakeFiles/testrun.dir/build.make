# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tojas/cuda-samples/Samples/7_libNVVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tojas/cuda-samples/Samples/7_libNVVM/build

# Utility rule file for testrun.

# Include the progress variables for this target.
include cuda-shared-memory/CMakeFiles/testrun.dir/progress.make

testrun: cuda-shared-memory/CMakeFiles/testrun.dir/build.make

.PHONY : testrun

# Rule to build all files generated by this target.
cuda-shared-memory/CMakeFiles/testrun.dir/build: testrun

.PHONY : cuda-shared-memory/CMakeFiles/testrun.dir/build

cuda-shared-memory/CMakeFiles/testrun.dir/clean:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/cuda-shared-memory && $(CMAKE_COMMAND) -P CMakeFiles/testrun.dir/cmake_clean.cmake
.PHONY : cuda-shared-memory/CMakeFiles/testrun.dir/clean

cuda-shared-memory/CMakeFiles/testrun.dir/depend:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tojas/cuda-samples/Samples/7_libNVVM /home/tojas/cuda-samples/Samples/7_libNVVM/cuda-shared-memory /home/tojas/cuda-samples/Samples/7_libNVVM/build /home/tojas/cuda-samples/Samples/7_libNVVM/build/cuda-shared-memory /home/tojas/cuda-samples/Samples/7_libNVVM/build/cuda-shared-memory/CMakeFiles/testrun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cuda-shared-memory/CMakeFiles/testrun.dir/depend

