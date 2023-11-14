# CMake generated Testfile for 
# Source directory: C:/Users/Daniele/Desktop/opencv-4.8.0/modules/core
# Build directory: C:/opencv/modules/core
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_core "C:/opencv/bin/opencv_test_core.exe" "--gtest_output=xml:opencv_test_core.xml")
set_tests_properties(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "C:/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/core/CMakeLists.txt;176;ocv_add_accuracy_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/core/CMakeLists.txt;0;")
add_test(opencv_perf_core "C:/opencv/bin/opencv_perf_core.exe" "--gtest_output=xml:opencv_perf_core.xml")
set_tests_properties(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "C:/opencv/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/core/CMakeLists.txt;177;ocv_add_perf_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/core/CMakeLists.txt;0;")
add_test(opencv_sanity_core "C:/opencv/bin/opencv_perf_core.exe" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "C:/opencv/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/core/CMakeLists.txt;177;ocv_add_perf_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/core/CMakeLists.txt;0;")
