# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chiayuanchang/Desktop/p4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chiayuanchang/Desktop/p4/cmake-build-debug

# Include any dependencies generated for this target.
include util/CMakeFiles/util-core-3.3.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util-core-3.3.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util-core-3.3.dir/flags.make

util/CMakeFiles/util-core-3.3.dir/util.cpp.o: util/CMakeFiles/util-core-3.3.dir/flags.make
util/CMakeFiles/util-core-3.3.dir/util.cpp.o: ../util/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiayuanchang/Desktop/p4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util-core-3.3.dir/util.cpp.o"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util-core-3.3.dir/util.cpp.o -c /Users/chiayuanchang/Desktop/p4/util/util.cpp

util/CMakeFiles/util-core-3.3.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-core-3.3.dir/util.cpp.i"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chiayuanchang/Desktop/p4/util/util.cpp > CMakeFiles/util-core-3.3.dir/util.cpp.i

util/CMakeFiles/util-core-3.3.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-core-3.3.dir/util.cpp.s"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chiayuanchang/Desktop/p4/util/util.cpp -o CMakeFiles/util-core-3.3.dir/util.cpp.s

util/CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.o: util/CMakeFiles/util-core-3.3.dir/flags.make
util/CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.o: ../util/arcball_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiayuanchang/Desktop/p4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.o"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.o -c /Users/chiayuanchang/Desktop/p4/util/arcball_camera.cpp

util/CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.i"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chiayuanchang/Desktop/p4/util/arcball_camera.cpp > CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.i

util/CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.s"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chiayuanchang/Desktop/p4/util/arcball_camera.cpp -o CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.s

# Object files for target util-core-3.3
util__core__3_3_OBJECTS = \
"CMakeFiles/util-core-3.3.dir/util.cpp.o" \
"CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.o"

# External object files for target util-core-3.3
util__core__3_3_EXTERNAL_OBJECTS =

util/libutil-core-3.3.a: util/CMakeFiles/util-core-3.3.dir/util.cpp.o
util/libutil-core-3.3.a: util/CMakeFiles/util-core-3.3.dir/arcball_camera.cpp.o
util/libutil-core-3.3.a: util/CMakeFiles/util-core-3.3.dir/build.make
util/libutil-core-3.3.a: util/CMakeFiles/util-core-3.3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chiayuanchang/Desktop/p4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libutil-core-3.3.a"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && $(CMAKE_COMMAND) -P CMakeFiles/util-core-3.3.dir/cmake_clean_target.cmake
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util-core-3.3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util-core-3.3.dir/build: util/libutil-core-3.3.a

.PHONY : util/CMakeFiles/util-core-3.3.dir/build

util/CMakeFiles/util-core-3.3.dir/clean:
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util && $(CMAKE_COMMAND) -P CMakeFiles/util-core-3.3.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/util-core-3.3.dir/clean

util/CMakeFiles/util-core-3.3.dir/depend:
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chiayuanchang/Desktop/p4 /Users/chiayuanchang/Desktop/p4/util /Users/chiayuanchang/Desktop/p4/cmake-build-debug /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util /Users/chiayuanchang/Desktop/p4/cmake-build-debug/util/CMakeFiles/util-core-3.3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/util-core-3.3.dir/depend

