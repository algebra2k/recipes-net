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
include examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/depend.make

# Include the progress variables for this target.
include examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o: ../examples/ace/ttcp/ttcp.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_muduo.dir/ttcp.cc.o -c /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/ttcp.cc

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_muduo.dir/ttcp.cc.i"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/ttcp.cc > CMakeFiles/ttcp_muduo.dir/ttcp.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_muduo.dir/ttcp.cc.s"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/ttcp.cc -o CMakeFiles/ttcp_muduo.dir/ttcp.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o: ../examples/ace/ttcp/common.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_muduo.dir/common.cc.o -c /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/common.cc

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_muduo.dir/common.cc.i"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/common.cc > CMakeFiles/ttcp_muduo.dir/common.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_muduo.dir/common.cc.s"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/common.cc -o CMakeFiles/ttcp_muduo.dir/common.cc.s

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/flags.make
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o: ../examples/ace/ttcp/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ttcp_muduo.dir/main.cc.o -c /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/main.cc

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ttcp_muduo.dir/main.cc.i"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/main.cc > CMakeFiles/ttcp_muduo.dir/main.cc.i

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ttcp_muduo.dir/main.cc.s"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp/main.cc -o CMakeFiles/ttcp_muduo.dir/main.cc.s

# Object files for target ttcp_muduo
ttcp_muduo_OBJECTS = \
"CMakeFiles/ttcp_muduo.dir/ttcp.cc.o" \
"CMakeFiles/ttcp_muduo.dir/common.cc.o" \
"CMakeFiles/ttcp_muduo.dir/main.cc.o"

# External object files for target ttcp_muduo
ttcp_muduo_EXTERNAL_OBJECTS =

bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/ttcp.cc.o
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/common.cc.o
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/main.cc.o
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/build.make
bin/ttcp_muduo: lib/libmuduo_net.a
bin/ttcp_muduo: lib/libmuduo_base.a
bin/ttcp_muduo: examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/ttcp_muduo"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ttcp_muduo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/build: bin/ttcp_muduo

.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/build

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/clean:
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp && $(CMAKE_COMMAND) -P CMakeFiles/ttcp_muduo.dir/cmake_clean.cmake
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/clean

examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/depend:
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/workspace/go/src/github.com/algebra2k/muduo /data/workspace/go/src/github.com/algebra2k/muduo/examples/ace/ttcp /data/workspace/go/src/github.com/algebra2k/muduo/build /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp /data/workspace/go/src/github.com/algebra2k/muduo/build/examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/ace/ttcp/CMakeFiles/ttcp_muduo.dir/depend

