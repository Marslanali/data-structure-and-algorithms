# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build"

# Include any dependencies generated for this target.
include CMakeFiles/3_improving_quicksort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3_improving_quicksort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3_improving_quicksort.dir/flags.make

CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o: CMakeFiles/3_improving_quicksort.dir/flags.make
CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o: ../src/3_improving_quicksort/sorting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o -c "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/src/3_improving_quicksort/sorting.cpp"

CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/src/3_improving_quicksort/sorting.cpp" > CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.i

CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/src/3_improving_quicksort/sorting.cpp" -o CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.s

CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.requires:

.PHONY : CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.requires

CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.provides: CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.requires
	$(MAKE) -f CMakeFiles/3_improving_quicksort.dir/build.make CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.provides.build
.PHONY : CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.provides

CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.provides.build: CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o


# Object files for target 3_improving_quicksort
3_improving_quicksort_OBJECTS = \
"CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o"

# External object files for target 3_improving_quicksort
3_improving_quicksort_EXTERNAL_OBJECTS =

3_improving_quicksort: CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o
3_improving_quicksort: CMakeFiles/3_improving_quicksort.dir/build.make
3_improving_quicksort: CMakeFiles/3_improving_quicksort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3_improving_quicksort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3_improving_quicksort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3_improving_quicksort.dir/build: 3_improving_quicksort

.PHONY : CMakeFiles/3_improving_quicksort.dir/build

CMakeFiles/3_improving_quicksort.dir/requires: CMakeFiles/3_improving_quicksort.dir/src/3_improving_quicksort/sorting.cpp.o.requires

.PHONY : CMakeFiles/3_improving_quicksort.dir/requires

CMakeFiles/3_improving_quicksort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3_improving_quicksort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3_improving_quicksort.dir/clean

CMakeFiles/3_improving_quicksort.dir/depend:
	cd "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build" "/home/arslanali/Arslan Ali/arslan-data/coursera/algorithm-data-structurs/course1-alogrithm-toolbox/my-solutions/week4/build/CMakeFiles/3_improving_quicksort.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/3_improving_quicksort.dir/depend

