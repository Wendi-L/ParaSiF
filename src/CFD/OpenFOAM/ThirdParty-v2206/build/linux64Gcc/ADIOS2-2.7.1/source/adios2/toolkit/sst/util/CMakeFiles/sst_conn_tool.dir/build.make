# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1

# Include any dependencies generated for this target.
include source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/compiler_depend.make

# Include the progress variables for this target.
include source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/progress.make

# Include the compile flags for this target's objects.
include source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/flags.make

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/flags.make
source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.c
source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o -MF CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o.d -o CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.c

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.c > CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.i

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.c -o CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.s

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/flags.make
source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.cxx
source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o -MF CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o.d -o CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.cxx

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.cxx > CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.i

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/sst_conn_tool.cxx -o CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.s

# Object files for target sst_conn_tool
sst_conn_tool_OBJECTS = \
"CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o" \
"CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o"

# External object files for target sst_conn_tool
sst_conn_tool_EXTERNAL_OBJECTS = \
"/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/CMakeFiles/sst.dir/dp/dp.c.o" \
"/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/CMakeFiles/sst.dir/dp/evpath_dp.c.o" \
"/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/cp_reader.c.o" \
"/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/cp_writer.c.o" \
"/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/cp_common.c.o" \
"/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/ffs_marshal.c.o" \
"/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/CMakeFiles/sst.dir/sst_comm.cpp.o"

bin/sst_conn_tool: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.c.o
bin/sst_conn_tool: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/sst_conn_tool.cxx.o
bin/sst_conn_tool: source/adios2/toolkit/sst/CMakeFiles/sst.dir/dp/dp.c.o
bin/sst_conn_tool: source/adios2/toolkit/sst/CMakeFiles/sst.dir/dp/evpath_dp.c.o
bin/sst_conn_tool: source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/cp_reader.c.o
bin/sst_conn_tool: source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/cp_writer.c.o
bin/sst_conn_tool: source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/cp_common.c.o
bin/sst_conn_tool: source/adios2/toolkit/sst/CMakeFiles/sst.dir/cp/ffs_marshal.c.o
bin/sst_conn_tool: source/adios2/toolkit/sst/CMakeFiles/sst.dir/sst_comm.cpp.o
bin/sst_conn_tool: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/build.make
bin/sst_conn_tool: lib/libadios2_core_mpi.so.2.7.1
bin/sst_conn_tool: lib/libadios2_core.so.2.7.1
bin/sst_conn_tool: lib/libadios2_evpath.so
bin/sst_conn_tool: lib/libadios2_ffs.so.1.6.0
bin/sst_conn_tool: lib/libadios2_atl.so.2.2.1
bin/sst_conn_tool: lib/libadios2_taustubs.so
bin/sst_conn_tool: source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../../bin/sst_conn_tool"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sst_conn_tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/build: bin/sst_conn_tool
.PHONY : source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/build

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/clean:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util && $(CMAKE_COMMAND) -P CMakeFiles/sst_conn_tool.dir/cmake_clean.cmake
.PHONY : source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/clean

source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/depend:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/source/adios2/toolkit/sst/util /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/adios2/toolkit/sst/util/CMakeFiles/sst_conn_tool.dir/depend
