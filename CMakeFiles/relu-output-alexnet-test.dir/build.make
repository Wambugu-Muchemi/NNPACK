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
include CMakeFiles/relu-output-alexnet-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/relu-output-alexnet-test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/relu-output-alexnet-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/relu-output-alexnet-test.dir/flags.make

CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o: CMakeFiles/relu-output-alexnet-test.dir/flags.make
CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o: test/relu-output/alexnet.cc
CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o: CMakeFiles/relu-output-alexnet-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahdev/projects/whisperTranscriber/NNPACK/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o -MF CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o.d -o CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o -c /home/ahdev/projects/whisperTranscriber/NNPACK/test/relu-output/alexnet.cc

CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahdev/projects/whisperTranscriber/NNPACK/test/relu-output/alexnet.cc > CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.i

CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahdev/projects/whisperTranscriber/NNPACK/test/relu-output/alexnet.cc -o CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.s

# Object files for target relu-output-alexnet-test
relu__output__alexnet__test_OBJECTS = \
"CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o"

# External object files for target relu-output-alexnet-test
relu__output__alexnet__test_EXTERNAL_OBJECTS =

relu-output-alexnet-test: CMakeFiles/relu-output-alexnet-test.dir/test/relu-output/alexnet.cc.o
relu-output-alexnet-test: CMakeFiles/relu-output-alexnet-test.dir/build.make
relu-output-alexnet-test: libnnpack.a
relu-output-alexnet-test: libnnpack_reference_layers.a
relu-output-alexnet-test: deps/googletest/googlemock/gtest/libgtest.a
relu-output-alexnet-test: deps/cpuinfo/libcpuinfo.a
relu-output-alexnet-test: deps/pthreadpool/libpthreadpool.a
relu-output-alexnet-test: CMakeFiles/relu-output-alexnet-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ahdev/projects/whisperTranscriber/NNPACK/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable relu-output-alexnet-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/relu-output-alexnet-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/relu-output-alexnet-test.dir/build: relu-output-alexnet-test
.PHONY : CMakeFiles/relu-output-alexnet-test.dir/build

CMakeFiles/relu-output-alexnet-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/relu-output-alexnet-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/relu-output-alexnet-test.dir/clean

CMakeFiles/relu-output-alexnet-test.dir/depend:
	cd /home/ahdev/projects/whisperTranscriber/NNPACK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK /home/ahdev/projects/whisperTranscriber/NNPACK/CMakeFiles/relu-output-alexnet-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/relu-output-alexnet-test.dir/depend

