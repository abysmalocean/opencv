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

# Utility rule file for pch_Generate_opencv_test_imgproc.

# Include the progress variables for this target.
include modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/progress.make

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch


modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: modules/imgproc/test/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: modules/imgproc/test_precomp.hpp
modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch: lib/libopencv_test_imgproc_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangxu/temp/opencv-2.4.13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch"
	cd /home/liangxu/temp/opencv-2.4.13/modules/imgproc && /usr/bin/cmake -E make_directory /home/liangxu/temp/opencv-2.4.13/modules/imgproc/test_precomp.hpp.gch
	cd /home/liangxu/temp/opencv-2.4.13/modules/imgproc && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/test" -I"/home/liangxu/temp/opencv-2.4.13/modules/video/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/calib3d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/features2d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/flann/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/ts/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -isystem"/home/liangxu/temp/opencv-2.4.13" -isystem"/usr/local/cuda/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/test" -I"/home/liangxu/temp/opencv-2.4.13/modules/video/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/calib3d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/features2d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/flann/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/ts/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -isystem"/home/liangxu/temp/opencv-2.4.13" -isystem"/usr/local/cuda/include" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/liangxu/temp/opencv-2.4.13/modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch /home/liangxu/temp/opencv-2.4.13/modules/imgproc/test_precomp.hpp

modules/imgproc/test_precomp.hpp: modules/imgproc/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangxu/temp/opencv-2.4.13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/liangxu/temp/opencv-2.4.13/modules/imgproc && /usr/bin/cmake -E copy_if_different /home/liangxu/temp/opencv-2.4.13/modules/imgproc/test/test_precomp.hpp /home/liangxu/temp/opencv-2.4.13/modules/imgproc/test_precomp.hpp

pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp.gch/opencv_test_imgproc_RELEASE.gch
pch_Generate_opencv_test_imgproc: modules/imgproc/test_precomp.hpp
pch_Generate_opencv_test_imgproc: modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build.make

.PHONY : pch_Generate_opencv_test_imgproc

# Rule to build all files generated by this target.
modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build: pch_Generate_opencv_test_imgproc

.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/build

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean:
	cd /home/liangxu/temp/opencv-2.4.13/modules/imgproc && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_imgproc.dir/cmake_clean.cmake
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/clean

modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend:
	cd /home/liangxu/temp/opencv-2.4.13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangxu/temp/opencv-2.4.13 /home/liangxu/temp/opencv-2.4.13/modules/imgproc /home/liangxu/temp/opencv-2.4.13 /home/liangxu/temp/opencv-2.4.13/modules/imgproc /home/liangxu/temp/opencv-2.4.13/modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/imgproc/CMakeFiles/pch_Generate_opencv_test_imgproc.dir/depend

