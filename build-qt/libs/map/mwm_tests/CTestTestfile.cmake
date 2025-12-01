# CMake generated Testfile for 
# Source directory: /home/krishna/organicmaps/libs/map/mwm_tests
# Build directory: /home/krishna/organicmaps/build-qt/libs/map/mwm_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[mwm_tests]=] "/home/krishna/organicmaps/build-qt/mwm_tests" "--data_path=/home/krishna/organicmaps/data" "--user_resource_path=/home/krishna/organicmaps/data")
set_tests_properties([=[mwm_tests]=] PROPERTIES  LABELS "omim-test" WORKING_DIRECTORY "/home/krishna/organicmaps/build-qt" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;82;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;40;omim_add_ctest;/home/krishna/organicmaps/libs/map/mwm_tests/CMakeLists.txt;10;omim_add_test;/home/krishna/organicmaps/libs/map/mwm_tests/CMakeLists.txt;0;")
