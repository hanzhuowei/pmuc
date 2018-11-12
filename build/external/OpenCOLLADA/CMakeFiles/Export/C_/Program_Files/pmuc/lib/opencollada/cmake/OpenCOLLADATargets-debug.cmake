#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "xml_static" for configuration "Debug"
set_property(TARGET xml_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(xml_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/xml.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS xml_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_xml_static "C:/Program Files/pmuc/lib/opencollada/xml.lib" )

# Import target "pcre_static" for configuration "Debug"
set_property(TARGET pcre_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(pcre_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/pcre.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS pcre_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_pcre_static "C:/Program Files/pmuc/lib/opencollada/pcre.lib" )

# Import target "ftoa_static" for configuration "Debug"
set_property(TARGET ftoa_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(ftoa_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/ftoa.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS ftoa_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_ftoa_static "C:/Program Files/pmuc/lib/opencollada/ftoa.lib" )

# Import target "buffer_static" for configuration "Debug"
set_property(TARGET buffer_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(buffer_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "ftoa_static"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/buffer.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS buffer_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_buffer_static "C:/Program Files/pmuc/lib/opencollada/buffer.lib" )

# Import target "UTF_static" for configuration "Debug"
set_property(TARGET UTF_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(UTF_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/UTF.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS UTF_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_UTF_static "C:/Program Files/pmuc/lib/opencollada/UTF.lib" )

# Import target "MathMLSolver_static" for configuration "Debug"
set_property(TARGET MathMLSolver_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(MathMLSolver_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/MathMLSolver.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS MathMLSolver_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_MathMLSolver_static "C:/Program Files/pmuc/lib/opencollada/MathMLSolver.lib" )

# Import target "OpenCOLLADABaseUtils_static" for configuration "Debug"
set_property(TARGET OpenCOLLADABaseUtils_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenCOLLADABaseUtils_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "UTF_static;pcre_static"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADABaseUtils.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADABaseUtils_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADABaseUtils_static "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADABaseUtils.lib" )

# Import target "OpenCOLLADAFramework_static" for configuration "Debug"
set_property(TARGET OpenCOLLADAFramework_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenCOLLADAFramework_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "OpenCOLLADABaseUtils_static;MathMLSolver_static"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAFramework.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADAFramework_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADAFramework_static "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAFramework.lib" )

# Import target "GeneratedSaxParser_static" for configuration "Debug"
set_property(TARGET GeneratedSaxParser_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(GeneratedSaxParser_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "OpenCOLLADABaseUtils_static;xml_static"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/GeneratedSaxParser.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeneratedSaxParser_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeneratedSaxParser_static "C:/Program Files/pmuc/lib/opencollada/GeneratedSaxParser.lib" )

# Import target "OpenCOLLADASaxFrameworkLoader_static" for configuration "Debug"
set_property(TARGET OpenCOLLADASaxFrameworkLoader_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenCOLLADASaxFrameworkLoader_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "OpenCOLLADABaseUtils_static;GeneratedSaxParser_static;OpenCOLLADAFramework_static;MathMLSolver_static;pcre_static;xml_static"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADASaxFrameworkLoader.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADASaxFrameworkLoader_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADASaxFrameworkLoader_static "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADASaxFrameworkLoader.lib" )

# Import target "OpenCOLLADAStreamWriter_static" for configuration "Debug"
set_property(TARGET OpenCOLLADAStreamWriter_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(OpenCOLLADAStreamWriter_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "OpenCOLLADABaseUtils_static;buffer_static;ftoa_static"
  IMPORTED_LOCATION_DEBUG "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAStreamWriter.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS OpenCOLLADAStreamWriter_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_OpenCOLLADAStreamWriter_static "C:/Program Files/pmuc/lib/opencollada/OpenCOLLADAStreamWriter.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
