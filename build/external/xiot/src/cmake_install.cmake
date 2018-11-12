# Install script for directory: C:/Projects/Tool/pmuc/pmuc/external/xiot/src

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Debug/xiot.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Release/xiot.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Debug/openFI.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Release/openFI.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xiot" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DTypes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DXMLLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DAttributes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DXMLAttributes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DFIAttributes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DSwitch.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DNodeHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DDefaultNodeHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DFILoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DDataTypeFactory.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DParseException.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DFICompressionTools.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DParserVocabulary.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DFIEncodingAlgorithms.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DWriter.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DFIEncoder.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DWriterFI.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/X3DWriterXML.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIConstants.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FITypes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIDecoder.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIDecoder.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIEncoder.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIContentHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FISAXParser.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIParserVocabulary.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIEncodingAlgorithms.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/XIOTConfig.h"
    "C:/Projects/Tool/pmuc/pmuc/external/xiot/include/xiot/FIConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Projects/Tool/pmuc/pmuc/external/xiot/contrib/xercesc/win64/bin/xerces-c_3_0.dll")
endif()

