# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/saurav/Documents/work_dir/C_12_Detector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saurav/Documents/work_dir/C_12_Detector/built

# Include any dependencies generated for this target.
include CMakeFiles/exampleB1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB1.dir/flags.make

CMakeFiles/exampleB1.dir/exampleB1.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/exampleB1.cc.o: ../exampleB1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleB1.dir/exampleB1.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/exampleB1.cc.o -c /home/saurav/Documents/work_dir/C_12_Detector/exampleB1.cc

CMakeFiles/exampleB1.dir/exampleB1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/exampleB1.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saurav/Documents/work_dir/C_12_Detector/exampleB1.cc > CMakeFiles/exampleB1.dir/exampleB1.cc.i

CMakeFiles/exampleB1.dir/exampleB1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/exampleB1.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saurav/Documents/work_dir/C_12_Detector/exampleB1.cc -o CMakeFiles/exampleB1.dir/exampleB1.cc.s

CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o -c /home/saurav/Documents/work_dir/C_12_Detector/src/ActionInitialization.cc

CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saurav/Documents/work_dir/C_12_Detector/src/ActionInitialization.cc > CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.i

CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saurav/Documents/work_dir/C_12_Detector/src/ActionInitialization.cc -o CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.s

CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o -c /home/saurav/Documents/work_dir/C_12_Detector/src/DetectorConstruction.cc

CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saurav/Documents/work_dir/C_12_Detector/src/DetectorConstruction.cc > CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.i

CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saurav/Documents/work_dir/C_12_Detector/src/DetectorConstruction.cc -o CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.s

CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o -c /home/saurav/Documents/work_dir/C_12_Detector/src/PrimaryGeneratorAction.cc

CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saurav/Documents/work_dir/C_12_Detector/src/PrimaryGeneratorAction.cc > CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saurav/Documents/work_dir/C_12_Detector/src/PrimaryGeneratorAction.cc -o CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB1.dir/src/detector.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/detector.cc.o: ../src/detector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleB1.dir/src/detector.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/detector.cc.o -c /home/saurav/Documents/work_dir/C_12_Detector/src/detector.cc

CMakeFiles/exampleB1.dir/src/detector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/detector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saurav/Documents/work_dir/C_12_Detector/src/detector.cc > CMakeFiles/exampleB1.dir/src/detector.cc.i

CMakeFiles/exampleB1.dir/src/detector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/detector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saurav/Documents/work_dir/C_12_Detector/src/detector.cc -o CMakeFiles/exampleB1.dir/src/detector.cc.s

CMakeFiles/exampleB1.dir/src/physics.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/physics.cc.o: ../src/physics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleB1.dir/src/physics.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/physics.cc.o -c /home/saurav/Documents/work_dir/C_12_Detector/src/physics.cc

CMakeFiles/exampleB1.dir/src/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saurav/Documents/work_dir/C_12_Detector/src/physics.cc > CMakeFiles/exampleB1.dir/src/physics.cc.i

CMakeFiles/exampleB1.dir/src/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saurav/Documents/work_dir/C_12_Detector/src/physics.cc -o CMakeFiles/exampleB1.dir/src/physics.cc.s

CMakeFiles/exampleB1.dir/src/run.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/run.cc.o: ../src/run.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleB1.dir/src/run.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleB1.dir/src/run.cc.o -c /home/saurav/Documents/work_dir/C_12_Detector/src/run.cc

CMakeFiles/exampleB1.dir/src/run.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/run.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saurav/Documents/work_dir/C_12_Detector/src/run.cc > CMakeFiles/exampleB1.dir/src/run.cc.i

CMakeFiles/exampleB1.dir/src/run.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/run.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saurav/Documents/work_dir/C_12_Detector/src/run.cc -o CMakeFiles/exampleB1.dir/src/run.cc.s

# Object files for target exampleB1
exampleB1_OBJECTS = \
"CMakeFiles/exampleB1.dir/exampleB1.cc.o" \
"CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/detector.cc.o" \
"CMakeFiles/exampleB1.dir/src/physics.cc.o" \
"CMakeFiles/exampleB1.dir/src/run.cc.o"

# External object files for target exampleB1
exampleB1_EXTERNAL_OBJECTS =

exampleB1: CMakeFiles/exampleB1.dir/exampleB1.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/detector.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/physics.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/run.cc.o
exampleB1: CMakeFiles/exampleB1.dir/build.make
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4Tree.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4FR.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4GMocren.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4visHepRep.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4RayTracer.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4VRML.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4OpenGL.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4gl2ps.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4vis_management.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4modeling.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4interfaces.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4persistency.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4error_propagation.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4readout.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4physicslists.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4tasking.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4parmodels.so
exampleB1: /usr/lib/x86_64-linux-gnu/libXmu.so
exampleB1: /usr/lib/x86_64-linux-gnu/libXext.so
exampleB1: /usr/lib/x86_64-linux-gnu/libXt.so
exampleB1: /usr/lib/x86_64-linux-gnu/libICE.so
exampleB1: /usr/lib/x86_64-linux-gnu/libSM.so
exampleB1: /usr/lib/x86_64-linux-gnu/libX11.so
exampleB1: /usr/lib/x86_64-linux-gnu/libGL.so
exampleB1: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.12.8
exampleB1: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.12.8
exampleB1: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
exampleB1: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
exampleB1: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
exampleB1: /usr/lib/x86_64-linux-gnu/libxerces-c.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4run.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4event.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4tracking.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4processes.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4analysis.so
exampleB1: /usr/lib/x86_64-linux-gnu/libexpat.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4digits_hits.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4track.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4particles.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4geometry.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4materials.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4zlib.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4graphics_reps.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4intercoms.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4global.so
exampleB1: /home/saurav/Documents/G4_comp/installation/lib/libG4ptl.so.0.0.2
exampleB1: /home/saurav/Documents/clhep/2.4.5.2/install/lib/libCLHEP-2.4.5.2.so
exampleB1: CMakeFiles/exampleB1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable exampleB1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB1.dir/build: exampleB1

.PHONY : CMakeFiles/exampleB1.dir/build

CMakeFiles/exampleB1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB1.dir/clean

CMakeFiles/exampleB1.dir/depend:
	cd /home/saurav/Documents/work_dir/C_12_Detector/built && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saurav/Documents/work_dir/C_12_Detector /home/saurav/Documents/work_dir/C_12_Detector /home/saurav/Documents/work_dir/C_12_Detector/built /home/saurav/Documents/work_dir/C_12_Detector/built /home/saurav/Documents/work_dir/C_12_Detector/built/CMakeFiles/exampleB1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB1.dir/depend

