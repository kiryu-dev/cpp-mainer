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

# Include any dependencies generated for this target.
include abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/compiler_depend.make

# Include the progress variables for this target.
include abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/progress.make

# Include the compile flags for this target's objects.
include abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.make

abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.o: abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.make
abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.o: ../../abseil-cpp/absl/log/flags.cc
abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.o: abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kirrryu/myprojects/freq-dict/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.o"
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.o -MF CMakeFiles/absl_log_flags.dir/flags.cc.o.d -o CMakeFiles/absl_log_flags.dir/flags.cc.o -c /home/kirrryu/myprojects/freq-dict/abseil-cpp/absl/log/flags.cc

abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_log_flags.dir/flags.cc.i"
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirrryu/myprojects/freq-dict/abseil-cpp/absl/log/flags.cc > CMakeFiles/absl_log_flags.dir/flags.cc.i

abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_log_flags.dir/flags.cc.s"
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirrryu/myprojects/freq-dict/abseil-cpp/absl/log/flags.cc -o CMakeFiles/absl_log_flags.dir/flags.cc.s

# Object files for target absl_log_flags
absl_log_flags_OBJECTS = \
"CMakeFiles/absl_log_flags.dir/flags.cc.o"

# External object files for target absl_log_flags
absl_log_flags_EXTERNAL_OBJECTS =

abseil-cpp/absl/log/libabsl_log_flags.a: abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/flags.cc.o
abseil-cpp/absl/log/libabsl_log_flags.a: abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/build.make
abseil-cpp/absl/log/libabsl_log_flags.a: abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kirrryu/myprojects/freq-dict/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_log_flags.a"
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_flags.dir/cmake_clean_target.cmake
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_log_flags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/build: abseil-cpp/absl/log/libabsl_log_flags.a
.PHONY : abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/build

abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/clean:
	cd /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_flags.dir/cmake_clean.cmake
.PHONY : abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/clean

abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/depend:
	cd /home/kirrryu/myprojects/freq-dict/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirrryu/myprojects/freq-dict /home/kirrryu/myprojects/freq-dict/abseil-cpp/absl/log /home/kirrryu/myprojects/freq-dict/build/release /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log /home/kirrryu/myprojects/freq-dict/build/release/abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abseil-cpp/absl/log/CMakeFiles/absl_log_flags.dir/depend

