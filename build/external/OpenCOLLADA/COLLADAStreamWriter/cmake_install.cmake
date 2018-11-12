# Install script for directory: C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter

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
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAStreamWriter.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Debug/OpenCOLLADAStreamWriter.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAStreamWriter.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Release/OpenCOLLADAStreamWriter.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWAnnotation.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWAsset.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWBaseElement.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWBaseInputElement.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWBindMaterial.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWBuffer.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWCamera.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWCameraOptic.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWCode.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWColor.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWColorOrTexture.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWConstants.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWControlVertices.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWEffectProfile.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWElementWriter.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWException.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWExtra.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWExtraTechnique.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWFormatHint.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWImage.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInclude.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInputList.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInstanceCamera.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInstanceController.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInstanceEffect.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInstanceGeometry.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInstanceLight.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInstanceMaterial.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWInstanceNode.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibrary.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryAnimationClips.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryAnimations.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryCameras.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryControllers.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryEffects.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryGeometries.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryImages.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryLights.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryMaterials.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLibraryVisualScenes.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWLight.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWNode.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWOpenGLConstants.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWParamBase.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWParamTemplate.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWPass.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWPlatform.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWPrerequisites.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWPrimitves.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWRenderState.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWRenderStateStatic.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWSampler.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWScene.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWShader.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWSource.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWStreamWriter.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWSurfaceInitOption.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWTechnique.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWTechniqueFX.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWTexture.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWValueType.h;C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter/COLLADASWVertices.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/COLLADAStreamWriter" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWAnnotation.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWAsset.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWBaseElement.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWBaseInputElement.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWBindMaterial.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWBuffer.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWCamera.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWCameraOptic.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWCode.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWColor.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWColorOrTexture.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWConstants.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWControlVertices.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWEffectProfile.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWElementWriter.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWException.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWExtra.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWExtraTechnique.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWFormatHint.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWImage.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInclude.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInputList.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInstanceCamera.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInstanceController.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInstanceEffect.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInstanceGeometry.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInstanceLight.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInstanceMaterial.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWInstanceNode.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibrary.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryAnimationClips.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryAnimations.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryCameras.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryControllers.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryEffects.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryGeometries.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryImages.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryLights.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryMaterials.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLibraryVisualScenes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWLight.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWNode.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWOpenGLConstants.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWParamBase.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWParamTemplate.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWPass.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWPlatform.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWPrerequisites.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWPrimitves.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWRenderState.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWRenderStateStatic.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWSampler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWScene.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWShader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWSource.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWStreamWriter.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWSurfaceInitOption.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWTechnique.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWTechniqueFX.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWTexture.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWValueType.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAStreamWriter/include/COLLADASWVertices.h"
    )
endif()

