# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/logan/Desktop/数据结构课设/FamilyTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/logan/Desktop/数据结构课设/FamilyTree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FamilyTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FamilyTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FamilyTree.dir/flags.make

CMakeFiles/FamilyTree.dir/main.cpp.o: CMakeFiles/FamilyTree.dir/flags.make
CMakeFiles/FamilyTree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/logan/Desktop/数据结构课设/FamilyTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FamilyTree.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FamilyTree.dir/main.cpp.o -c /Users/logan/Desktop/数据结构课设/FamilyTree/main.cpp

CMakeFiles/FamilyTree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FamilyTree.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/logan/Desktop/数据结构课设/FamilyTree/main.cpp > CMakeFiles/FamilyTree.dir/main.cpp.i

CMakeFiles/FamilyTree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FamilyTree.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/logan/Desktop/数据结构课设/FamilyTree/main.cpp -o CMakeFiles/FamilyTree.dir/main.cpp.s

CMakeFiles/FamilyTree.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/FamilyTree.dir/main.cpp.o.requires

CMakeFiles/FamilyTree.dir/main.cpp.o.provides: CMakeFiles/FamilyTree.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/FamilyTree.dir/build.make CMakeFiles/FamilyTree.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/FamilyTree.dir/main.cpp.o.provides

CMakeFiles/FamilyTree.dir/main.cpp.o.provides.build: CMakeFiles/FamilyTree.dir/main.cpp.o


# Object files for target FamilyTree
FamilyTree_OBJECTS = \
"CMakeFiles/FamilyTree.dir/main.cpp.o"

# External object files for target FamilyTree
FamilyTree_EXTERNAL_OBJECTS =

FamilyTree: CMakeFiles/FamilyTree.dir/main.cpp.o
FamilyTree: CMakeFiles/FamilyTree.dir/build.make
FamilyTree: CMakeFiles/FamilyTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/logan/Desktop/数据结构课设/FamilyTree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FamilyTree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FamilyTree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FamilyTree.dir/build: FamilyTree

.PHONY : CMakeFiles/FamilyTree.dir/build

CMakeFiles/FamilyTree.dir/requires: CMakeFiles/FamilyTree.dir/main.cpp.o.requires

.PHONY : CMakeFiles/FamilyTree.dir/requires

CMakeFiles/FamilyTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FamilyTree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FamilyTree.dir/clean

CMakeFiles/FamilyTree.dir/depend:
	cd /Users/logan/Desktop/数据结构课设/FamilyTree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/logan/Desktop/数据结构课设/FamilyTree /Users/logan/Desktop/数据结构课设/FamilyTree /Users/logan/Desktop/数据结构课设/FamilyTree/cmake-build-debug /Users/logan/Desktop/数据结构课设/FamilyTree/cmake-build-debug /Users/logan/Desktop/数据结构课设/FamilyTree/cmake-build-debug/CMakeFiles/FamilyTree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FamilyTree.dir/depend

