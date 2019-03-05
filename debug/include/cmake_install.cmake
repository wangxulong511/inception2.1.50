# Install script for directory: /root/inception/include

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/root/inception/include/mysql.h"
    "/root/inception/include/mysql_com.h"
    "/root/inception/include/mysql_time.h"
    "/root/inception/include/my_list.h"
    "/root/inception/include/my_alloc.h"
    "/root/inception/include/typelib.h"
    "/root/inception/include/mysql/plugin.h"
    "/root/inception/include/mysql/plugin_audit.h"
    "/root/inception/include/mysql/plugin_ftparser.h"
    "/root/inception/include/mysql/plugin_validate_password.h"
    "/root/inception/include/my_dbug.h"
    "/root/inception/include/m_string.h"
    "/root/inception/include/my_sys.h"
    "/root/inception/include/my_xml.h"
    "/root/inception/include/mysql_embed.h"
    "/root/inception/include/my_pthread.h"
    "/root/inception/include/decimal.h"
    "/root/inception/include/errmsg.h"
    "/root/inception/include/my_global.h"
    "/root/inception/include/my_net.h"
    "/root/inception/include/my_getopt.h"
    "/root/inception/include/sslopt-longopts.h"
    "/root/inception/include/my_dir.h"
    "/root/inception/include/sslopt-vars.h"
    "/root/inception/include/sslopt-case.h"
    "/root/inception/include/sql_common.h"
    "/root/inception/include/keycache.h"
    "/root/inception/include/m_ctype.h"
    "/root/inception/include/my_attribute.h"
    "/root/inception/include/my_compiler.h"
    "/root/inception/include/mysql_com_server.h"
    "/root/inception/include/my_byteorder.h"
    "/root/inception/include/byte_order_generic.h"
    "/root/inception/include/byte_order_generic_x86.h"
    "/root/inception/include/byte_order_generic_x86_64.h"
    "/root/inception/include/little_endian.h"
    "/root/inception/include/big_endian.h"
    "/root/inception/debug/include/mysql_version.h"
    "/root/inception/debug/include/my_config.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/root/inception/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development")

