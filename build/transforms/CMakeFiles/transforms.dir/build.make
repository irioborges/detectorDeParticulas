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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build"

# Include any dependencies generated for this target.
include transforms/CMakeFiles/transforms.dir/depend.make

# Include the progress variables for this target.
include transforms/CMakeFiles/transforms.dir/progress.make

# Include the compile flags for this target's objects.
include transforms/CMakeFiles/transforms.dir/flags.make

transforms/CMakeFiles/transforms.dir/transforms.cc.o: transforms/CMakeFiles/transforms.dir/flags.make
transforms/CMakeFiles/transforms.dir/transforms.cc.o: ../transforms/transforms.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object transforms/CMakeFiles/transforms.dir/transforms.cc.o"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transforms.dir/transforms.cc.o -c "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/transforms.cc"

transforms/CMakeFiles/transforms.dir/transforms.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transforms.dir/transforms.cc.i"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/transforms.cc" > CMakeFiles/transforms.dir/transforms.cc.i

transforms/CMakeFiles/transforms.dir/transforms.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transforms.dir/transforms.cc.s"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/transforms.cc" -o CMakeFiles/transforms.dir/transforms.cc.s

transforms/CMakeFiles/transforms.dir/src/DetectorConstruction.cc.o: transforms/CMakeFiles/transforms.dir/flags.make
transforms/CMakeFiles/transforms.dir/src/DetectorConstruction.cc.o: ../transforms/src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object transforms/CMakeFiles/transforms.dir/src/DetectorConstruction.cc.o"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transforms.dir/src/DetectorConstruction.cc.o -c "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/DetectorConstruction.cc"

transforms/CMakeFiles/transforms.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transforms.dir/src/DetectorConstruction.cc.i"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/DetectorConstruction.cc" > CMakeFiles/transforms.dir/src/DetectorConstruction.cc.i

transforms/CMakeFiles/transforms.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transforms.dir/src/DetectorConstruction.cc.s"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/DetectorConstruction.cc" -o CMakeFiles/transforms.dir/src/DetectorConstruction.cc.s

transforms/CMakeFiles/transforms.dir/src/DetectorMessenger.cc.o: transforms/CMakeFiles/transforms.dir/flags.make
transforms/CMakeFiles/transforms.dir/src/DetectorMessenger.cc.o: ../transforms/src/DetectorMessenger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object transforms/CMakeFiles/transforms.dir/src/DetectorMessenger.cc.o"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transforms.dir/src/DetectorMessenger.cc.o -c "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/DetectorMessenger.cc"

transforms/CMakeFiles/transforms.dir/src/DetectorMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transforms.dir/src/DetectorMessenger.cc.i"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/DetectorMessenger.cc" > CMakeFiles/transforms.dir/src/DetectorMessenger.cc.i

transforms/CMakeFiles/transforms.dir/src/DetectorMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transforms.dir/src/DetectorMessenger.cc.s"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/DetectorMessenger.cc" -o CMakeFiles/transforms.dir/src/DetectorMessenger.cc.s

transforms/CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.o: transforms/CMakeFiles/transforms.dir/flags.make
transforms/CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.o: ../transforms/src/G4LeptonConstructor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object transforms/CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.o"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.o -c "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/G4LeptonConstructor.cc"

transforms/CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.i"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/G4LeptonConstructor.cc" > CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.i

transforms/CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.s"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/G4LeptonConstructor.cc" -o CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.s

transforms/CMakeFiles/transforms.dir/src/PhysicsList.cc.o: transforms/CMakeFiles/transforms.dir/flags.make
transforms/CMakeFiles/transforms.dir/src/PhysicsList.cc.o: ../transforms/src/PhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object transforms/CMakeFiles/transforms.dir/src/PhysicsList.cc.o"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transforms.dir/src/PhysicsList.cc.o -c "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/PhysicsList.cc"

transforms/CMakeFiles/transforms.dir/src/PhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transforms.dir/src/PhysicsList.cc.i"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/PhysicsList.cc" > CMakeFiles/transforms.dir/src/PhysicsList.cc.i

transforms/CMakeFiles/transforms.dir/src/PhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transforms.dir/src/PhysicsList.cc.s"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/PhysicsList.cc" -o CMakeFiles/transforms.dir/src/PhysicsList.cc.s

transforms/CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.o: transforms/CMakeFiles/transforms.dir/flags.make
transforms/CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.o: ../transforms/src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object transforms/CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.o"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.o -c "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/PrimaryGeneratorAction.cc"

transforms/CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.i"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/PrimaryGeneratorAction.cc" > CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.i

transforms/CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.s"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/PrimaryGeneratorAction.cc" -o CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.s

transforms/CMakeFiles/transforms.dir/src/SteppingVerbose.cc.o: transforms/CMakeFiles/transforms.dir/flags.make
transforms/CMakeFiles/transforms.dir/src/SteppingVerbose.cc.o: ../transforms/src/SteppingVerbose.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object transforms/CMakeFiles/transforms.dir/src/SteppingVerbose.cc.o"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/transforms.dir/src/SteppingVerbose.cc.o -c "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/SteppingVerbose.cc"

transforms/CMakeFiles/transforms.dir/src/SteppingVerbose.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/transforms.dir/src/SteppingVerbose.cc.i"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/SteppingVerbose.cc" > CMakeFiles/transforms.dir/src/SteppingVerbose.cc.i

transforms/CMakeFiles/transforms.dir/src/SteppingVerbose.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/transforms.dir/src/SteppingVerbose.cc.s"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms/src/SteppingVerbose.cc" -o CMakeFiles/transforms.dir/src/SteppingVerbose.cc.s

# Object files for target transforms
transforms_OBJECTS = \
"CMakeFiles/transforms.dir/transforms.cc.o" \
"CMakeFiles/transforms.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/transforms.dir/src/DetectorMessenger.cc.o" \
"CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.o" \
"CMakeFiles/transforms.dir/src/PhysicsList.cc.o" \
"CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/transforms.dir/src/SteppingVerbose.cc.o"

# External object files for target transforms
transforms_EXTERNAL_OBJECTS =

transforms/transforms: transforms/CMakeFiles/transforms.dir/transforms.cc.o
transforms/transforms: transforms/CMakeFiles/transforms.dir/src/DetectorConstruction.cc.o
transforms/transforms: transforms/CMakeFiles/transforms.dir/src/DetectorMessenger.cc.o
transforms/transforms: transforms/CMakeFiles/transforms.dir/src/G4LeptonConstructor.cc.o
transforms/transforms: transforms/CMakeFiles/transforms.dir/src/PhysicsList.cc.o
transforms/transforms: transforms/CMakeFiles/transforms.dir/src/PrimaryGeneratorAction.cc.o
transforms/transforms: transforms/CMakeFiles/transforms.dir/src/SteppingVerbose.cc.o
transforms/transforms: transforms/CMakeFiles/transforms.dir/build.make
transforms/transforms: /usr/local/lib64/libG4Tree.so
transforms/transforms: /usr/local/lib64/libG4GMocren.so
transforms/transforms: /usr/local/lib64/libG4visHepRep.so
transforms/transforms: /usr/local/lib64/libG4RayTracer.so
transforms/transforms: /usr/local/lib64/libG4VRML.so
transforms/transforms: /usr/local/lib64/libG4OpenGL.so
transforms/transforms: /usr/local/lib64/libG4gl2ps.so
transforms/transforms: /usr/local/lib64/libG4interfaces.so
transforms/transforms: /usr/local/lib64/libG4persistency.so
transforms/transforms: /usr/local/lib64/libG4error_propagation.so
transforms/transforms: /usr/local/lib64/libG4readout.so
transforms/transforms: /usr/local/lib64/libG4physicslists.so
transforms/transforms: /usr/local/lib64/libG4parmodels.so
transforms/transforms: /usr/local/lib64/libG4FR.so
transforms/transforms: /usr/local/lib64/libG4vis_management.so
transforms/transforms: /usr/local/lib64/libG4modeling.so
transforms/transforms: /usr/lib/libXm.so
transforms/transforms: /usr/lib/libSM.so
transforms/transforms: /usr/lib/libICE.so
transforms/transforms: /usr/lib/libX11.so
transforms/transforms: /usr/lib/libXext.so
transforms/transforms: /usr/lib/libXt.so
transforms/transforms: /usr/lib/libXmu.so
transforms/transforms: /usr/lib/libGL.so
transforms/transforms: /usr/lib/libGLU.so
transforms/transforms: /usr/lib/libQt5OpenGL.so.5.13.0
transforms/transforms: /usr/lib/libQt5PrintSupport.so.5.13.0
transforms/transforms: /usr/lib/libQt5Widgets.so.5.13.0
transforms/transforms: /usr/lib/libQt5Gui.so.5.13.0
transforms/transforms: /usr/lib/libQt5Core.so.5.13.0
transforms/transforms: /usr/local/lib64/libG4run.so
transforms/transforms: /usr/local/lib64/libG4event.so
transforms/transforms: /usr/local/lib64/libG4tracking.so
transforms/transforms: /usr/local/lib64/libG4processes.so
transforms/transforms: /usr/local/lib64/libG4analysis.so
transforms/transforms: /usr/lib/libfreetype.so
transforms/transforms: /usr/lib/libz.so
transforms/transforms: /usr/lib/libexpat.so
transforms/transforms: /usr/local/lib64/libG4digits_hits.so
transforms/transforms: /usr/local/lib64/libG4track.so
transforms/transforms: /usr/local/lib64/libG4particles.so
transforms/transforms: /usr/local/lib64/libG4geometry.so
transforms/transforms: /usr/local/lib64/libG4materials.so
transforms/transforms: /usr/local/lib64/libG4graphics_reps.so
transforms/transforms: /usr/local/lib64/libG4intercoms.so
transforms/transforms: /usr/local/lib64/libG4global.so
transforms/transforms: /usr/local/lib64/libG4clhep.so
transforms/transforms: transforms/CMakeFiles/transforms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable transforms"
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/transforms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
transforms/CMakeFiles/transforms.dir/build: transforms/transforms

.PHONY : transforms/CMakeFiles/transforms.dir/build

transforms/CMakeFiles/transforms.dir/clean:
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" && $(CMAKE_COMMAND) -P CMakeFiles/transforms.dir/cmake_clean.cmake
.PHONY : transforms/CMakeFiles/transforms.dir/clean

transforms/CMakeFiles/transforms.dir/depend:
	cd "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/transforms" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms" "/home/irio/Área de trabalho/geant4_9_6_p04/examples/extended/geometry/build/transforms/CMakeFiles/transforms.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : transforms/CMakeFiles/transforms.dir/depend

