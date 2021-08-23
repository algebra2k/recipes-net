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
include muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/depend.make

# Include the progress variables for this target.
include muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/flags.make

muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.o: muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/flags.make
muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.o: ../muduo/net/tests/InetAddress_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.o"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/muduo/net/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.o -c /data/workspace/go/src/github.com/algebra2k/muduo/muduo/net/tests/InetAddress_unittest.cc

muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.i"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/workspace/go/src/github.com/algebra2k/muduo/muduo/net/tests/InetAddress_unittest.cc > CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.i

muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.s"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/muduo/net/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/workspace/go/src/github.com/algebra2k/muduo/muduo/net/tests/InetAddress_unittest.cc -o CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.s

# Object files for target inetaddress_unittest
inetaddress_unittest_OBJECTS = \
"CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.o"

# External object files for target inetaddress_unittest
inetaddress_unittest_EXTERNAL_OBJECTS =

bin/inetaddress_unittest: muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/InetAddress_unittest.cc.o
bin/inetaddress_unittest: muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/build.make
bin/inetaddress_unittest: lib/libmuduo_net.a
bin/inetaddress_unittest: lib/libmuduo_base.a
bin/inetaddress_unittest: muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/workspace/go/src/github.com/algebra2k/muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/inetaddress_unittest"
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/muduo/net/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inetaddress_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/build: bin/inetaddress_unittest

.PHONY : muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/build

muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/clean:
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build/muduo/net/tests && $(CMAKE_COMMAND) -P CMakeFiles/inetaddress_unittest.dir/cmake_clean.cmake
.PHONY : muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/clean

muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/depend:
	cd /data/workspace/go/src/github.com/algebra2k/muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/workspace/go/src/github.com/algebra2k/muduo /data/workspace/go/src/github.com/algebra2k/muduo/muduo/net/tests /data/workspace/go/src/github.com/algebra2k/muduo/build /data/workspace/go/src/github.com/algebra2k/muduo/build/muduo/net/tests /data/workspace/go/src/github.com/algebra2k/muduo/build/muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : muduo/net/tests/CMakeFiles/inetaddress_unittest.dir/depend

