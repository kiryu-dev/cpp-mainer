# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kirrryu/myprojects/freq-dict

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirrryu/myprojects/freq-dict/build/release

# Utility rule file for NightlyCoverage.

# Include any custom commands dependencies for this target.
include abseil-cpp/CMakeFiles/NightlyCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/CMakeFiles/NightlyCoverage.dir/progress.make

abseil-cpp/CMakeFiles/NightlyCoverage:
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp && /usr/bin/ctest -D NightlyCoverage

NightlyCoverage: abseil-cpp/CMakeFiles/NightlyCoverage
NightlyCoverage: abseil-cpp/CMakeFiles/NightlyCoverage.dir/build.make
.PHONY : NightlyCoverage

# Rule to build all files generated by this target.
abseil-cpp/CMakeFiles/NightlyCoverage.dir/build: NightlyCoverage
.PHONY : abseil-cpp/CMakeFiles/NightlyCoverage.dir/build

abseil-cpp/CMakeFiles/NightlyCoverage.dir/clean:
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp && $(CMAKE_COMMAND) -P CMakeFiles/NightlyCoverage.dir/cmake_clean.cmake
.PHONY : abseil-cpp/CMakeFiles/NightlyCoverage.dir/clean

abseil-cpp/CMakeFiles/NightlyCoverage.dir/depend:
	cd /home/kirrryu/myprojects/freq-dict/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirrryu/myprojects/freq-dict /home/kirrryu/myprojects/freq-dict/abseil-cpp /home/kirrryu/myprojects/freq-dict/build/release /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/CMakeFiles/NightlyCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/CMakeFiles/NightlyCoverage.dir/depend

