# CMake generated Testfile for 
# Source directory: /home/krishna/organicmaps/libs/routing/routing_benchmarks
# Build directory: /home/krishna/organicmaps/build-qt/libs/routing/routing_benchmarks
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[routing_benchmarks]=] "/home/krishna/organicmaps/build-qt/routing_benchmarks" "--data_path=/home/krishna/organicmaps/data" "--user_resource_path=/home/krishna/organicmaps/data")
set_tests_properties([=[routing_benchmarks]=] PROPERTIES  LABELS "omim-test" WORKING_DIRECTORY "/home/krishna/organicmaps/build-qt" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;82;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;40;omim_add_ctest;/home/krishna/organicmaps/libs/routing/routing_benchmarks/CMakeLists.txt;13;omim_add_test;/home/krishna/organicmaps/libs/routing/routing_benchmarks/CMakeLists.txt;0;")
