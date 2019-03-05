# Install script for directory: /root/inception/man

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/root/inception/man/mysql_client_test_embedded.1"
    "/root/inception/man/mysql-test-run.pl.1"
    "/root/inception/man/mysql_tzinfo_to_sql.1"
    "/root/inception/man/mysqltest.1"
    "/root/inception/man/mysqlhotcopy.1"
    "/root/inception/man/mysqlaccess.1"
    "/root/inception/man/mysql_client_test.1"
    "/root/inception/man/replace.1"
    "/root/inception/man/mysql_config_editor.1"
    "/root/inception/man/mysql_secure_installation.1"
    "/root/inception/man/mysqlimport.1"
    "/root/inception/man/comp_err.1"
    "/root/inception/man/mysqlcheck.1"
    "/root/inception/man/mysql_plugin.1"
    "/root/inception/man/mysqlbinlog.1"
    "/root/inception/man/mysql_zap.1"
    "/root/inception/man/my_print_defaults.1"
    "/root/inception/man/mysql_waitpid.1"
    "/root/inception/man/mysqldump.1"
    "/root/inception/man/mysql_config.1"
    "/root/inception/man/mysqldumpslow.1"
    "/root/inception/man/mysqladmin.1"
    "/root/inception/man/myisamlog.1"
    "/root/inception/man/mysqlslap.1"
    "/root/inception/man/mysqltest_embedded.1"
    "/root/inception/man/msql2mysql.1"
    "/root/inception/man/mysql-stress-test.pl.1"
    "/root/inception/man/mysql_convert_table_format.1"
    "/root/inception/man/resolve_stack_dump.1"
    "/root/inception/man/mysql_find_rows.1"
    "/root/inception/man/myisampack.1"
    "/root/inception/man/mysql_install_db.1"
    "/root/inception/man/perror.1"
    "/root/inception/man/mysql_upgrade.1"
    "/root/inception/man/mysql_setpermission.1"
    "/root/inception/man/mysqld_safe.1"
    "/root/inception/man/innochecksum.1"
    "/root/inception/man/mysql.server.1"
    "/root/inception/man/mysqlman.1"
    "/root/inception/man/myisamchk.1"
    "/root/inception/man/myisam_ftdump.1"
    "/root/inception/man/mysqld_multi.1"
    "/root/inception/man/mysqlbug.1"
    "/root/inception/man/mysql.1"
    "/root/inception/man/mysqlshow.1"
    "/root/inception/man/mysql_fix_extensions.1"
    "/root/inception/man/resolveip.1"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man8" TYPE FILE FILES "/root/inception/man/mysqld.8")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "ManPages")

