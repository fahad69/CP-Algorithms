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
CMAKE_COMMAND = /home/nuwaisir/Downloads/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nuwaisir/Downloads/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nuwaisir/CP_Stuffs/CP-Algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nuwaisir/CP_Stuffs/CP-Algorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/random_workspace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/random_workspace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/random_workspace.dir/flags.make

CMakeFiles/random_workspace.dir/random_workspace.cpp.o: CMakeFiles/random_workspace.dir/flags.make
CMakeFiles/random_workspace.dir/random_workspace.cpp.o: ../random_workspace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nuwaisir/CP_Stuffs/CP-Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/random_workspace.dir/random_workspace.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/random_workspace.dir/random_workspace.cpp.o -c /home/nuwaisir/CP_Stuffs/CP-Algorithms/random_workspace.cpp

CMakeFiles/random_workspace.dir/random_workspace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/random_workspace.dir/random_workspace.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nuwaisir/CP_Stuffs/CP-Algorithms/random_workspace.cpp > CMakeFiles/random_workspace.dir/random_workspace.cpp.i

CMakeFiles/random_workspace.dir/random_workspace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/random_workspace.dir/random_workspace.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nuwaisir/CP_Stuffs/CP-Algorithms/random_workspace.cpp -o CMakeFiles/random_workspace.dir/random_workspace.cpp.s

# Object files for target random_workspace
random_workspace_OBJECTS = \
"CMakeFiles/random_workspace.dir/random_workspace.cpp.o"

# External object files for target random_workspace
random_workspace_EXTERNAL_OBJECTS =

random_workspace: CMakeFiles/random_workspace.dir/random_workspace.cpp.o
random_workspace: CMakeFiles/random_workspace.dir/build.make
random_workspace: CMakeFiles/random_workspace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nuwaisir/CP_Stuffs/CP-Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable random_workspace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_workspace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/random_workspace.dir/build: random_workspace

.PHONY : CMakeFiles/random_workspace.dir/build

CMakeFiles/random_workspace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/random_workspace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/random_workspace.dir/clean

CMakeFiles/random_workspace.dir/depend:
	cd /home/nuwaisir/CP_Stuffs/CP-Algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nuwaisir/CP_Stuffs/CP-Algorithms /home/nuwaisir/CP_Stuffs/CP-Algorithms /home/nuwaisir/CP_Stuffs/CP-Algorithms/cmake-build-debug /home/nuwaisir/CP_Stuffs/CP-Algorithms/cmake-build-debug /home/nuwaisir/CP_Stuffs/CP-Algorithms/cmake-build-debug/CMakeFiles/random_workspace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/random_workspace.dir/depend

