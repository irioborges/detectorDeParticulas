# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build"

# Utility rule file for olap.

# Include the progress variables for this target.
include olap/CMakeFiles/olap.dir/progress.make

olap/CMakeFiles/olap: olap/olapex


olap: olap/CMakeFiles/olap
olap: olap/CMakeFiles/olap.dir/build.make

.PHONY : olap

# Rule to build all files generated by this target.
olap/CMakeFiles/olap.dir/build: olap

.PHONY : olap/CMakeFiles/olap.dir/build

olap/CMakeFiles/olap.dir/clean:
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/olap" && $(CMAKE_COMMAND) -P CMakeFiles/olap.dir/cmake_clean.cmake
.PHONY : olap/CMakeFiles/olap.dir/clean

olap/CMakeFiles/olap.dir/depend:
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/olap" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/olap" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/olap/CMakeFiles/olap.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : olap/CMakeFiles/olap.dir/depend

