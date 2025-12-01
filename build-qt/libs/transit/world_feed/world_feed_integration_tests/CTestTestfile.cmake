# CMake generated Testfile for 
# Source directory: /home/krishna/organicmaps/libs/transit/world_feed/world_feed_integration_tests
# Build directory: /home/krishna/organicmaps/build-qt/libs/transit/world_feed/world_feed_integration_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[world_feed_integration_tests]=] "/home/krishna/organicmaps/build-qt/world_feed_integration_tests" "--data_path=/home/krishna/organicmaps/data" "--user_resource_path=/home/krishna/organicmaps/data")
set_tests_properties([=[world_feed_integration_tests]=] PROPERTIES  LABELS "omim-test" WORKING_DIRECTORY "/home/krishna/organicmaps/build-qt" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;82;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;40;omim_add_ctest;/home/krishna/organicmaps/libs/transit/world_feed/world_feed_integration_tests/CMakeLists.txt;5;omim_add_test;/home/krishna/organicmaps/libs/transit/world_feed/world_feed_integration_tests/CMakeLists.txt;0;")
