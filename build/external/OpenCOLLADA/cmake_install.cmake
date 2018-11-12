# Install script for directory: C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA

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
  if(EXISTS "$ENV{DESTDIR}C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets.cmake"
         "C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/CMakeFiles/Export/C_/Program_Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada/cmake" TYPE FILE FILES "C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/CMakeFiles/Export/C_/Program_Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets-debug.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada/cmake" TYPE FILE FILES "C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/CMakeFiles/Export/C_/Program_Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada/cmake" TYPE FILE FILES "C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/CMakeFiles/Export/C_/Program_Files/pmuc/lib/opencollada/cmake/OpenCOLLADATargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADAConfig.cmake;C:/Program Files/pmuc/lib/opencollada/cmake/OpenCOLLADAConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada/cmake" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/OpenCOLLADAConfig.cmake"
    "C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/OpenCOLLADAConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/Externals/LibXML/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/Externals/pcre/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/common/libftoa/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/common/libBuffer/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/Externals/UTF/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/Externals/MathMLSolver/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/COLLADABaseUtils/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/COLLADAFramework/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/GeneratedSaxParser/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/COLLADASaxFrameworkLoader/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/COLLADAStreamWriter/cmake_install.cmake")
  include("C:/Projects/Tool/pmuc/pmuc/build/external/OpenCOLLADA/COLLADAValidator/cmake_install.cmake")

endif()

