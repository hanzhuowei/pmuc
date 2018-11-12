# Install script for directory: C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework

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
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAFramework.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Debug/OpenCOLLADAFramework.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAFramework.lib")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/lib/opencollada" TYPE STATIC_LIBRARY FILES "C:/Projects/Tool/pmuc/pmuc/build/lib/Release/OpenCOLLADAFramework.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFW.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWAnimatable.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWAnimatableFloat.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWAnimation.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWAnimationCurve.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWAnimationList.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWAnnotate.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWArray.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWArrayPrimitiveType.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWAxisInfo.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWCamera.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWCode.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWColor.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWColorOrTexture.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWConstants.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWController.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWEdge.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWEffect.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWEffectCommon.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWException.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWFileInfo.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWFloatOrDoubleArray.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWFloatOrParam.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWFormula.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWFormulaNewParam.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWFormulas.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWGeometry.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWHashFunctions.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWILoader.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWIWriter.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWImage.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWImageSource.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInclude.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWIndexList.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceBase.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceBindingBase.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceCamera.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceController.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceGeometry.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceKinematicsScene.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceLight.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceNode.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceSceneGraph.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWInstanceVisualScene.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWJoint.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWJointPrimitive.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWKinematicsController.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWKinematicsModel.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWKinematicsScene.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWLibraryNodes.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWLight.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWLines.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWLinestrips.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWLoaderUtils.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWLookat.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMaterial.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMaterialBinding.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMatrix.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMesh.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMeshPrimitive.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMeshPrimitiveWithFaceVertexCount.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMeshVertexData.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWModifier.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMorphController.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWMotionProfile.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWNewParam.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWNode.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWObject.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWParam.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWPass.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWPassClear.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWPassOutput.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWPassTarget.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWPointerArray.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWPolygons.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWPrerequisites.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWRenderDraw.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWRenderState.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWRenderStateStatic.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWRoot.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWRotate.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWSampler.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWScale.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWScene.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWSemantic.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWSetParam.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWShader.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWShaderBlinn.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWShaderConstantFX.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWShaderElement.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWShaderLambert.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWShaderPhong.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWShear.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWSkew.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWSkinController.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWSkinControllerData.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWSpline.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWStableHeaders.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTarget.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTargetableValue.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTechnique.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTexture.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTextureCoordinateBinding.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTransformation.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTranslate.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTriangles.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTrifans.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTristrips.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWTypes.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWUniqueId.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWValidate.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWValueType.h;C:/Program Files/pmuc/include/opencollada/COLLADAFramework/COLLADAFWVisualScene.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/pmuc/include/opencollada/COLLADAFramework" TYPE FILE FILES
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFW.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWAnimatable.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWAnimatableFloat.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWAnimation.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWAnimationCurve.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWAnimationList.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWAnnotate.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWArray.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWArrayPrimitiveType.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWAxisInfo.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWCamera.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWCode.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWColor.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWColorOrTexture.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWConstants.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWController.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWEdge.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWEffect.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWEffectCommon.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWException.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWFileInfo.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWFloatOrDoubleArray.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWFloatOrParam.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWFormula.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWFormulaNewParam.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWFormulas.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWGeometry.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWHashFunctions.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWILoader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWIWriter.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWImage.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWImageSource.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInclude.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWIndexList.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceBase.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceBindingBase.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceCamera.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceController.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceGeometry.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceKinematicsScene.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceLight.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceNode.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceSceneGraph.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWInstanceVisualScene.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWJoint.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWJointPrimitive.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWKinematicsController.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWKinematicsModel.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWKinematicsScene.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWLibraryNodes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWLight.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWLines.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWLinestrips.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWLoaderUtils.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWLookat.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMaterial.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMaterialBinding.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMatrix.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMesh.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMeshPrimitive.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMeshPrimitiveWithFaceVertexCount.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMeshVertexData.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWModifier.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMorphController.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWMotionProfile.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWNewParam.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWNode.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWObject.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWParam.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWPass.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWPassClear.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWPassOutput.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWPassTarget.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWPointerArray.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWPolygons.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWPrerequisites.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWRenderDraw.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWRenderState.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWRenderStateStatic.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWRoot.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWRotate.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWSampler.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWScale.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWScene.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWSemantic.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWSetParam.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWShader.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWShaderBlinn.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWShaderConstantFX.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWShaderElement.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWShaderLambert.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWShaderPhong.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWShear.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWSkew.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWSkinController.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWSkinControllerData.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWSpline.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWStableHeaders.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTarget.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTargetableValue.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTechnique.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTexture.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTextureCoordinateBinding.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTransformation.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTranslate.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTriangles.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTrifans.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTristrips.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWTypes.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWUniqueId.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWValidate.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWValueType.h"
    "C:/Projects/Tool/pmuc/pmuc/external/OpenCOLLADA/COLLADAFramework/include/COLLADAFWVisualScene.h"
    )
endif()

