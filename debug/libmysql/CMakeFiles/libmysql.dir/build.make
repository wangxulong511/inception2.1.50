# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/inception

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/inception/debug

# Include any dependencies generated for this target.
include libmysql/CMakeFiles/libmysql.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/libmysql.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/libmysql.dir/flags.make

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o: libmysql/CMakeFiles/libmysql.dir/flags.make
libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o: libmysql/libmysql_exports_file.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /root/inception/debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o"
	cd /root/inception/debug/libmysql && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o -c /root/inception/debug/libmysql/libmysql_exports_file.cc

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmysql.dir/libmysql_exports_file.cc.i"
	cd /root/inception/debug/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/inception/debug/libmysql/libmysql_exports_file.cc > CMakeFiles/libmysql.dir/libmysql_exports_file.cc.i

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmysql.dir/libmysql_exports_file.cc.s"
	cd /root/inception/debug/libmysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/inception/debug/libmysql/libmysql_exports_file.cc -o CMakeFiles/libmysql.dir/libmysql_exports_file.cc.s

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.requires:
.PHONY : libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.requires

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.provides: libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.requires
	$(MAKE) -f libmysql/CMakeFiles/libmysql.dir/build.make libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.provides.build
.PHONY : libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.provides

libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.provides.build: libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o

# Object files for target libmysql
libmysql_OBJECTS = \
"CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o"

# External object files for target libmysql
libmysql_EXTERNAL_OBJECTS =

libmysql/libmysqlclient.so.18.0.0: libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o
libmysql/libmysqlclient.so.18.0.0: libmysql/CMakeFiles/libmysql.dir/build.make
libmysql/libmysqlclient.so.18.0.0: libmysql/libclientlib.a
libmysql/libmysqlclient.so.18.0.0: dbug/libdbug.a
libmysql/libmysqlclient.so.18.0.0: strings/libstrings.a
libmysql/libmysqlclient.so.18.0.0: vio/libvio.a
libmysql/libmysqlclient.so.18.0.0: mysys/libmysys.a
libmysql/libmysqlclient.so.18.0.0: mysys_ssl/libmysys_ssl.a
libmysql/libmysqlclient.so.18.0.0: extra/yassl/libyassl.a
libmysql/libmysqlclient.so.18.0.0: extra/yassl/taocrypt/libtaocrypt.a
libmysql/libmysqlclient.so.18.0.0: dbug/libdbug.a
libmysql/libmysqlclient.so.18.0.0: mysys/libmysys.a
libmysql/libmysqlclient.so.18.0.0: dbug/libdbug.a
libmysql/libmysqlclient.so.18.0.0: mysys/libmysys.a
libmysql/libmysqlclient.so.18.0.0: zlib/libzlib.a
libmysql/libmysqlclient.so.18.0.0: strings/libstrings.a
libmysql/libmysqlclient.so.18.0.0: libmysql/CMakeFiles/libmysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libmysqlclient.so"
	cd /root/inception/debug/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmysql.dir/link.txt --verbose=$(VERBOSE)
	cd /root/inception/debug/libmysql && $(CMAKE_COMMAND) -E cmake_symlink_library libmysqlclient.so.18.0.0 libmysqlclient.so.18 libmysqlclient.so

libmysql/libmysqlclient.so.18: libmysql/libmysqlclient.so.18.0.0

libmysql/libmysqlclient.so: libmysql/libmysqlclient.so.18.0.0

# Rule to build all files generated by this target.
libmysql/CMakeFiles/libmysql.dir/build: libmysql/libmysqlclient.so
.PHONY : libmysql/CMakeFiles/libmysql.dir/build

libmysql/CMakeFiles/libmysql.dir/requires: libmysql/CMakeFiles/libmysql.dir/libmysql_exports_file.cc.o.requires
.PHONY : libmysql/CMakeFiles/libmysql.dir/requires

libmysql/CMakeFiles/libmysql.dir/clean:
	cd /root/inception/debug/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/libmysql.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/libmysql.dir/clean

libmysql/CMakeFiles/libmysql.dir/depend:
	cd /root/inception/debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/inception /root/inception/libmysql /root/inception/debug /root/inception/debug/libmysql /root/inception/debug/libmysql/CMakeFiles/libmysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/libmysql.dir/depend

