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
CMAKE_SOURCE_DIR = /home/liuwei/src/CoolEyeD1/sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuwei/src/CoolEyeD1/sdk/build

# Include any dependencies generated for this target.
include CMakeFiles/CEDRIVER_CAM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CEDRIVER_CAM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CEDRIVER_CAM.dir/flags.make

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o: CMakeFiles/CEDRIVER_CAM.dir/flags.make
CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o: ../src/cedriver_usb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuwei/src/CoolEyeD1/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o -c /home/liuwei/src/CoolEyeD1/sdk/src/cedriver_usb.cpp

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuwei/src/CoolEyeD1/sdk/src/cedriver_usb.cpp > CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.i

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuwei/src/CoolEyeD1/sdk/src/cedriver_usb.cpp -o CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.s

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.requires:

.PHONY : CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.requires

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.provides: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.requires
	$(MAKE) -f CMakeFiles/CEDRIVER_CAM.dir/build.make CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.provides.build
.PHONY : CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.provides

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.provides.build: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o


CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o: CMakeFiles/CEDRIVER_CAM.dir/flags.make
CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o: ../src/cedriver_cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuwei/src/CoolEyeD1/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o -c /home/liuwei/src/CoolEyeD1/sdk/src/cedriver_cam.cpp

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuwei/src/CoolEyeD1/sdk/src/cedriver_cam.cpp > CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.i

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuwei/src/CoolEyeD1/sdk/src/cedriver_cam.cpp -o CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.s

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.requires:

.PHONY : CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.requires

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.provides: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.requires
	$(MAKE) -f CMakeFiles/CEDRIVER_CAM.dir/build.make CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.provides.build
.PHONY : CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.provides

CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.provides.build: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o


# Object files for target CEDRIVER_CAM
CEDRIVER_CAM_OBJECTS = \
"CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o" \
"CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o"

# External object files for target CEDRIVER_CAM
CEDRIVER_CAM_EXTERNAL_OBJECTS =

libCEDRIVER_CAM.a: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o
libCEDRIVER_CAM.a: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o
libCEDRIVER_CAM.a: CMakeFiles/CEDRIVER_CAM.dir/build.make
libCEDRIVER_CAM.a: CMakeFiles/CEDRIVER_CAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuwei/src/CoolEyeD1/sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libCEDRIVER_CAM.a"
	$(CMAKE_COMMAND) -P CMakeFiles/CEDRIVER_CAM.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CEDRIVER_CAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CEDRIVER_CAM.dir/build: libCEDRIVER_CAM.a

.PHONY : CMakeFiles/CEDRIVER_CAM.dir/build

CMakeFiles/CEDRIVER_CAM.dir/requires: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_usb.cpp.o.requires
CMakeFiles/CEDRIVER_CAM.dir/requires: CMakeFiles/CEDRIVER_CAM.dir/src/cedriver_cam.cpp.o.requires

.PHONY : CMakeFiles/CEDRIVER_CAM.dir/requires

CMakeFiles/CEDRIVER_CAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CEDRIVER_CAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CEDRIVER_CAM.dir/clean

CMakeFiles/CEDRIVER_CAM.dir/depend:
	cd /home/liuwei/src/CoolEyeD1/sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuwei/src/CoolEyeD1/sdk /home/liuwei/src/CoolEyeD1/sdk /home/liuwei/src/CoolEyeD1/sdk/build /home/liuwei/src/CoolEyeD1/sdk/build /home/liuwei/src/CoolEyeD1/sdk/build/CMakeFiles/CEDRIVER_CAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CEDRIVER_CAM.dir/depend
