# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/workspace/go/src/github.com/algebra2k/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/workspace/go/src/github.com/algebra2k/muduo/build

# Include any dependencies generated for this target.
include examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/depend.make

# Include the progress variables for this target.
include examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/progress.make

# Include the compile flags for this target's objects.
include examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/flags.make

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.o: examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/flags.make
examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.o: ../examples/sudoku/server_basic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.o"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.o -c /data/workspace/go/src/github.com/algebra2k/muduo/examples/sudoku/server_basic.cc

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.i"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/workspace/go/src/github.com/algebra2k/muduo/examples/sudoku/server_basic.cc > CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.i

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.s"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/workspace/go/src/github.com/algebra2k/muduo/examples/sudoku/server_basic.cc -o CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.s

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.o: examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/flags.make
examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.o: ../examples/sudoku/sudoku.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.o"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.o -c /data/workspace/go/src/github.com/algebra2k/muduo/examples/sudoku/sudoku.cc

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.i"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/workspace/go/src/github.com/algebra2k/muduo/examples/sudoku/sudoku.cc > CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.i

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.s"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/workspace/go/src/github.com/algebra2k/muduo/examples/sudoku/sudoku.cc -o CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.s

# Object files for target sudoku_solver_basic
sudoku_solver_basic_OBJECTS = \
"CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.o" \
"CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.o"

# External object files for target sudoku_solver_basic
sudoku_solver_basic_EXTERNAL_OBJECTS =

bin/sudoku_solver_basic: examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/server_basic.cc.o
bin/sudoku_solver_basic: examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/sudoku.cc.o
bin/sudoku_solver_basic: examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/build.make
bin/sudoku_solver_basic: lib/libmuduo_net.a
bin/sudoku_solver_basic: lib/libmuduo_base.a
bin/sudoku_solver_basic: examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/sudoku_solver_basic"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_solver_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/build: bin/sudoku_solver_basic

.PHONY : examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/build

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/clean:
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku && $(CMAKE_COMMAND) -P CMakeFiles/sudoku_solver_basic.dir/cmake_clean.cmake
.PHONY : examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/clean

examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/depend:
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/workspace/go/src/github.com/algebra2k/muduo /data/workspace/go/src/github.com/algebra2k/muduo/examples/sudoku /data/workspace/go/src/github.com/algebra2k/muduo/build /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/sudoku/CMakeFiles/sudoku_solver_basic.dir/depend

