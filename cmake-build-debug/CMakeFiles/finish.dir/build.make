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

# Utility rule file for finish.

# Include the progress variables for this target.
include CMakeFiles/finish.dir/progress.make

CMakeFiles/finish: generate


generate:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating generate"
	"protoc -I ./ --cpp_out ./ message.proto"

finish: CMakeFiles/finish
finish: generate
finish: CMakeFiles/finish.dir/build.make

.PHONY : finish

# Rule to build all files generated by this target.
CMakeFiles/finish.dir/build: finish

.PHONY : CMakeFiles/finish.dir/build

CMakeFiles/finish.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/finish.dir/cmake_clean.cmake
.PHONY : CMakeFiles/finish.dir/clean

CMakeFiles/finish.dir/depend:
	cd /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sunjiahe/CLionProjects/protobuf /Users/sunjiahe/CLionProjects/protobuf /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug /Users/sunjiahe/CLionProjects/protobuf/cmake-build-debug/CMakeFiles/finish.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/finish.dir/depend

