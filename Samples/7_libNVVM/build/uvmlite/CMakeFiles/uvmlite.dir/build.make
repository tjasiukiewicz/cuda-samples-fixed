# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# Include any dependencies generated for this target.
include uvmlite/CMakeFiles/uvmlite.dir/depend.make

# Include the progress variables for this target.
include uvmlite/CMakeFiles/uvmlite.dir/progress.make

# Include the compile flags for this target's objects.
include uvmlite/CMakeFiles/uvmlite.dir/flags.make

uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o: uvmlite/CMakeFiles/uvmlite.dir/flags.make
uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o: ../uvmlite/uvmlite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tojas/cuda-samples/Samples/7_libNVVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o"
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/uvmlite && /usr/bin/cc $(C_DEFINES) -DLIBCUDADEVRT=\"/usr/local/cuda-10.2/lib64/libcudadevrt.a\" $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvmlite.dir/uvmlite.c.o   -c /home/tojas/cuda-samples/Samples/7_libNVVM/uvmlite/uvmlite.c

uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvmlite.dir/uvmlite.c.i"
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/uvmlite && /usr/bin/cc $(C_DEFINES) -DLIBCUDADEVRT=\"/usr/local/cuda-10.2/lib64/libcudadevrt.a\" $(C_INCLUDES) $(C_FLAGS) -E /home/tojas/cuda-samples/Samples/7_libNVVM/uvmlite/uvmlite.c > CMakeFiles/uvmlite.dir/uvmlite.c.i

uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvmlite.dir/uvmlite.c.s"
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/uvmlite && /usr/bin/cc $(C_DEFINES) -DLIBCUDADEVRT=\"/usr/local/cuda-10.2/lib64/libcudadevrt.a\" $(C_INCLUDES) $(C_FLAGS) -S /home/tojas/cuda-samples/Samples/7_libNVVM/uvmlite/uvmlite.c -o CMakeFiles/uvmlite.dir/uvmlite.c.s

uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.requires:

.PHONY : uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.requires

uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.provides: uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.requires
	$(MAKE) -f uvmlite/CMakeFiles/uvmlite.dir/build.make uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.provides.build
.PHONY : uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.provides

uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.provides.build: uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o


# Object files for target uvmlite
uvmlite_OBJECTS = \
"CMakeFiles/uvmlite.dir/uvmlite.c.o"

# External object files for target uvmlite
uvmlite_EXTERNAL_OBJECTS =

uvmlite/uvmlite: uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o
uvmlite/uvmlite: uvmlite/CMakeFiles/uvmlite.dir/build.make
uvmlite/uvmlite: /usr/local/cuda-10.2/nvvm/lib64/libnvvm.so
uvmlite/uvmlite: /usr/lib/aarch64-linux-gnu/libcuda.so
uvmlite/uvmlite: uvmlite/CMakeFiles/uvmlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tojas/cuda-samples/Samples/7_libNVVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable uvmlite"
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/uvmlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uvmlite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
uvmlite/CMakeFiles/uvmlite.dir/build: uvmlite/uvmlite

.PHONY : uvmlite/CMakeFiles/uvmlite.dir/build

uvmlite/CMakeFiles/uvmlite.dir/requires: uvmlite/CMakeFiles/uvmlite.dir/uvmlite.c.o.requires

.PHONY : uvmlite/CMakeFiles/uvmlite.dir/requires

uvmlite/CMakeFiles/uvmlite.dir/clean:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build/uvmlite && $(CMAKE_COMMAND) -P CMakeFiles/uvmlite.dir/cmake_clean.cmake
.PHONY : uvmlite/CMakeFiles/uvmlite.dir/clean

uvmlite/CMakeFiles/uvmlite.dir/depend:
	cd /home/tojas/cuda-samples/Samples/7_libNVVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tojas/cuda-samples/Samples/7_libNVVM /home/tojas/cuda-samples/Samples/7_libNVVM/uvmlite /home/tojas/cuda-samples/Samples/7_libNVVM/build /home/tojas/cuda-samples/Samples/7_libNVVM/build/uvmlite /home/tojas/cuda-samples/Samples/7_libNVVM/build/uvmlite/CMakeFiles/uvmlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : uvmlite/CMakeFiles/uvmlite.dir/depend
