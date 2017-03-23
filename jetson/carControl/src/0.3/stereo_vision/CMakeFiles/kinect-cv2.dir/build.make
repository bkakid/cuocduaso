# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3

# Include any dependencies generated for this target.
include stereo_vision/CMakeFiles/kinect-cv2.dir/depend.make

# Include the progress variables for this target.
include stereo_vision/CMakeFiles/kinect-cv2.dir/progress.make

# Include the compile flags for this target's objects.
include stereo_vision/CMakeFiles/kinect-cv2.dir/flags.make

stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o: stereo_vision/CMakeFiles/kinect-cv2.dir/flags.make
stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o: stereo_vision/api_kinect_cv.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o -c /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision/api_kinect_cv.cpp

stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.i"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision/api_kinect_cv.cpp > CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.i

stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.s"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision/api_kinect_cv.cpp -o CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.s

stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.requires:
.PHONY : stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.requires

stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.provides: stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.requires
	$(MAKE) -f stereo_vision/CMakeFiles/kinect-cv2.dir/build.make stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.provides.build
.PHONY : stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.provides

stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.provides.build: stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o

# Object files for target kinect-cv2
kinect__cv2_OBJECTS = \
"CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o"

# External object files for target kinect-cv2
kinect__cv2_EXTERNAL_OBJECTS =

bin/Release/libkinect-cv2.a: stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o
bin/Release/libkinect-cv2.a: stereo_vision/CMakeFiles/kinect-cv2.dir/build.make
bin/Release/libkinect-cv2.a: stereo_vision/CMakeFiles/kinect-cv2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../bin/Release/libkinect-cv2.a"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision && $(CMAKE_COMMAND) -P CMakeFiles/kinect-cv2.dir/cmake_clean_target.cmake
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect-cv2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stereo_vision/CMakeFiles/kinect-cv2.dir/build: bin/Release/libkinect-cv2.a
.PHONY : stereo_vision/CMakeFiles/kinect-cv2.dir/build

stereo_vision/CMakeFiles/kinect-cv2.dir/requires: stereo_vision/CMakeFiles/kinect-cv2.dir/api_kinect_cv.cpp.o.requires
.PHONY : stereo_vision/CMakeFiles/kinect-cv2.dir/requires

stereo_vision/CMakeFiles/kinect-cv2.dir/clean:
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision && $(CMAKE_COMMAND) -P CMakeFiles/kinect-cv2.dir/cmake_clean.cmake
.PHONY : stereo_vision/CMakeFiles/kinect-cv2.dir/clean

stereo_vision/CMakeFiles/kinect-cv2.dir/depend:
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3 /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3 /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/stereo_vision/CMakeFiles/kinect-cv2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stereo_vision/CMakeFiles/kinect-cv2.dir/depend

