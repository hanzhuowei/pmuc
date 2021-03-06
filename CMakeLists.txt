project(pmuc)
cmake_minimum_required(VERSION 2.8)

SET(CMAKE_MODULE_PATH "${pmuc_SOURCE_DIR}/CMakeModules;${CMAKE_MODULE_PATH}")

# Set C++11 flags to makesome function work
if(UNIX)
    SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -std=gnu++0x")
endif()

# Add OpenGL dependencies
find_package(OpenGL REQUIRED)

# Add OpenCOLLADA dependencies which are located in a submodule
add_subdirectory(external/OpenCOLLADA)
include_directories( external/OpenCOLLADA/COLLADAStreamWriter/include )
include_directories( external/OpenCOLLADA/COLLADABaseUtils/include )

# Add XIOT dependencies
add_subdirectory( external/xiot )

# Add IfcPlusPlus dependencies
#set(BUILD_VIEWER_APPLICATION OFF)
#add_subdirectory( external/ifcplusplus/IfcPlusPlus )
#include_directories( external/ifcplusplus/IfcPlusPlus/src )

# Add Eigen dependencies (headers only)
set(EIGEN_INCLUDE_DIR external/eigen)
find_package(EIGEN REQUIRED)
include_directories( ${EIGEN_INCLUDE_DIR} )

# Find Boost dependencies
find_package(Boost 1.55.0 REQUIRED)
IF(Boost_FOUND)
    INCLUDE_DIRECTORIES(${Boost_INCLUDE_DIRS}) 
ENDIF()

aux_source_directory(src SRC_LIST)
aux_source_directory(src/api APISRC_LIST)
aux_source_directory(src/common COMMONSRC_LIST)
aux_source_directory(src/converters CONVERTERSSRC_LIST)

# add_library(rvm ${APISRC_LIST})

# Tests
enable_testing()

add_executable(${PROJECT_NAME} ${SRC_LIST} ${APISRC_LIST} ${COMMONSRC_LIST} ${CONVERTERSSRC_LIST})
target_include_directories(${PROJECT_NAME} PUBLIC external/xiot/include )
target_include_directories(${PROJECT_NAME} PUBLIC ${PROJECT_BINARY_DIR}/external/xiot/src )
#target_link_libraries(${PROJECT_NAME} IfcPlusPlus)
target_link_libraries(${PROJECT_NAME} ${OPENGL_LIBRARIES} OpenCOLLADAStreamWriter_static xiot)


add_test(NAME run_pmuc COMMAND ${PROJECT_NAME} --help)
set_tests_properties(run_pmuc PROPERTIES PASS_REGULAR_EXPRESSION "usage")
set_tests_properties(run_pmuc PROPERTIES PASS_REGULAR_EXPRESSION "--x3d")
set_tests_properties(run_pmuc PROPERTIES PASS_REGULAR_EXPRESSION "--collada")

add_test(NAME pmuc_collada COMMAND ${PROJECT_NAME} --collada ${CMAKE_CURRENT_SOURCE_DIR}/data/plm-sample_11072013.rvm)
add_test(NAME pmuc_x3d COMMAND ${PROJECT_NAME} --x3d ${CMAKE_CURRENT_SOURCE_DIR}/data/plm-sample_11072013.rvm)
add_test(NAME pmuc_x3db COMMAND ${PROJECT_NAME} --x3db ${CMAKE_CURRENT_SOURCE_DIR}/data/plm-sample_11072013.rvm)
#add_test(NAME pmuc_ifc COMMAND ${PROJECT_NAME} --ifc ${CMAKE_CURRENT_SOURCE_DIR}/data/plm-sample_11072013.rvm)
#add_test(NAME pmuc_ifc_primitives COMMAND ${PROJECT_NAME} --ifc --primitives ${CMAKE_CURRENT_SOURCE_DIR}/data/plm-sample_11072013.rvm)


set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "315 group")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "118 pyramid")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "173 box")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "74 rectangualr torus")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "38 circular torus")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "  2 elliptical dish")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "  0 spherical dish")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "  22 snout")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "  139 cylinder")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "  0 sphere")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "  12 line")
set_tests_properties(pmuc_collada pmuc_x3d pmuc_x3db  PROPERTIES PASS_REGULAR_EXPRESSION "  80 facet group")
