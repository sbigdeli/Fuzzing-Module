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
CMAKE_SOURCE_DIR = /Fuzzing-Module/exercise1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Fuzzing-Module/exercise1/build

# Include any dependencies generated for this target.
include CMakeFiles/simple_crash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/simple_crash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_crash.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_crash.dir/flags.make

CMakeFiles/simple_crash.dir/simple_crash.cpp.o: CMakeFiles/simple_crash.dir/flags.make
CMakeFiles/simple_crash.dir/simple_crash.cpp.o: ../simple_crash.cpp
CMakeFiles/simple_crash.dir/simple_crash.cpp.o: CMakeFiles/simple_crash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Fuzzing-Module/exercise1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple_crash.dir/simple_crash.cpp.o"
	/AFLplusplus/afl-clang-fast++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/simple_crash.dir/simple_crash.cpp.o -MF CMakeFiles/simple_crash.dir/simple_crash.cpp.o.d -o CMakeFiles/simple_crash.dir/simple_crash.cpp.o -c /Fuzzing-Module/exercise1/simple_crash.cpp

CMakeFiles/simple_crash.dir/simple_crash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_crash.dir/simple_crash.cpp.i"
	/AFLplusplus/afl-clang-fast++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Fuzzing-Module/exercise1/simple_crash.cpp > CMakeFiles/simple_crash.dir/simple_crash.cpp.i

CMakeFiles/simple_crash.dir/simple_crash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_crash.dir/simple_crash.cpp.s"
	/AFLplusplus/afl-clang-fast++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Fuzzing-Module/exercise1/simple_crash.cpp -o CMakeFiles/simple_crash.dir/simple_crash.cpp.s

# Object files for target simple_crash
simple_crash_OBJECTS = \
"CMakeFiles/simple_crash.dir/simple_crash.cpp.o"

# External object files for target simple_crash
simple_crash_EXTERNAL_OBJECTS =

simple_crash: CMakeFiles/simple_crash.dir/simple_crash.cpp.o
simple_crash: CMakeFiles/simple_crash.dir/build.make
simple_crash: CMakeFiles/simple_crash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Fuzzing-Module/exercise1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple_crash"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_crash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_crash.dir/build: simple_crash
.PHONY : CMakeFiles/simple_crash.dir/build

CMakeFiles/simple_crash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_crash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_crash.dir/clean

CMakeFiles/simple_crash.dir/depend:
	cd /Fuzzing-Module/exercise1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Fuzzing-Module/exercise1 /Fuzzing-Module/exercise1 /Fuzzing-Module/exercise1/build /Fuzzing-Module/exercise1/build /Fuzzing-Module/exercise1/build/CMakeFiles/simple_crash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_crash.dir/depend
