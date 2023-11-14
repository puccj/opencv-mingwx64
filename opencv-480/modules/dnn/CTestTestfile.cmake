# CMake generated Testfile for 
# Source directory: C:/Users/Daniele/Desktop/opencv-4.8.0/modules/dnn
# Build directory: C:/opencv/modules/dnn
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_dnn "C:/opencv/bin/opencv_test_dnn.exe" "--gtest_output=xml:opencv_test_dnn.xml")
set_tests_properties(opencv_test_dnn PROPERTIES  LABELS "Main;opencv_dnn;Accuracy" WORKING_DIRECTORY "C:/opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/dnn/CMakeLists.txt;246;ocv_add_accuracy_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_perf_dnn "C:/opencv/bin/opencv_perf_dnn.exe" "--gtest_output=xml:opencv_perf_dnn.xml")
set_tests_properties(opencv_perf_dnn PROPERTIES  LABELS "Main;opencv_dnn;Performance" WORKING_DIRECTORY "C:/opencv/test-reports/performance" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/dnn/CMakeLists.txt;251;ocv_add_perf_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/dnn/CMakeLists.txt;0;")
add_test(opencv_sanity_dnn "C:/opencv/bin/opencv_perf_dnn.exe" "--gtest_output=xml:opencv_perf_dnn.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_dnn PROPERTIES  LABELS "Main;opencv_dnn;Sanity" WORKING_DIRECTORY "C:/opencv/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVUtils.cmake;1763;add_test;C:/Users/Daniele/Desktop/opencv-4.8.0/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/dnn/CMakeLists.txt;251;ocv_add_perf_tests;C:/Users/Daniele/Desktop/opencv-4.8.0/modules/dnn/CMakeLists.txt;0;")
