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

# Utility rule file for clobber.

# Include the progress variables for this target.
include ptxgen/CMakeFiles/clobber.dir/progress.make

clobber: ptxgen/CMakeFiles/clobber.dir/build.make

.PHONY : clobber

# Rule to build all files generated by this target.
ptxgen/CMakeFiles/clobber.dir/build: clobber

.PHONY : ptxgen/CMakeFiles/clobber.dir/build

ptxgen/CMakeFiles/clobber.dir/clean:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/ptxgen && $(CMAKE_COMMAND) -P CMakeFiles/clobber.dir/cmake_clean.cmake
.PHONY : ptxgen/CMakeFiles/clobber.dir/clean

ptxgen/CMakeFiles/clobber.dir/depend:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tojas/cuda-samples/Samples/7_libNVVM /home/tojas/cuda-samples/Samples/7_libNVVM/ptxgen /home/tojas/cuda-samples/Samples/7_libNVVM/build /home/tojas/cuda-samples/Samples/7_libNVVM/build/ptxgen /home/tojas/cuda-samples/Samples/7_libNVVM/build/ptxgen/CMakeFiles/clobber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ptxgen/CMakeFiles/clobber.dir/depend

