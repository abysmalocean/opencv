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
CMAKE_SOURCE_DIR = /home/liangxu/temp/opencv-2.4.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liangxu/temp/opencv-2.4.13

# Include any dependencies generated for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/src/denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangxu/temp/opencv-2.4.13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o"
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -c /home/liangxu/temp/opencv-2.4.13/modules/photo/src/denoising.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/liangxu/temp/opencv-2.4.13/modules/photo/src/denoising.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/liangxu/temp/opencv-2.4.13/modules/photo/src/denoising.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o


modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/src/inpaint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liangxu/temp/opencv-2.4.13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -c /home/liangxu/temp/opencv-2.4.13/modules/photo/src/inpaint.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -E /home/liangxu/temp/opencv-2.4.13/modules/photo/src/inpaint.cpp > CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -S /home/liangxu/temp/opencv-2.4.13/modules/photo/src/inpaint.cpp -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires:

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires
	$(MAKE) -f modules/photo/CMakeFiles/opencv_photo.dir/build.make modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides.build
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.provides.build: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o


# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

lib/libopencv_photo.so.2.4.13: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o
lib/libopencv_photo.so.2.4.13: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o
lib/libopencv_photo.so.2.4.13: modules/photo/CMakeFiles/opencv_photo.dir/build.make
lib/libopencv_photo.so.2.4.13: lib/libopencv_imgproc.so.2.4.13
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libcudart.so
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libnppc.so
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libnppi.so
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libnpps.so
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libcufft.so
lib/libopencv_photo.so.2.4.13: lib/libopencv_core.so.2.4.13
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libcudart.so
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libnppc.so
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libnppi.so
lib/libopencv_photo.so.2.4.13: /usr/local/cuda/lib64/libnpps.so
lib/libopencv_photo.so.2.4.13: modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liangxu/temp/opencv-2.4.13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_photo.so"
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo.dir/link.txt --verbose=$(VERBOSE)
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_photo.so.2.4.13 ../../lib/libopencv_photo.so.2.4 ../../lib/libopencv_photo.so

lib/libopencv_photo.so.2.4: lib/libopencv_photo.so.2.4.13
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_photo.so.2.4

lib/libopencv_photo.so: lib/libopencv_photo.so.2.4.13
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_photo.so

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo.dir/build: lib/libopencv_photo.so

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/build

modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.requires
modules/photo/CMakeFiles/opencv_photo.dir/requires: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.requires

.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/requires

modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /home/liangxu/temp/opencv-2.4.13/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/clean

modules/photo/CMakeFiles/opencv_photo.dir/depend:
	cd /home/liangxu/temp/opencv-2.4.13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangxu/temp/opencv-2.4.13 /home/liangxu/temp/opencv-2.4.13/modules/photo /home/liangxu/temp/opencv-2.4.13 /home/liangxu/temp/opencv-2.4.13/modules/photo /home/liangxu/temp/opencv-2.4.13/modules/photo/CMakeFiles/opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/depend

