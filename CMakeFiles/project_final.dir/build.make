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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bhargav/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bhargav/Project

# Include any dependencies generated for this target.
include CMakeFiles/project_final.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project_final.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_final.dir/flags.make

CMakeFiles/project_final.dir/project_final.cpp.o: CMakeFiles/project_final.dir/flags.make
CMakeFiles/project_final.dir/project_final.cpp.o: project_final.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bhargav/Project/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/project_final.dir/project_final.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/project_final.dir/project_final.cpp.o -c /home/bhargav/Project/project_final.cpp

CMakeFiles/project_final.dir/project_final.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_final.dir/project_final.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bhargav/Project/project_final.cpp > CMakeFiles/project_final.dir/project_final.cpp.i

CMakeFiles/project_final.dir/project_final.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_final.dir/project_final.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bhargav/Project/project_final.cpp -o CMakeFiles/project_final.dir/project_final.cpp.s

CMakeFiles/project_final.dir/project_final.cpp.o.requires:
.PHONY : CMakeFiles/project_final.dir/project_final.cpp.o.requires

CMakeFiles/project_final.dir/project_final.cpp.o.provides: CMakeFiles/project_final.dir/project_final.cpp.o.requires
	$(MAKE) -f CMakeFiles/project_final.dir/build.make CMakeFiles/project_final.dir/project_final.cpp.o.provides.build
.PHONY : CMakeFiles/project_final.dir/project_final.cpp.o.provides

CMakeFiles/project_final.dir/project_final.cpp.o.provides.build: CMakeFiles/project_final.dir/project_final.cpp.o

# Object files for target project_final
project_final_OBJECTS = \
"CMakeFiles/project_final.dir/project_final.cpp.o"

# External object files for target project_final
project_final_EXTERNAL_OBJECTS =

project_final: CMakeFiles/project_final.dir/project_final.cpp.o
project_final: /usr/local/lib/libopencv_calib3d.so
project_final: /usr/local/lib/libopencv_contrib.so
project_final: /usr/local/lib/libopencv_core.so
project_final: /usr/local/lib/libopencv_features2d.so
project_final: /usr/local/lib/libopencv_flann.so
project_final: /usr/local/lib/libopencv_gpu.so
project_final: /usr/local/lib/libopencv_highgui.so
project_final: /usr/local/lib/libopencv_imgproc.so
project_final: /usr/local/lib/libopencv_legacy.so
project_final: /usr/local/lib/libopencv_ml.so
project_final: /usr/local/lib/libopencv_nonfree.so
project_final: /usr/local/lib/libopencv_objdetect.so
project_final: /usr/local/lib/libopencv_photo.so
project_final: /usr/local/lib/libopencv_stitching.so
project_final: /usr/local/lib/libopencv_ts.so
project_final: /usr/local/lib/libopencv_video.so
project_final: /usr/local/lib/libopencv_videostab.so
project_final: CMakeFiles/project_final.dir/build.make
project_final: CMakeFiles/project_final.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable project_final"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project_final.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_final.dir/build: project_final
.PHONY : CMakeFiles/project_final.dir/build

CMakeFiles/project_final.dir/requires: CMakeFiles/project_final.dir/project_final.cpp.o.requires
.PHONY : CMakeFiles/project_final.dir/requires

CMakeFiles/project_final.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_final.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_final.dir/clean

CMakeFiles/project_final.dir/depend:
	cd /home/bhargav/Project && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bhargav/Project /home/bhargav/Project /home/bhargav/Project /home/bhargav/Project /home/bhargav/Project/CMakeFiles/project_final.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_final.dir/depend

