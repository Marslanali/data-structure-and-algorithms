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
CMAKE_SOURCE_DIR = /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/build

# Include any dependencies generated for this target.
include CMakeFiles/1_binary_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_binary_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_binary_search.dir/flags.make

CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o: CMakeFiles/1_binary_search.dir/flags.make
CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o: ../src/1_binary_search/binary_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o -c /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/src/1_binary_search/binary_search.cpp

CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/src/1_binary_search/binary_search.cpp > CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.i

CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/src/1_binary_search/binary_search.cpp -o CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.s

CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.requires:

.PHONY : CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.requires

CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.provides: CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.requires
	$(MAKE) -f CMakeFiles/1_binary_search.dir/build.make CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.provides.build
.PHONY : CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.provides

CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.provides.build: CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o


# Object files for target 1_binary_search
1_binary_search_OBJECTS = \
"CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o"

# External object files for target 1_binary_search
1_binary_search_EXTERNAL_OBJECTS =

1_binary_search: CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o
1_binary_search: CMakeFiles/1_binary_search.dir/build.make
1_binary_search: CMakeFiles/1_binary_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1_binary_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1_binary_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_binary_search.dir/build: 1_binary_search

.PHONY : CMakeFiles/1_binary_search.dir/build

CMakeFiles/1_binary_search.dir/requires: CMakeFiles/1_binary_search.dir/src/1_binary_search/binary_search.cpp.o.requires

.PHONY : CMakeFiles/1_binary_search.dir/requires

CMakeFiles/1_binary_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1_binary_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1_binary_search.dir/clean

CMakeFiles/1_binary_search.dir/depend:
	cd /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4 /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4 /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/build /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/build /home/arslan/arslan-data/arslan-data-others/coursera/algorithm-toolbox-coursera/week4/build/CMakeFiles/1_binary_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_binary_search.dir/depend

