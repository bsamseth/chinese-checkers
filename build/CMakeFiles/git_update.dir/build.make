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

# Utility rule file for git_update.

# Include the progress variables for this target.
include CMakeFiles/git_update.dir/progress.make

CMakeFiles/git_update:
	cd /Users/bendik/drive/div/chinese-checkers && git submodule init
	cd /Users/bendik/drive/div/chinese-checkers && git submodule update

git_update: CMakeFiles/git_update
git_update: CMakeFiles/git_update.dir/build.make

.PHONY : git_update

# Rule to build all files generated by this target.
CMakeFiles/git_update.dir/build: git_update

.PHONY : CMakeFiles/git_update.dir/build

CMakeFiles/git_update.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_update.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_update.dir/clean

CMakeFiles/git_update.dir/depend:
	cd /Users/bendik/drive/div/chinese-checkers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bendik/drive/div/chinese-checkers /Users/bendik/drive/div/chinese-checkers /Users/bendik/drive/div/chinese-checkers/build /Users/bendik/drive/div/chinese-checkers/build /Users/bendik/drive/div/chinese-checkers/build/CMakeFiles/git_update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_update.dir/depend

