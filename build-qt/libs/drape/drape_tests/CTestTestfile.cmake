# CMake generated Testfile for 
# Source directory: /home/krishna/organicmaps/libs/drape/drape_tests
# Build directory: /home/krishna/organicmaps/build-qt/libs/drape/drape_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[drape_tests]=] "/home/krishna/organicmaps/build-qt/drape_tests" "--data_path=/home/krishna/organicmaps/data" "--user_resource_path=/home/krishna/organicmaps/data")
set_tests_properties([=[drape_tests]=] PROPERTIES  LABELS "omim-test" WORKING_DIRECTORY "/home/krishna/organicmaps/build-qt" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;82;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;40;omim_add_ctest;/home/krishna/organicmaps/libs/drape/drape_tests/CMakeLists.txt;33;omim_add_test;/home/krishna/organicmaps/libs/drape/drape_tests/CMakeLists.txt;0;")
subdirs("googletest")
