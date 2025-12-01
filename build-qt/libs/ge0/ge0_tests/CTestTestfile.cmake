# CMake generated Testfile for 
# Source directory: /home/krishna/organicmaps/libs/ge0/ge0_tests
# Build directory: /home/krishna/organicmaps/build-qt/libs/ge0/ge0_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[ge0_tests]=] "/home/krishna/organicmaps/build-qt/ge0_tests" "--data_path=/home/krishna/organicmaps/data" "--user_resource_path=/home/krishna/organicmaps/data")
set_tests_properties([=[ge0_tests]=] PROPERTIES  LABELS "omim-test" WORKING_DIRECTORY "/home/krishna/organicmaps/build-qt" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;82;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;40;omim_add_ctest;/home/krishna/organicmaps/libs/ge0/ge0_tests/CMakeLists.txt;9;omim_add_test;/home/krishna/organicmaps/libs/ge0/ge0_tests/CMakeLists.txt;0;")
