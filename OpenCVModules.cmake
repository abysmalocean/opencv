# Generated by CMake 3.5.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget opencv_core opencv_flann opencv_imgproc opencv_highgui opencv_features2d opencv_calib3d opencv_ml opencv_video opencv_legacy opencv_objdetect opencv_photo opencv_gpu opencv_ocl opencv_nonfree opencv_contrib opencv_stitching opencv_superres opencv_ts opencv_videostab)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target opencv_core
add_library(opencv_core SHARED IMPORTED)

# Create imported target opencv_flann
add_library(opencv_flann SHARED IMPORTED)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

# Create imported target opencv_highgui
add_library(opencv_highgui SHARED IMPORTED)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

# Create imported target opencv_video
add_library(opencv_video SHARED IMPORTED)

# Create imported target opencv_legacy
add_library(opencv_legacy SHARED IMPORTED)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

# Create imported target opencv_gpu
add_library(opencv_gpu SHARED IMPORTED)

# Create imported target opencv_ocl
add_library(opencv_ocl SHARED IMPORTED)

# Create imported target opencv_nonfree
add_library(opencv_nonfree SHARED IMPORTED)

# Create imported target opencv_contrib
add_library(opencv_contrib SHARED IMPORTED)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

# Create imported target opencv_superres
add_library(opencv_superres SHARED IMPORTED)

# Create imported target opencv_ts
add_library(opencv_ts STATIC IMPORTED)

# Create imported target opencv_videostab
add_library(opencv_videostab SHARED IMPORTED)

# Import target "opencv_core" for configuration "RELEASE"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_core.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_core.so.2.4"
  )

# Import target "opencv_flann" for configuration "RELEASE"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_flann.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_flann.so.2.4"
  )

# Import target "opencv_imgproc" for configuration "RELEASE"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_imgproc.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_imgproc.so.2.4"
  )

# Import target "opencv_highgui" for configuration "RELEASE"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_highgui.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_highgui.so.2.4"
  )

# Import target "opencv_features2d" for configuration "RELEASE"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_features2d.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_features2d.so.2.4"
  )

# Import target "opencv_calib3d" for configuration "RELEASE"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_calib3d.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_calib3d.so.2.4"
  )

# Import target "opencv_ml" for configuration "RELEASE"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_ml.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_ml.so.2.4"
  )

# Import target "opencv_video" for configuration "RELEASE"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_video.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_video.so.2.4"
  )

# Import target "opencv_legacy" for configuration "RELEASE"
set_property(TARGET opencv_legacy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_legacy PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_legacy.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_legacy.so.2.4"
  )

# Import target "opencv_objdetect" for configuration "RELEASE"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_highgui;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_objdetect.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_objdetect.so.2.4"
  )

# Import target "opencv_photo" for configuration "RELEASE"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_photo.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_photo.so.2.4"
  )

# Import target "opencv_gpu" for configuration "RELEASE"
set_property(TARGET opencv_gpu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_gpu PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_dep_cufft;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_gpu.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_gpu.so.2.4"
  )

# Import target "opencv_ocl" for configuration "RELEASE"
set_property(TARGET opencv_ocl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ocl PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_ocl.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_ocl.so.2.4"
  )

# Import target "opencv_nonfree" for configuration "RELEASE"
set_property(TARGET opencv_nonfree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_nonfree PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_dep_cufft;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_nonfree.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_nonfree.so.2.4"
  )

# Import target "opencv_contrib" for configuration "RELEASE"
set_property(TARGET opencv_contrib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_contrib PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_dep_cufft;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl;opencv_nonfree;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_contrib.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_contrib.so.2.4"
  )

# Import target "opencv_stitching" for configuration "RELEASE"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_dep_cufft;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl;opencv_nonfree;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_stitching.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_stitching.so.2.4"
  )

# Import target "opencv_superres" for configuration "RELEASE"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_dep_cufft;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;opencv_ocl;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_superres.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_superres.so.2.4"
  )

# Import target "opencv_ts" for configuration "RELEASE"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_video;dl;m;pthread;rt;opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;opencv_dep_cufft"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_ts.a"
  )

# Import target "opencv_videostab" for configuration "RELEASE"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "opencv_dep_cudart;opencv_dep_nppc;opencv_dep_nppi;opencv_dep_npps;opencv_core;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_dep_cufft;opencv_ml;opencv_video;opencv_legacy;opencv_objdetect;opencv_photo;opencv_gpu;dl;m;pthread;rt"
  IMPORTED_LOCATION_RELEASE "/home/liangxu/temp/opencv-2.4.13/lib/libopencv_videostab.so.2.4.13"
  IMPORTED_SONAME_RELEASE "libopencv_videostab.so.2.4"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
