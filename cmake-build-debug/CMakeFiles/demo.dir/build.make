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
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/main.cpp.o -c /Users/sunjiahe/CLionProjects/protobuf/main.cpp

CMakeFiles/demo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunjiahe/CLionProjects/protobuf/main.cpp > CMakeFiles/demo.dir/main.cpp.i

CMakeFiles/demo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunjiahe/CLionProjects/protobuf/main.cpp -o CMakeFiles/demo.dir/main.cpp.s

CMakeFiles/demo.dir/proto/message.pb.cc.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/proto/message.pb.cc.o: ../proto/message.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo.dir/proto/message.pb.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/proto/message.pb.cc.o -c /Users/sunjiahe/CLionProjects/protobuf/proto/message.pb.cc

CMakeFiles/demo.dir/proto/message.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/proto/message.pb.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sunjiahe/CLionProjects/protobuf/proto/message.pb.cc > CMakeFiles/demo.dir/proto/message.pb.cc.i

CMakeFiles/demo.dir/proto/message.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/proto/message.pb.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sunjiahe/CLionProjects/protobuf/proto/message.pb.cc -o CMakeFiles/demo.dir/proto/message.pb.cc.s

# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/main.cpp.o" \
"CMakeFiles/demo.dir/proto/message.pb.cc.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/main.cpp.o
demo: CMakeFiles/demo.dir/proto/message.pb.cc.o
demo: CMakeFiles/demo.dir/build.make
demo: /usr/local/lib/libprotobuf.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libaddress_sorting.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libaddress_sorting.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgpr.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgpr.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++_error_details.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++_error_details.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++_reflection.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++_reflection.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++_unsecure.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc++_unsecure.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc_cronet.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc_cronet.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc_unsecure.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpc_unsecure.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpcpp_channelz.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libgrpcpp_channelz.dylib
demo: /usr/local/Cellar/grpc/1.26.0/lib/libupb.a
demo: /usr/local/Cellar/grpc/1.26.0/lib/libupb.dylib
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunjiahe/CLionProjects/protobuf /Users/sunjiahe/CLionProjects/protobuf /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

