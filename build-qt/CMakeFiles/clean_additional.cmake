# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "libs/platform/CMakeFiles/platform_autogen.dir/AutogenUsed.txt"
  "libs/platform/CMakeFiles/platform_autogen.dir/ParseCache.txt"
  "libs/platform/location_service/CMakeFiles/location_service_autogen.dir/AutogenUsed.txt"
  "libs/platform/location_service/CMakeFiles/location_service_autogen.dir/ParseCache.txt"
  "libs/platform/location_service/location_service_autogen"
  "libs/platform/platform_autogen"
  "libs/search/search_quality/assessment_tool/CMakeFiles/assessment_tool_autogen.dir/AutogenUsed.txt"
  "libs/search/search_quality/assessment_tool/CMakeFiles/assessment_tool_autogen.dir/ParseCache.txt"
  "libs/search/search_quality/assessment_tool/assessment_tool_autogen"
  "qt/CMakeFiles/desktop_autogen.dir/AutogenUsed.txt"
  "qt/CMakeFiles/desktop_autogen.dir/ParseCache.txt"
  "qt/desktop_autogen"
  "qt/qt_common/CMakeFiles/qt_common_autogen.dir/AutogenUsed.txt"
  "qt/qt_common/CMakeFiles/qt_common_autogen.dir/ParseCache.txt"
  "qt/qt_common/qt_common_autogen"
  "tools/openlr/openlr_match_quality/openlr_assessment_tool/CMakeFiles/openlr_assessment_tool_autogen.dir/AutogenUsed.txt"
  "tools/openlr/openlr_match_quality/openlr_assessment_tool/CMakeFiles/openlr_assessment_tool_autogen.dir/ParseCache.txt"
  "tools/openlr/openlr_match_quality/openlr_assessment_tool/openlr_assessment_tool_autogen"
  )
endif()
