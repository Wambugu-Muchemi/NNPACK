# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/cmake/1361/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1361/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahdev/projects/whisperTranscriber/NNPACK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahdev/projects/whisperTranscriber/NNPACK

# Include any dependencies generated for this target.
include CMakeFiles/max-pooling-output-overfeat-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/max-pooling-output-overfeat-test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/max-pooling-output-overfeat-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max-pooling-output-overfeat-test.dir/flags.make

CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o: CMakeFiles/max-pooling-output-overfeat-test.dir/flags.make
CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o: test/max-pooling-output/overfeat-fast.cc
CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o: CMakeFiles/max-pooling-output-overfeat-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahdev/projects/whisperTranscriber/NNPACK/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o -MF CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o.d -o CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o -c /home/ahdev/projects/whisperTranscriber/NNPACK/test/max-pooling-output/overfeat-fast.cc

CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahdev/projects/whisperTranscriber/NNPACK/test/max-pooling-output/overfeat-fast.cc > CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.i

CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahdev/projects/whisperTranscriber/NNPACK/test/max-pooling-output/overfeat-fast.cc -o CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.s

# Object files for target max-pooling-output-overfeat-test
max__pooling__output__overfeat__test_OBJECTS = \
"CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o"

# External object files for target max-pooling-output-overfeat-test
max__pooling__output__overfeat__test_EXTERNAL_OBJECTS =

max-pooling-output-overfeat-test: CMakeFiles/max-pooling-output-overfeat-test.dir/test/max-pooling-output/overfeat-fast.cc.o
max-pooling-output-overfeat-test: CMakeFiles/max-pooling-output-overfeat-test.dir/build.make
max-pooling-output-overfeat-test: libnnpack.a
max-pooling-output-overfeat-test: libnnpack_reference_layers.a
max-pooling-output-overfeat-test: deps/googletest/googlemock/gtest/libgtest.a
max-pooling-output-overfeat-test: deps/cpuinfo/libcpuinfo.a
max-pooling-output-overfeat-test: deps/pthreadpool/libpthreadpool.a
max-pooling-output-overfeat-test: CMakeFiles/max-pooling-output-overfeat-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ahdev/projects/whisperTranscriber/NNPACK/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable max-pooling-output-overfeat-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/max-pooling-output-overfeat-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max-pooling-output-overfeat-test.dir/build: max-pooling-output-overfeat-test
.PHONY : CMakeFiles/max-pooling-output-overfeat-test.dir/build

CMakeFiles/max-pooling-output-overfeat-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/max-pooling-output-overfeat-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/max-pooling-output-overfeat-test.dir/clean

CMakeFiles/max-pooling-output-overfeat-test.dir/depend:
	cd /home/ahdev/projects/whisperTranscriber/NNPACK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK/CMakeFiles/max-pooling-output-overfeat-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/max-pooling-output-overfeat-test.dir/depend

