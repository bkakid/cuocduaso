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
include peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/depend.make

# Include the progress variables for this target.
include peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/progress.make

# Include the compile flags for this target's objects.
include peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/flags.make

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/flags.make
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o: peripheral_driver/i2c/pca9685.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/i2c-pwm.dir/pca9685.cpp.o -c /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c/pca9685.cpp

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/i2c-pwm.dir/pca9685.cpp.i"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c/pca9685.cpp > CMakeFiles/i2c-pwm.dir/pca9685.cpp.i

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/i2c-pwm.dir/pca9685.cpp.s"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c/pca9685.cpp -o CMakeFiles/i2c-pwm.dir/pca9685.cpp.s

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.requires:
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.requires

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.provides: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.requires
	$(MAKE) -f peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/build.make peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.provides.build
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.provides

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.provides.build: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/flags.make
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o: peripheral_driver/i2c/api_i2c_pwm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o -c /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c/api_i2c_pwm.cpp

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.i"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c/api_i2c_pwm.cpp > CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.i

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.s"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c/api_i2c_pwm.cpp -o CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.s

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.requires:
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.requires

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.provides: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.requires
	$(MAKE) -f peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/build.make peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.provides.build
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.provides

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.provides.build: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/flags.make
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o: peripheral_driver/uart/api_uart.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o -c /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/uart/api_uart.cpp

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.i"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/uart/api_uart.cpp > CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.i

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.s"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/uart/api_uart.cpp -o CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.s

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.requires:
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.requires

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.provides: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.requires
	$(MAKE) -f peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/build.make peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.provides.build
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.provides

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.provides.build: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/flags.make
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o: peripheral_driver/uart/rs232.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o   -c /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/uart/rs232.c

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.i"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/uart/rs232.c > CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.i

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.s"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/uart/rs232.c -o CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.s

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.requires:
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.requires

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.provides: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.requires
	$(MAKE) -f peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/build.make peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.provides.build
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.provides

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.provides.build: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o

# Object files for target i2c-pwm
i2c__pwm_OBJECTS = \
"CMakeFiles/i2c-pwm.dir/pca9685.cpp.o" \
"CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o" \
"CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o" \
"CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o"

# External object files for target i2c-pwm
i2c__pwm_EXTERNAL_OBJECTS =

bin/Release/libi2c-pwm.a: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o
bin/Release/libi2c-pwm.a: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o
bin/Release/libi2c-pwm.a: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o
bin/Release/libi2c-pwm.a: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o
bin/Release/libi2c-pwm.a: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/build.make
bin/Release/libi2c-pwm.a: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../bin/Release/libi2c-pwm.a"
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && $(CMAKE_COMMAND) -P CMakeFiles/i2c-pwm.dir/cmake_clean_target.cmake
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i2c-pwm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/build: bin/Release/libi2c-pwm.a
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/build

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/requires: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/pca9685.cpp.o.requires
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/requires: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/api_i2c_pwm.cpp.o.requires
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/requires: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/api_uart.cpp.o.requires
peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/requires: peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/__/uart/rs232.c.o.requires
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/requires

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/clean:
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c && $(CMAKE_COMMAND) -P CMakeFiles/i2c-pwm.dir/cmake_clean.cmake
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/clean

peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/depend:
	cd /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3 /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3 /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c /home/ubuntu/repo/DriverlessCarChallenge/jetson/carControl/src/0.3/peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : peripheral_driver/i2c/CMakeFiles/i2c-pwm.dir/depend

