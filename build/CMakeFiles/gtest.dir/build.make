# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.6/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bendik/drive/div/chinese-checkers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bendik/drive/div/chinese-checkers/build

# Utility rule file for gtest.

# Include the progress variables for this target.
include CMakeFiles/gtest.dir/progress.make

CMakeFiles/gtest: libengine.a
CMakeFiles/gtest: unit_tests.x
	./unit_tests.x

gtest: CMakeFiles/gtest
gtest: CMakeFiles/gtest.dir/build.make

.PHONY : gtest

# Rule to build all files generated by this target.
CMakeFiles/gtest.dir/build: gtest

.PHONY : CMakeFiles/gtest.dir/build

CMakeFiles/gtest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtest.dir/clean

CMakeFiles/gtest.dir/depend:
	cd /Users/bendik/drive/div/chinese-checkers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bendik/drive/div/chinese-checkers /Users/bendik/drive/div/chinese-checkers /Users/bendik/drive/div/chinese-checkers/build /Users/bendik/drive/div/chinese-checkers/build /Users/bendik/drive/div/chinese-checkers/build/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtest.dir/depend

