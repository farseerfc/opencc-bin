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

# Utility rule file for apidoc.

# Include the progress variables for this target.
include doc/CMakeFiles/apidoc.dir/progress.make

doc/CMakeFiles/apidoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/farseerfc/opencc-1.0.2/build/rel/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building API Documentation"
	cd /home/farseerfc/opencc-1.0.2/build/rel/doc && doxygen /home/farseerfc/opencc-1.0.2/build/rel/doc/opencc.doxy

apidoc: doc/CMakeFiles/apidoc
apidoc: doc/CMakeFiles/apidoc.dir/build.make
.PHONY : apidoc

# Rule to build all files generated by this target.
doc/CMakeFiles/apidoc.dir/build: apidoc
.PHONY : doc/CMakeFiles/apidoc.dir/build

doc/CMakeFiles/apidoc.dir/clean:
	cd /home/farseerfc/opencc-1.0.2/build/rel/doc && $(CMAKE_COMMAND) -P CMakeFiles/apidoc.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/apidoc.dir/clean

doc/CMakeFiles/apidoc.dir/depend:
	cd /home/farseerfc/opencc-1.0.2/build/rel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/farseerfc/opencc-1.0.2 /home/farseerfc/opencc-1.0.2/doc /home/farseerfc/opencc-1.0.2/build/rel /home/farseerfc/opencc-1.0.2/build/rel/doc /home/farseerfc/opencc-1.0.2/build/rel/doc/CMakeFiles/apidoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/apidoc.dir/depend

