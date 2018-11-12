# Install script for directory: C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/pmuc")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADABaseUtils.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Debug/OpenCOLLADABaseUtils.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADABaseUtils.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Release/OpenCOLLADABaseUtils.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUIDList.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUStableHeaders.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUNativeString.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUException.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABU.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUhash_map.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUStringUtils.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUPrerequisites.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUPcreCompiledPattern.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUUtils.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUPlatform.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUURI.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/COLLADABUHashFunctions.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUIDList.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUStableHeaders.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUNativeString.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUException.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABU.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUhash_map.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUStringUtils.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUPrerequisites.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUPcreCompiledPattern.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUUtils.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUPlatform.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUURI.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/COLLADABUHashFunctions.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/Math/COLLADABUMathUtils.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/Math/COLLADABUMathVector3.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/Math/COLLADABUMathMatrix3.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/Math/COLLADABUMathMatrix4.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/Math/COLLADABUMathQuaternion.h;C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/Math/COLLADABUMathPrerequisites.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/COLLADABaseUtils/Math" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/Math/COLLADABUMathUtils.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/Math/COLLADABUMathVector3.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/Math/COLLADABUMathMatrix3.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/Math/COLLADABUMathMatrix4.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/Math/COLLADABUMathQuaternion.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADABaseUtils/include/Math/COLLADABUMathPrerequisites.h"
    )
endif()

