# Install script for directory: C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser

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
     "C:/Program Files/pmuc/lib/opencollada/GeneratedSaxParser.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Debug/GeneratedSaxParser.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/GeneratedSaxParser.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Release/GeneratedSaxParser.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParser.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserCoutErrorHandler.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserExpatSaxParser.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserIErrorHandler.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserINamespaceHandler.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserIUnknownElementHandler.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserLibxmlSaxParser.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserNamespaceStack.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserParser.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserParserError.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserParserTemplate.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserParserTemplateBase.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserPrerequisites.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserRawUnknownElementHandler.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserSaxParser.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserStackMemoryManager.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserTypes.h;C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser/GeneratedSaxParserUtils.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/GeneratedSaxParser" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParser.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserCoutErrorHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserExpatSaxParser.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserIErrorHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserINamespaceHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserIUnknownElementHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserLibxmlSaxParser.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserNamespaceStack.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserParser.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserParserError.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserParserTemplate.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserParserTemplateBase.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserPrerequisites.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserRawUnknownElementHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserSaxParser.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserStackMemoryManager.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserTypes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/GeneratedSaxParser/include/GeneratedSaxParserUtils.h"
    )
endif()

