# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/farseerfc/opencc-1.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/farseerfc/opencc-1.0.2/build/rel

# Include any dependencies generated for this target.
include test/CMakeFiles/UnitTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/UnitTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/UnitTest.dir/flags.make

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o: test/CMakeFiles/UnitTest.dir/flags.make
test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o: ../../test/UnitTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/farseerfc/opencc-1.0.2/build/rel/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o"
	cd /home/farseerfc/opencc-1.0.2/build/rel/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/UnitTest.dir/UnitTest.cpp.o -c /home/farseerfc/opencc-1.0.2/test/UnitTest.cpp

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnitTest.dir/UnitTest.cpp.i"
	cd /home/farseerfc/opencc-1.0.2/build/rel/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/farseerfc/opencc-1.0.2/test/UnitTest.cpp > CMakeFiles/UnitTest.dir/UnitTest.cpp.i

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnitTest.dir/UnitTest.cpp.s"
	cd /home/farseerfc/opencc-1.0.2/build/rel/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/farseerfc/opencc-1.0.2/test/UnitTest.cpp -o CMakeFiles/UnitTest.dir/UnitTest.cpp.s

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.requires:
.PHONY : test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.requires

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.provides: test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/UnitTest.dir/build.make test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.provides.build
.PHONY : test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.provides

test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.provides.build: test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o

# Object files for target UnitTest
UnitTest_OBJECTS = \
"CMakeFiles/UnitTest.dir/UnitTest.cpp.o"

# External object files for target UnitTest
UnitTest_EXTERNAL_OBJECTS =

test/UnitTest: test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o
test/UnitTest: src/libopencc.so.1.0.0
test/UnitTest: test/CMakeFiles/UnitTest.dir/build.make
test/UnitTest: test/CMakeFiles/UnitTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable UnitTest"
	cd /home/farseerfc/opencc-1.0.2/build/rel/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UnitTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/UnitTest.dir/build: test/UnitTest
.PHONY : test/CMakeFiles/UnitTest.dir/build

test/CMakeFiles/UnitTest.dir/requires: test/CMakeFiles/UnitTest.dir/UnitTest.cpp.o.requires
.PHONY : test/CMakeFiles/UnitTest.dir/requires

test/CMakeFiles/UnitTest.dir/clean:
	cd /home/farseerfc/opencc-1.0.2/build/rel/test && $(CMAKE_COMMAND) -P CMakeFiles/UnitTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/UnitTest.dir/clean

test/CMakeFiles/UnitTest.dir/depend:
	cd /home/farseerfc/opencc-1.0.2/build/rel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/farseerfc/opencc-1.0.2 /home/farseerfc/opencc-1.0.2/test /home/farseerfc/opencc-1.0.2/build/rel /home/farseerfc/opencc-1.0.2/build/rel/test /home/farseerfc/opencc-1.0.2/build/rel/test/CMakeFiles/UnitTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/UnitTest.dir/depend

