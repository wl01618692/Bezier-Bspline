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
include glad-core-4.1/CMakeFiles/glad-core-4.1.dir/depend.make

# Include the progress variables for this target.
include glad-core-4.1/CMakeFiles/glad-core-4.1.dir/progress.make

# Include the compile flags for this target's objects.
include glad-core-4.1/CMakeFiles/glad-core-4.1.dir/flags.make

glad-core-4.1/CMakeFiles/glad-core-4.1.dir/src/glad.c.o: glad-core-4.1/CMakeFiles/glad-core-4.1.dir/flags.make
glad-core-4.1/CMakeFiles/glad-core-4.1.dir/src/glad.c.o: ../glad-core-4.1/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chiayuanchang/Desktop/p4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glad-core-4.1/CMakeFiles/glad-core-4.1.dir/src/glad.c.o"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glad-core-4.1.dir/src/glad.c.o -c /Users/chiayuanchang/Desktop/p4/glad-core-4.1/src/glad.c

glad-core-4.1/CMakeFiles/glad-core-4.1.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glad-core-4.1.dir/src/glad.c.i"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chiayuanchang/Desktop/p4/glad-core-4.1/src/glad.c > CMakeFiles/glad-core-4.1.dir/src/glad.c.i

glad-core-4.1/CMakeFiles/glad-core-4.1.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glad-core-4.1.dir/src/glad.c.s"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chiayuanchang/Desktop/p4/glad-core-4.1/src/glad.c -o CMakeFiles/glad-core-4.1.dir/src/glad.c.s

# Object files for target glad-core-4.1
glad__core__4_1_OBJECTS = \
"CMakeFiles/glad-core-4.1.dir/src/glad.c.o"

# External object files for target glad-core-4.1
glad__core__4_1_EXTERNAL_OBJECTS =

glad-core-4.1/libglad-core-4.1.a: glad-core-4.1/CMakeFiles/glad-core-4.1.dir/src/glad.c.o
glad-core-4.1/libglad-core-4.1.a: glad-core-4.1/CMakeFiles/glad-core-4.1.dir/build.make
glad-core-4.1/libglad-core-4.1.a: glad-core-4.1/CMakeFiles/glad-core-4.1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chiayuanchang/Desktop/p4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libglad-core-4.1.a"
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1 && $(CMAKE_COMMAND) -P CMakeFiles/glad-core-4.1.dir/cmake_clean_target.cmake
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad-core-4.1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glad-core-4.1/CMakeFiles/glad-core-4.1.dir/build: glad-core-4.1/libglad-core-4.1.a

.PHONY : glad-core-4.1/CMakeFiles/glad-core-4.1.dir/build

glad-core-4.1/CMakeFiles/glad-core-4.1.dir/clean:
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1 && $(CMAKE_COMMAND) -P CMakeFiles/glad-core-4.1.dir/cmake_clean.cmake
.PHONY : glad-core-4.1/CMakeFiles/glad-core-4.1.dir/clean

glad-core-4.1/CMakeFiles/glad-core-4.1.dir/depend:
	cd /Users/chiayuanchang/Desktop/p4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chiayuanchang/Desktop/p4 /Users/chiayuanchang/Desktop/p4/glad-core-4.1 /Users/chiayuanchang/Desktop/p4/cmake-build-debug /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1 /Users/chiayuanchang/Desktop/p4/cmake-build-debug/glad-core-4.1/CMakeFiles/glad-core-4.1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glad-core-4.1/CMakeFiles/glad-core-4.1.dir/depend

