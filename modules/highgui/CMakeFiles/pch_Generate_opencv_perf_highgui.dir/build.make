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

# Utility rule file for pch_Generate_opencv_perf_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch


modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: modules/highgui/perf/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: modules/highgui/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: lib/libopencv_perf_highgui_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangxu/temp/opencv-2.4.13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch"
	cd /home/liangxu/temp/opencv-2.4.13/modules/highgui && /usr/bin/cmake -E make_directory /home/liangxu/temp/opencv-2.4.13/modules/highgui/perf_precomp.hpp.gch
	cd /home/liangxu/temp/opencv-2.4.13/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-DHIGHGUI_EXPORTS" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/perf" -I"/home/liangxu/temp/opencv-2.4.13/modules/video/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/calib3d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/features2d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/flann/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/ts/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/test" -I"/home/liangxu/temp/opencv-2.4.13/modules/video/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/calib3d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/features2d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/flann/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/ts/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -isystem"/home/liangxu/temp/opencv-2.4.13" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include" -isystem"/usr/include/OpenEXR" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/perf" -I"/home/liangxu/temp/opencv-2.4.13/modules/video/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/calib3d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/features2d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/flann/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/ts/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/test" -I"/home/liangxu/temp/opencv-2.4.13/modules/video/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/calib3d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/features2d/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/flann/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/ts/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/imgproc/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/core/include" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/src" -I"/home/liangxu/temp/opencv-2.4.13/modules/highgui/include" -isystem"/home/liangxu/temp/opencv-2.4.13" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include" -isystem"/usr/include/OpenEXR" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -Wno-deprecated-declarations -Wno-clobbered -x c++-header -o /home/liangxu/temp/opencv-2.4.13/modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch /home/liangxu/temp/opencv-2.4.13/modules/highgui/perf_precomp.hpp

modules/highgui/perf_precomp.hpp: modules/highgui/perf/perf_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/liangxu/temp/opencv-2.4.13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating perf_precomp.hpp"
	cd /home/liangxu/temp/opencv-2.4.13/modules/highgui && /usr/bin/cmake -E copy_if_different /home/liangxu/temp/opencv-2.4.13/modules/highgui/perf/perf_precomp.hpp /home/liangxu/temp/opencv-2.4.13/modules/highgui/perf_precomp.hpp

pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp
pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build.make

.PHONY : pch_Generate_opencv_perf_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build: pch_Generate_opencv_perf_highgui

.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean:
	cd /home/liangxu/temp/opencv-2.4.13/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend:
	cd /home/liangxu/temp/opencv-2.4.13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liangxu/temp/opencv-2.4.13 /home/liangxu/temp/opencv-2.4.13/modules/highgui /home/liangxu/temp/opencv-2.4.13 /home/liangxu/temp/opencv-2.4.13/modules/highgui /home/liangxu/temp/opencv-2.4.13/modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend

