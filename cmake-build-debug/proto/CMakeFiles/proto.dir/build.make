# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sunjiahe/CLionProjects/protobuf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug

# Include any dependencies generated for this target.
include proto/CMakeFiles/proto.dir/depend.make

# Include the progress variables for this target.
include proto/CMakeFiles/proto.dir/progress.make

# Include the compile flags for this target's objects.
include proto/CMakeFiles/proto.dir/flags.make

proto/message.pb.h: ../proto/message.proto
proto/message.pb.h: /Users/sunjiahe/miniconda3/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on message.proto"
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto && /Users/sunjiahe/miniconda3/bin/protoc --cpp_out /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto -I /Users/sunjiahe/CLionProjects/protobuf/proto /Users/sunjiahe/CLionProjects/protobuf/proto/message.proto

proto/message.pb.cc: proto/message.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate proto/message.pb.cc

proto/CMakeFiles/proto.dir/message.pb.cc.o: proto/CMakeFiles/proto.dir/flags.make
proto/CMakeFiles/proto.dir/message.pb.cc.o: proto/message.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object proto/CMakeFiles/proto.dir/message.pb.cc.o"
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proto.dir/message.pb.cc.o -c /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto/message.pb.cc

proto/CMakeFiles/proto.dir/message.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proto.dir/message.pb.cc.i"
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto/message.pb.cc > CMakeFiles/proto.dir/message.pb.cc.i

proto/CMakeFiles/proto.dir/message.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proto.dir/message.pb.cc.s"
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto/message.pb.cc -o CMakeFiles/proto.dir/message.pb.cc.s

# Object files for target proto
proto_OBJECTS = \
"CMakeFiles/proto.dir/message.pb.cc.o"

# External object files for target proto
proto_EXTERNAL_OBJECTS =

proto/libproto.a: proto/CMakeFiles/proto.dir/message.pb.cc.o
proto/libproto.a: proto/CMakeFiles/proto.dir/build.make
proto/libproto.a: proto/CMakeFiles/proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libproto.a"
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto && $(CMAKE_COMMAND) -P CMakeFiles/proto.dir/cmake_clean_target.cmake
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
proto/CMakeFiles/proto.dir/build: proto/libproto.a

.PHONY : proto/CMakeFiles/proto.dir/build

proto/CMakeFiles/proto.dir/clean:
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto && $(CMAKE_COMMAND) -P CMakeFiles/proto.dir/cmake_clean.cmake
.PHONY : proto/CMakeFiles/proto.dir/clean

proto/CMakeFiles/proto.dir/depend: proto/message.pb.h
proto/CMakeFiles/proto.dir/depend: proto/message.pb.cc
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunjiahe/CLionProjects/protobuf /Users/sunjiahe/CLionProjects/protobuf/proto /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/proto/CMakeFiles/proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : proto/CMakeFiles/proto.dir/depend

