# CMake generated Testfile for 
# Source directory: /home/krishna/organicmaps/libs/map/map_tests
# Build directory: /home/krishna/organicmaps/build-qt/libs/map/map_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[map_tests]=] "/home/krishna/organicmaps/build-qt/map_tests" "--data_path=/home/krishna/organicmaps/data" "--user_resource_path=/home/krishna/organicmaps/data")
set_tests_properties([=[map_tests]=] PROPERTIES  FIXTURES_REQUIRED "TestServer" LABELS "omim-test" WORKING_DIRECTORY "/home/krishna/organicmaps/build-qt" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;82;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;40;omim_add_ctest;/home/krishna/organicmaps/libs/map/map_tests/CMakeLists.txt;23;omim_add_test;/home/krishna/organicmaps/libs/map/map_tests/CMakeLists.txt;0;")
