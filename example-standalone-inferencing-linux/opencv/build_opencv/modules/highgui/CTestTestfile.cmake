# CMake generated Testfile for 
# Source directory: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/highgui
# Build directory: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/cmake/OpenCVUtils.cmake;1707;add_test;/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/cmake/OpenCVModule.cmake;1313;ocv_add_test_from_target;/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/highgui/CMakeLists.txt;165;ocv_add_accuracy_tests;/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/highgui/CMakeLists.txt;0;")