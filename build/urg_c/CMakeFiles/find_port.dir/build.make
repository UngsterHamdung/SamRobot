# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/robot/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robot/catkin_ws/build

# Include any dependencies generated for this target.
include urg_c/CMakeFiles/find_port.dir/depend.make

# Include the progress variables for this target.
include urg_c/CMakeFiles/find_port.dir/progress.make

# Include the compile flags for this target's objects.
include urg_c/CMakeFiles/find_port.dir/flags.make

urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o: urg_c/CMakeFiles/find_port.dir/flags.make
urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o: /home/robot/catkin_ws/src/urg_c/current/samples/find_port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o"
	cd /home/robot/catkin_ws/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/find_port.dir/current/samples/find_port.c.o   -c /home/robot/catkin_ws/src/urg_c/current/samples/find_port.c

urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/find_port.dir/current/samples/find_port.c.i"
	cd /home/robot/catkin_ws/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/robot/catkin_ws/src/urg_c/current/samples/find_port.c > CMakeFiles/find_port.dir/current/samples/find_port.c.i

urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/find_port.dir/current/samples/find_port.c.s"
	cd /home/robot/catkin_ws/build/urg_c && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/robot/catkin_ws/src/urg_c/current/samples/find_port.c -o CMakeFiles/find_port.dir/current/samples/find_port.c.s

urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.requires:

.PHONY : urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.requires

urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.provides: urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.requires
	$(MAKE) -f urg_c/CMakeFiles/find_port.dir/build.make urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.provides.build
.PHONY : urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.provides

urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.provides.build: urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o


# Object files for target find_port
find_port_OBJECTS = \
"CMakeFiles/find_port.dir/current/samples/find_port.c.o"

# External object files for target find_port
find_port_EXTERNAL_OBJECTS =

/home/robot/catkin_ws/devel/lib/urg_c/find_port: urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o
/home/robot/catkin_ws/devel/lib/urg_c/find_port: urg_c/CMakeFiles/find_port.dir/build.make
/home/robot/catkin_ws/devel/lib/urg_c/find_port: /home/robot/catkin_ws/devel/lib/libopen_urg_sensor.so
/home/robot/catkin_ws/devel/lib/urg_c/find_port: /home/robot/catkin_ws/devel/lib/libliburg_c.so
/home/robot/catkin_ws/devel/lib/urg_c/find_port: urg_c/CMakeFiles/find_port.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/robot/catkin_ws/devel/lib/urg_c/find_port"
	cd /home/robot/catkin_ws/build/urg_c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/find_port.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
urg_c/CMakeFiles/find_port.dir/build: /home/robot/catkin_ws/devel/lib/urg_c/find_port

.PHONY : urg_c/CMakeFiles/find_port.dir/build

urg_c/CMakeFiles/find_port.dir/requires: urg_c/CMakeFiles/find_port.dir/current/samples/find_port.c.o.requires

.PHONY : urg_c/CMakeFiles/find_port.dir/requires

urg_c/CMakeFiles/find_port.dir/clean:
	cd /home/robot/catkin_ws/build/urg_c && $(CMAKE_COMMAND) -P CMakeFiles/find_port.dir/cmake_clean.cmake
.PHONY : urg_c/CMakeFiles/find_port.dir/clean

urg_c/CMakeFiles/find_port.dir/depend:
	cd /home/robot/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robot/catkin_ws/src /home/robot/catkin_ws/src/urg_c /home/robot/catkin_ws/build /home/robot/catkin_ws/build/urg_c /home/robot/catkin_ws/build/urg_c/CMakeFiles/find_port.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : urg_c/CMakeFiles/find_port.dir/depend
