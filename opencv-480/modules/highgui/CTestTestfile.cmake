# CMake generated Testfile for 
# Source directory: C:/Users/Daniele/Desktop/opencv-4.8.0/modules/highgui
# Build directory: C:/opencv/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "C:/opencv/bin/opencv_test_highgui.exe" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "C:/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/highgui/CMakeLists.txt;309;ocv_add_accuracy_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/highgui/CMakeLists.txt;0;")
