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
CMAKE_COMMAND = /opt/clion-2019.3.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.3.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arslan/data-structure-and-algorithms/week4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arslan/data-structure-and-algorithms/week4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/6_closest_points.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/6_closest_points.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/6_closest_points.dir/flags.make

CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.o: CMakeFiles/6_closest_points.dir/flags.make
CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.o: ../src/6_closest_points/closest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arslan/data-structure-and-algorithms/week4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.o -c /home/arslan/data-structure-and-algorithms/week4/src/6_closest_points/closest.cpp

CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arslan/data-structure-and-algorithms/week4/src/6_closest_points/closest.cpp > CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.i

CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arslan/data-structure-and-algorithms/week4/src/6_closest_points/closest.cpp -o CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.s

# Object files for target 6_closest_points
6_closest_points_OBJECTS = \
"CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.o"

# External object files for target 6_closest_points
6_closest_points_EXTERNAL_OBJECTS =

6_closest_points: CMakeFiles/6_closest_points.dir/src/6_closest_points/closest.cpp.o
6_closest_points: CMakeFiles/6_closest_points.dir/build.make
6_closest_points: CMakeFiles/6_closest_points.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arslan/data-structure-and-algorithms/week4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 6_closest_points"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/6_closest_points.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/6_closest_points.dir/build: 6_closest_points

.PHONY : CMakeFiles/6_closest_points.dir/build

CMakeFiles/6_closest_points.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/6_closest_points.dir/cmake_clean.cmake
.PHONY : CMakeFiles/6_closest_points.dir/clean

CMakeFiles/6_closest_points.dir/depend:
	cd /home/arslan/data-structure-and-algorithms/week4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arslan/data-structure-and-algorithms/week4 /home/arslan/data-structure-and-algorithms/week4 /home/arslan/data-structure-and-algorithms/week4/cmake-build-debug /home/arslan/data-structure-and-algorithms/week4/cmake-build-debug /home/arslan/data-structure-and-algorithms/week4/cmake-build-debug/CMakeFiles/6_closest_points.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/6_closest_points.dir/depend

