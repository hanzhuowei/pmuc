# Install script for directory: C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader

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
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADASaxFrameworkLoader.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Debug/OpenCOLLADASaxFrameworkLoader.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADASaxFrameworkLoader.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Release/OpenCOLLADASaxFrameworkLoader.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLAccessor.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLArrayElement.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLAssetLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLCOLLADACsymbol.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLDocumentProcessor.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLException.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLExtraDataElementHandler.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLExtraDataLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLFileLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLFilePartLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLFormulasLinker.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLFormulasLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLGeometryLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLGeometryMaterialIdInfo.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLHelperLoaderBase.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIError.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIErrorHandler.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIExtraDataCallbackHandler.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIFilePartLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIParserImpl.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIParserImpl14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIParserImpl15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLInputShared.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLInputUnshared.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLInstanceArticulatedSystemLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLInstanceKinematicsModelLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLIntermediateTargetable.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLInterpolationTypeSource.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLJointsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLKinematicsIntermediateData.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLKinematicsSceneCreator.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryAnimationsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryArticulatedSystemsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryCamerasLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryControllersLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryEffectsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryFormulasLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryImagesLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryJointsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryKinematicsModelsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryKinematicsScenesLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryLightsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryMaterialsLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLibraryNodesLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLMeshLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLMeshPrimitiveInputList.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLNodeLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLPHElement.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLPolygons.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLPostProcessor.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLPrerequisites.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLPrimitiveBase.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLRootParser14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLRootParser15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSaxFWLError.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSaxParserError.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSaxParserErrorHandler.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSceneLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSidAddress.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSidTreeNode.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSource.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSourceArrayLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLSplineLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLStableHeaders.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLTechniqueCommon.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLTransformationLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLTypes.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLUtils.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLVersionParser.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLVertices.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLVisualSceneLoader.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/COLLADASaxFWLXmlTypes.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLAccessor.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLArrayElement.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLAssetLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLCOLLADACsymbol.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLDocumentProcessor.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLException.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLExtraDataElementHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLExtraDataLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLFileLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLFilePartLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLFormulasLinker.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLFormulasLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLGeometryLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLGeometryMaterialIdInfo.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLHelperLoaderBase.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIError.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIErrorHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIExtraDataCallbackHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIFilePartLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIParserImpl.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIParserImpl14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIParserImpl15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLInputShared.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLInputUnshared.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLInstanceArticulatedSystemLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLInstanceKinematicsModelLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLIntermediateTargetable.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLInterpolationTypeSource.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLJointsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLKinematicsIntermediateData.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLKinematicsSceneCreator.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryAnimationsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryArticulatedSystemsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryCamerasLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryControllersLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryEffectsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryFormulasLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryImagesLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryJointsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryKinematicsModelsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryKinematicsScenesLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryLightsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryMaterialsLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLibraryNodesLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLMeshLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLMeshPrimitiveInputList.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLNodeLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLPHElement.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLPolygons.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLPostProcessor.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLPrerequisites.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLPrimitiveBase.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLRootParser14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLRootParser15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSaxFWLError.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSaxParserError.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSaxParserErrorHandler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSceneLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSidAddress.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSidTreeNode.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSource.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSourceArrayLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLSplineLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLStableHeaders.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLTechniqueCommon.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLTransformationLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLTypes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLUtils.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLVersionParser.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLVertices.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLVisualSceneLoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/COLLADASaxFWLXmlTypes.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLAssetLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLColladaParserAutoGen14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLColladaParserAutoGen14Attributes.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLColladaParserAutoGen14Enums.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLColladaParserAutoGen14FunctionMapFactory.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLColladaParserAutoGen14Private.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLColladaParserAutoGen14ValidationData.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLGeometryLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryAnimationsLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryCamerasLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryControllersLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryEffectsLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryImagesLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryLightsLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryMaterialsLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLLibraryNodesLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLMeshLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLNodeLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLSceneLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLSourceArrayLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLSplineLoader14.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14/COLLADASaxFWLVisualSceneLoader14.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated14" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLAssetLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLColladaParserAutoGen14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLColladaParserAutoGen14Attributes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLColladaParserAutoGen14Enums.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLColladaParserAutoGen14FunctionMapFactory.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLColladaParserAutoGen14Private.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLColladaParserAutoGen14ValidationData.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLGeometryLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryAnimationsLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryCamerasLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryControllersLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryEffectsLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryImagesLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryLightsLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryMaterialsLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLLibraryNodesLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLMeshLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLNodeLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLSceneLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLSourceArrayLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLSplineLoader14.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated14/COLLADASaxFWLVisualSceneLoader14.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLAssetLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLColladaParserAutoGen15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLColladaParserAutoGen15Attributes.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLColladaParserAutoGen15Enums.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLColladaParserAutoGen15FunctionMapFactory.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLColladaParserAutoGen15Private.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLColladaParserAutoGen15ValidationData.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLFormulasLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLGeometryLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryAnimationsLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryArticulatedSystemsLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryCamerasLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryControllersLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryEffectsLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryFormulasLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryImagesLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryJointsLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryKinematicsModelsLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryKinematicsScenesLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryLightsLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryMaterialsLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLLibraryNodesLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLMeshLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLNodeLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLSceneLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLSourceArrayLoader15.h;C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15/COLLADASaxFWLVisualSceneLoader15.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/COLLADASaxFrameworkLoader/generated15" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLAssetLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLColladaParserAutoGen15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLColladaParserAutoGen15Attributes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLColladaParserAutoGen15Enums.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLColladaParserAutoGen15FunctionMapFactory.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLColladaParserAutoGen15Private.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLColladaParserAutoGen15ValidationData.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLFormulasLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLGeometryLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryAnimationsLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryArticulatedSystemsLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryCamerasLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryControllersLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryEffectsLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryFormulasLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryImagesLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryJointsLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryKinematicsModelsLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryKinematicsScenesLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryLightsLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryMaterialsLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLLibraryNodesLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLMeshLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLNodeLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLSceneLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLSourceArrayLoader15.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADASaxFrameworkLoader/include/generated15/COLLADASaxFWLVisualSceneLoader15.h"
    )
endif()

