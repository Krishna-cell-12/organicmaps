# CMake generated Testfile for 
# Source directory: /home/krishna/organicmaps
# Build directory: /home/krishna/organicmaps/build-qt
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[OmimStartTestServer]=] "start_server.py")
set_tests_properties([=[OmimStartTestServer]=] PROPERTIES  FIXTURES_SETUP "TestServer" LABELS "omim-fixture" WORKING_DIRECTORY "/home/krishna/organicmaps/tools/python/test_server" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;9;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;0;;/home/krishna/organicmaps/CMakeLists.txt;30;include;/home/krishna/organicmaps/CMakeLists.txt;0;")
add_test([=[OmimStopTestServer]=] "stop_server.py")
set_tests_properties([=[OmimStopTestServer]=] PROPERTIES  FIXTURES_CLEANUP "TestServer" LABELS "omim-fixture" WORKING_DIRECTORY "/home/krishna/organicmaps/tools/python/test_server" _BACKTRACE_TRIPLES "/home/krishna/organicmaps/cmake/OmimTesting.cmake;14;add_test;/home/krishna/organicmaps/cmake/OmimTesting.cmake;0;;/home/krishna/organicmaps/CMakeLists.txt;30;include;/home/krishna/organicmaps/CMakeLists.txt;0;")
subdirs("3party")
subdirs("libs")
subdirs("dev_sandbox")
subdirs("generator")
subdirs("tools")
subdirs("qt")
subdirs("libs/qt_tstfrm")
