# CMake generated Testfile for 
# Source directory: C:/Users/Daniele/Desktop/opencv-4.8.0/modules/flann
# Build directory: C:/opencv/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "C:/opencv/bin/opencv_test_flann.exe" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "C:/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/flann/CMakeLists.txt;2;ocv_define_module;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/flann/CMakeLists.txt;0;")
