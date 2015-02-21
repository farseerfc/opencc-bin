# Install script for directory: /home/farseerfc/opencc-1.0.2/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencc.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencc.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencc.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/farseerfc/opencc-1.0.2/build/rel/src/libopencc.so.1.0.0"
    "/home/farseerfc/opencc-1.0.2/build/rel/src/libopencc.so.2"
    "/home/farseerfc/opencc-1.0.2/build/rel/src/libopencc.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencc.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencc.so.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencc.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/include/opencc/BinaryDict.hpp;/usr/include/opencc/Common.hpp;/usr/include/opencc/Config.hpp;/usr/include/opencc/Conversion.hpp;/usr/include/opencc/ConversionChain.hpp;/usr/include/opencc/Converter.hpp;/usr/include/opencc/DartsDict.hpp;/usr/include/opencc/Dict.hpp;/usr/include/opencc/DictEntry.hpp;/usr/include/opencc/DictGroup.hpp;/usr/include/opencc/Exception.hpp;/usr/include/opencc/Export.hpp;/usr/include/opencc/Lexicon.hpp;/usr/include/opencc/MaxMatchSegmentation.hpp;/usr/include/opencc/Optional.hpp;/usr/include/opencc/Segmentation.hpp;/usr/include/opencc/Segments.hpp;/usr/include/opencc/SerializableDict.hpp;/usr/include/opencc/TextDict.hpp;/usr/include/opencc/UTF8Util.hpp;/usr/include/opencc/opencc.h")
FILE(INSTALL DESTINATION "/usr/include/opencc" TYPE FILE FILES
    "/home/farseerfc/opencc-1.0.2/src/BinaryDict.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Common.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Config.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Conversion.hpp"
    "/home/farseerfc/opencc-1.0.2/src/ConversionChain.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Converter.hpp"
    "/home/farseerfc/opencc-1.0.2/src/DartsDict.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Dict.hpp"
    "/home/farseerfc/opencc-1.0.2/src/DictEntry.hpp"
    "/home/farseerfc/opencc-1.0.2/src/DictGroup.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Exception.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Export.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Lexicon.hpp"
    "/home/farseerfc/opencc-1.0.2/src/MaxMatchSegmentation.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Optional.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Segmentation.hpp"
    "/home/farseerfc/opencc-1.0.2/src/Segments.hpp"
    "/home/farseerfc/opencc-1.0.2/src/SerializableDict.hpp"
    "/home/farseerfc/opencc-1.0.2/src/TextDict.hpp"
    "/home/farseerfc/opencc-1.0.2/src/UTF8Util.hpp"
    "/home/farseerfc/opencc-1.0.2/src/opencc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc_dict" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc_dict")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc_dict"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/farseerfc/opencc-1.0.2/build/rel/src/opencc_dict")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc_dict" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc_dict")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc_dict")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/opencc_dict")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

