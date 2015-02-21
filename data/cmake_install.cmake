# Install script for directory: /home/farseerfc/opencc-1.0.2/data

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
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/STCharacters.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/STCharacters.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/STPhrases.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/STPhrases.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/TSCharacters.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/TSCharacters.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/TSPhrases.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/TSPhrases.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/TWVariants.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/TWVariants.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/TWVariantsRevPhrases.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/TWVariantsRevPhrases.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/JPVariants.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/JPVariants.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/HKVariants.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/HKVariants.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/HKVariantsPhrases.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/HKVariantsPhrases.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/HKVariantsRevPhrases.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/HKVariantsRevPhrases.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/TWPhrases.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/TWPhrases.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/TWPhrasesRev.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/TWPhrasesRev.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/TWVariantsRev.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/TWVariantsRev.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/HKVariantsRev.ocd")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES "/home/farseerfc/opencc-1.0.2/build/rel/data/HKVariantsRev.ocd")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/share/opencc/s2t.json;/usr/share/opencc/t2s.json;/usr/share/opencc/s2tw.json;/usr/share/opencc/s2twp.json;/usr/share/opencc/tw2s.json;/usr/share/opencc/s2hk.json;/usr/share/opencc/hk2s.json")
FILE(INSTALL DESTINATION "/usr/share/opencc" TYPE FILE FILES
    "/home/farseerfc/opencc-1.0.2/data/config/s2t.json"
    "/home/farseerfc/opencc-1.0.2/data/config/t2s.json"
    "/home/farseerfc/opencc-1.0.2/data/config/s2tw.json"
    "/home/farseerfc/opencc-1.0.2/data/config/s2twp.json"
    "/home/farseerfc/opencc-1.0.2/data/config/tw2s.json"
    "/home/farseerfc/opencc-1.0.2/data/config/s2hk.json"
    "/home/farseerfc/opencc-1.0.2/data/config/hk2s.json"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

