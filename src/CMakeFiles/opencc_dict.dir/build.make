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
include src/CMakeFiles/opencc_dict.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/opencc_dict.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/opencc_dict.dir/flags.make

src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o: src/CMakeFiles/opencc_dict.dir/flags.make
src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o: ../../src/DictConverter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/farseerfc/opencc-1.0.2/build/rel/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o"
	cd /home/farseerfc/opencc-1.0.2/build/rel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencc_dict.dir/DictConverter.cpp.o -c /home/farseerfc/opencc-1.0.2/src/DictConverter.cpp

src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencc_dict.dir/DictConverter.cpp.i"
	cd /home/farseerfc/opencc-1.0.2/build/rel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/farseerfc/opencc-1.0.2/src/DictConverter.cpp > CMakeFiles/opencc_dict.dir/DictConverter.cpp.i

src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencc_dict.dir/DictConverter.cpp.s"
	cd /home/farseerfc/opencc-1.0.2/build/rel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/farseerfc/opencc-1.0.2/src/DictConverter.cpp -o CMakeFiles/opencc_dict.dir/DictConverter.cpp.s

src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.requires:
.PHONY : src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.requires

src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.provides: src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/opencc_dict.dir/build.make src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.provides.build
.PHONY : src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.provides

src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.provides.build: src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o

# Object files for target opencc_dict
opencc_dict_OBJECTS = \
"CMakeFiles/opencc_dict.dir/DictConverter.cpp.o"

# External object files for target opencc_dict
opencc_dict_EXTERNAL_OBJECTS =

src/opencc_dict: src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o
src/opencc_dict: src/libopencc.so.1.0.0
src/opencc_dict: src/CMakeFiles/opencc_dict.dir/build.make
src/opencc_dict: src/CMakeFiles/opencc_dict.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable opencc_dict"
	cd /home/farseerfc/opencc-1.0.2/build/rel/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencc_dict.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/opencc_dict.dir/build: src/opencc_dict
.PHONY : src/CMakeFiles/opencc_dict.dir/build

src/CMakeFiles/opencc_dict.dir/requires: src/CMakeFiles/opencc_dict.dir/DictConverter.cpp.o.requires
.PHONY : src/CMakeFiles/opencc_dict.dir/requires

src/CMakeFiles/opencc_dict.dir/clean:
	cd /home/farseerfc/opencc-1.0.2/build/rel/src && $(CMAKE_COMMAND) -P CMakeFiles/opencc_dict.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/opencc_dict.dir/clean

src/CMakeFiles/opencc_dict.dir/depend:
	cd /home/farseerfc/opencc-1.0.2/build/rel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/farseerfc/opencc-1.0.2 /home/farseerfc/opencc-1.0.2/src /home/farseerfc/opencc-1.0.2/build/rel /home/farseerfc/opencc-1.0.2/build/rel/src /home/farseerfc/opencc-1.0.2/build/rel/src/CMakeFiles/opencc_dict.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/opencc_dict.dir/depend
