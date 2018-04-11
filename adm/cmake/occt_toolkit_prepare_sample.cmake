if ("${TARGET_FOLDER}" STREQUAL "")
  set (EXECUTABLE_PROJECT ON)
  set (USE_QT ON)

  set (RELATIVE_DIR "samples/qt")
  set (MODULES_LIST ${OCCT_SAMPLES})
  set (TARGET_FOLDER "Samples")
  set (TOOLKITS_NAME_SUFFIX "SAMPLES_TOOLKITS")

  include_directories("${CMAKE_BINARY_DIR}/${INSTALL_DIR_INCLUDE}/${RELATIVE_DIR}")
else()
  unset (USE_QT)
  unset (RELATIVE_DIR)
  unset (EXECUTABLE_PROJECT)
  unset (MODULES_LIST)
  unset (TARGET_FOLDER)
  unset (TOOLKITS_NAME_SUFFIX)
endif("${TARGET_FOLDER}" STREQUAL "")