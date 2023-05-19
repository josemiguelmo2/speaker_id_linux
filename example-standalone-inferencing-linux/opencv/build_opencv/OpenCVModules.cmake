# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget opencv_core opencv_flann opencv_imgproc opencv_ml opencv_photo opencv_dnn opencv_features2d opencv_imgcodecs opencv_videoio opencv_calib3d opencv_highgui opencv_objdetect opencv_stitching opencv_video opencv_gapi)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
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

set_target_properties(opencv_flann PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core"
)

# Create imported target opencv_imgproc
add_library(opencv_imgproc SHARED IMPORTED)

set_target_properties(opencv_imgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core"
)

# Create imported target opencv_ml
add_library(opencv_ml SHARED IMPORTED)

set_target_properties(opencv_ml PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core"
)

# Create imported target opencv_photo
add_library(opencv_photo SHARED IMPORTED)

set_target_properties(opencv_photo PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc"
)

# Create imported target opencv_dnn
add_library(opencv_dnn SHARED IMPORTED)

set_target_properties(opencv_dnn PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc"
)

# Create imported target opencv_features2d
add_library(opencv_features2d SHARED IMPORTED)

set_target_properties(opencv_features2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc"
)

# Create imported target opencv_imgcodecs
add_library(opencv_imgcodecs SHARED IMPORTED)

set_target_properties(opencv_imgcodecs PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc"
)

# Create imported target opencv_videoio
add_library(opencv_videoio SHARED IMPORTED)

set_target_properties(opencv_videoio PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs"
)

# Create imported target opencv_calib3d
add_library(opencv_calib3d SHARED IMPORTED)

set_target_properties(opencv_calib3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d"
)

# Create imported target opencv_highgui
add_library(opencv_highgui SHARED IMPORTED)

set_target_properties(opencv_highgui PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
)

# Create imported target opencv_objdetect
add_library(opencv_objdetect SHARED IMPORTED)

set_target_properties(opencv_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_stitching
add_library(opencv_stitching SHARED IMPORTED)

set_target_properties(opencv_stitching PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_video
add_library(opencv_video SHARED IMPORTED)

set_target_properties(opencv_video PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d"
)

# Create imported target opencv_gapi
add_library(opencv_gapi SHARED IMPORTED)

set_target_properties(opencv_gapi PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_flann;opencv_imgproc;opencv_dnn;opencv_features2d;opencv_calib3d;opencv_video"
)

# Import target "opencv_core" for configuration "Release"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_core.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_core.so.4.5"
  )

# Import target "opencv_flann" for configuration "Release"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_flann.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_flann.so.4.5"
  )

# Import target "opencv_imgproc" for configuration "Release"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_imgproc.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_imgproc.so.4.5"
  )

# Import target "opencv_ml" for configuration "Release"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_ml.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_ml.so.4.5"
  )

# Import target "opencv_photo" for configuration "Release"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_photo.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_photo.so.4.5"
  )

# Import target "opencv_dnn" for configuration "Release"
set_property(TARGET opencv_dnn APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_dnn PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_dnn.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_dnn.so.4.5"
  )

# Import target "opencv_features2d" for configuration "Release"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_features2d.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_features2d.so.4.5"
  )

# Import target "opencv_imgcodecs" for configuration "Release"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_imgcodecs.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_imgcodecs.so.4.5"
  )

# Import target "opencv_videoio" for configuration "Release"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_videoio.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_videoio.so.4.5"
  )

# Import target "opencv_calib3d" for configuration "Release"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_calib3d.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_calib3d.so.4.5"
  )

# Import target "opencv_highgui" for configuration "Release"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_highgui.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_highgui.so.4.5"
  )

# Import target "opencv_objdetect" for configuration "Release"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_objdetect.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_objdetect.so.4.5"
  )

# Import target "opencv_stitching" for configuration "Release"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_stitching.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_stitching.so.4.5"
  )

# Import target "opencv_video" for configuration "Release"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_video.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_video.so.4.5"
  )

# Import target "opencv_gapi" for configuration "Release"
set_property(TARGET opencv_gapi APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_gapi PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/lib/libopencv_gapi.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libopencv_gapi.so.4.5"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
