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
CMAKE_SOURCE_DIR = /home/premovesim/ros2_ws/src/seek_thermal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/premovesim/ros2_ws/src/seek_thermal/build

# Include any dependencies generated for this target.
include CMakeFiles/seek_thermal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seek_thermal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seek_thermal.dir/flags.make

CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.o: CMakeFiles/seek_thermal.dir/flags.make
CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.o: ../src/SeekCam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/premovesim/ros2_ws/src/seek_thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.o -c /home/premovesim/ros2_ws/src/seek_thermal/src/SeekCam.cpp

CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/premovesim/ros2_ws/src/seek_thermal/src/SeekCam.cpp > CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.i

CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/premovesim/ros2_ws/src/seek_thermal/src/SeekCam.cpp -o CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.s

CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.o: CMakeFiles/seek_thermal.dir/flags.make
CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.o: ../src/SeekDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/premovesim/ros2_ws/src/seek_thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.o -c /home/premovesim/ros2_ws/src/seek_thermal/src/SeekDevice.cpp

CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/premovesim/ros2_ws/src/seek_thermal/src/SeekDevice.cpp > CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.i

CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/premovesim/ros2_ws/src/seek_thermal/src/SeekDevice.cpp -o CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.s

CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.o: CMakeFiles/seek_thermal.dir/flags.make
CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.o: ../src/SeekThermal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/premovesim/ros2_ws/src/seek_thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.o -c /home/premovesim/ros2_ws/src/seek_thermal/src/SeekThermal.cpp

CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/premovesim/ros2_ws/src/seek_thermal/src/SeekThermal.cpp > CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.i

CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/premovesim/ros2_ws/src/seek_thermal/src/SeekThermal.cpp -o CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.s

CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.o: CMakeFiles/seek_thermal.dir/flags.make
CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.o: ../src/SeekThermalPro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/premovesim/ros2_ws/src/seek_thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.o -c /home/premovesim/ros2_ws/src/seek_thermal/src/SeekThermalPro.cpp

CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/premovesim/ros2_ws/src/seek_thermal/src/SeekThermalPro.cpp > CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.i

CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/premovesim/ros2_ws/src/seek_thermal/src/SeekThermalPro.cpp -o CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.s

CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.o: CMakeFiles/seek_thermal.dir/flags.make
CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.o: ../src/SeekLogging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/premovesim/ros2_ws/src/seek_thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.o -c /home/premovesim/ros2_ws/src/seek_thermal/src/SeekLogging.cpp

CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/premovesim/ros2_ws/src/seek_thermal/src/SeekLogging.cpp > CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.i

CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/premovesim/ros2_ws/src/seek_thermal/src/SeekLogging.cpp -o CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.s

# Object files for target seek_thermal
seek_thermal_OBJECTS = \
"CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.o" \
"CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.o" \
"CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.o" \
"CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.o" \
"CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.o"

# External object files for target seek_thermal
seek_thermal_EXTERNAL_OBJECTS =

libseek_thermal.so: CMakeFiles/seek_thermal.dir/src/SeekCam.cpp.o
libseek_thermal.so: CMakeFiles/seek_thermal.dir/src/SeekDevice.cpp.o
libseek_thermal.so: CMakeFiles/seek_thermal.dir/src/SeekThermal.cpp.o
libseek_thermal.so: CMakeFiles/seek_thermal.dir/src/SeekThermalPro.cpp.o
libseek_thermal.so: CMakeFiles/seek_thermal.dir/src/SeekLogging.cpp.o
libseek_thermal.so: CMakeFiles/seek_thermal.dir/build.make
libseek_thermal.so: /usr/local/lib/libopencv_imgproc.so.3.4.16
libseek_thermal.so: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
libseek_thermal.so: /usr/local/lib/libopencv_core.so.3.4.16
libseek_thermal.so: CMakeFiles/seek_thermal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/premovesim/ros2_ws/src/seek_thermal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libseek_thermal.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seek_thermal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seek_thermal.dir/build: libseek_thermal.so

.PHONY : CMakeFiles/seek_thermal.dir/build

CMakeFiles/seek_thermal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seek_thermal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seek_thermal.dir/clean

CMakeFiles/seek_thermal.dir/depend:
	cd /home/premovesim/ros2_ws/src/seek_thermal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/premovesim/ros2_ws/src/seek_thermal /home/premovesim/ros2_ws/src/seek_thermal /home/premovesim/ros2_ws/src/seek_thermal/build /home/premovesim/ros2_ws/src/seek_thermal/build /home/premovesim/ros2_ws/src/seek_thermal/build/CMakeFiles/seek_thermal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seek_thermal.dir/depend

