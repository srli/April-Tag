# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/sophie/apriltags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sophie/apriltags/pod-build

# Include any dependencies generated for this target.
include example/CMakeFiles/imu.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/imu.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/imu.dir/flags.make

example/CMakeFiles/imu.dir/imu.cpp.o: example/CMakeFiles/imu.dir/flags.make
example/CMakeFiles/imu.dir/imu.cpp.o: ../example/imu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sophie/apriltags/pod-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object example/CMakeFiles/imu.dir/imu.cpp.o"
	cd /home/sophie/apriltags/pod-build/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imu.dir/imu.cpp.o -c /home/sophie/apriltags/example/imu.cpp

example/CMakeFiles/imu.dir/imu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu.dir/imu.cpp.i"
	cd /home/sophie/apriltags/pod-build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sophie/apriltags/example/imu.cpp > CMakeFiles/imu.dir/imu.cpp.i

example/CMakeFiles/imu.dir/imu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu.dir/imu.cpp.s"
	cd /home/sophie/apriltags/pod-build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sophie/apriltags/example/imu.cpp -o CMakeFiles/imu.dir/imu.cpp.s

example/CMakeFiles/imu.dir/imu.cpp.o.requires:
.PHONY : example/CMakeFiles/imu.dir/imu.cpp.o.requires

example/CMakeFiles/imu.dir/imu.cpp.o.provides: example/CMakeFiles/imu.dir/imu.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/imu.dir/build.make example/CMakeFiles/imu.dir/imu.cpp.o.provides.build
.PHONY : example/CMakeFiles/imu.dir/imu.cpp.o.provides

example/CMakeFiles/imu.dir/imu.cpp.o.provides.build: example/CMakeFiles/imu.dir/imu.cpp.o

example/CMakeFiles/imu.dir/Serial.cpp.o: example/CMakeFiles/imu.dir/flags.make
example/CMakeFiles/imu.dir/Serial.cpp.o: ../example/Serial.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sophie/apriltags/pod-build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object example/CMakeFiles/imu.dir/Serial.cpp.o"
	cd /home/sophie/apriltags/pod-build/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/imu.dir/Serial.cpp.o -c /home/sophie/apriltags/example/Serial.cpp

example/CMakeFiles/imu.dir/Serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu.dir/Serial.cpp.i"
	cd /home/sophie/apriltags/pod-build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sophie/apriltags/example/Serial.cpp > CMakeFiles/imu.dir/Serial.cpp.i

example/CMakeFiles/imu.dir/Serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu.dir/Serial.cpp.s"
	cd /home/sophie/apriltags/pod-build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sophie/apriltags/example/Serial.cpp -o CMakeFiles/imu.dir/Serial.cpp.s

example/CMakeFiles/imu.dir/Serial.cpp.o.requires:
.PHONY : example/CMakeFiles/imu.dir/Serial.cpp.o.requires

example/CMakeFiles/imu.dir/Serial.cpp.o.provides: example/CMakeFiles/imu.dir/Serial.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/imu.dir/build.make example/CMakeFiles/imu.dir/Serial.cpp.o.provides.build
.PHONY : example/CMakeFiles/imu.dir/Serial.cpp.o.provides

example/CMakeFiles/imu.dir/Serial.cpp.o.provides.build: example/CMakeFiles/imu.dir/Serial.cpp.o

# Object files for target imu
imu_OBJECTS = \
"CMakeFiles/imu.dir/imu.cpp.o" \
"CMakeFiles/imu.dir/Serial.cpp.o"

# External object files for target imu
imu_EXTERNAL_OBJECTS =

bin/imu: example/CMakeFiles/imu.dir/imu.cpp.o
bin/imu: example/CMakeFiles/imu.dir/Serial.cpp.o
bin/imu: example/CMakeFiles/imu.dir/build.make
bin/imu: lib/libapriltags.a
bin/imu: example/CMakeFiles/imu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/imu"
	cd /home/sophie/apriltags/pod-build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/imu.dir/build: bin/imu
.PHONY : example/CMakeFiles/imu.dir/build

example/CMakeFiles/imu.dir/requires: example/CMakeFiles/imu.dir/imu.cpp.o.requires
example/CMakeFiles/imu.dir/requires: example/CMakeFiles/imu.dir/Serial.cpp.o.requires
.PHONY : example/CMakeFiles/imu.dir/requires

example/CMakeFiles/imu.dir/clean:
	cd /home/sophie/apriltags/pod-build/example && $(CMAKE_COMMAND) -P CMakeFiles/imu.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/imu.dir/clean

example/CMakeFiles/imu.dir/depend:
	cd /home/sophie/apriltags/pod-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sophie/apriltags /home/sophie/apriltags/example /home/sophie/apriltags/pod-build /home/sophie/apriltags/pod-build/example /home/sophie/apriltags/pod-build/example/CMakeFiles/imu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/imu.dir/depend

