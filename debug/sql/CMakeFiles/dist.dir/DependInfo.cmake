# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  )
# The set of files for implicit dependencies of each language:

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "HAVE_CONFIG_H"
  "MYSQL_SERVER"
  )

# Pairs of files generated by the same build rule.
SET(CMAKE_MULTIPLE_OUTPUT_PAIRS
  "/root/inception/debug/sql/sql_yacc.h" "/root/inception/debug/sql/sql_yacc.cc"
  )


# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "include"
  "../include"
  "../sql"
  "../regex"
  "../zlib"
  "../extra/yassl/include"
  "../extra/yassl/taocrypt/include"
  "sql"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
