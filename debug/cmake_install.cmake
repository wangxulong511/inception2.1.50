# Install script for directory: /root/inception

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/root/inception/debug/mysql")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/root/inception/debug/zlib/cmake_install.cmake")
  INCLUDE("/root/inception/debug/extra/yassl/cmake_install.cmake")
  INCLUDE("/root/inception/debug/extra/yassl/taocrypt/cmake_install.cmake")
  INCLUDE("/root/inception/debug/cmd-line-utils/libedit/cmake_install.cmake")
  INCLUDE("/root/inception/debug/include/cmake_install.cmake")
  INCLUDE("/root/inception/debug/dbug/cmake_install.cmake")
  INCLUDE("/root/inception/debug/strings/cmake_install.cmake")
  INCLUDE("/root/inception/debug/vio/cmake_install.cmake")
  INCLUDE("/root/inception/debug/regex/cmake_install.cmake")
  INCLUDE("/root/inception/debug/mysys/cmake_install.cmake")
  INCLUDE("/root/inception/debug/mysys_ssl/cmake_install.cmake")
  INCLUDE("/root/inception/debug/libmysql/cmake_install.cmake")
  INCLUDE("/root/inception/debug/client/cmake_install.cmake")
  INCLUDE("/root/inception/debug/sql/cmake_install.cmake")
  INCLUDE("/root/inception/debug/sql/share/cmake_install.cmake")
  INCLUDE("/root/inception/debug/support-files/cmake_install.cmake")
  INCLUDE("/root/inception/debug/sql-bench/cmake_install.cmake")
  INCLUDE("/root/inception/debug/man/cmake_install.cmake")
  INCLUDE("/root/inception/debug/packaging/rpm-uln/cmake_install.cmake")
  INCLUDE("/root/inception/debug/packaging/WiX/cmake_install.cmake")
  INCLUDE("/root/inception/debug/packaging/solaris/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/root/inception/debug/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/root/inception/debug/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
