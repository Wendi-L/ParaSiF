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
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/compiler_depend.make

# Include the progress variables for this target.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/progress.make

# Include the compile flags for this target's objects.
include testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/flags.make

testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o: testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/flags.make
testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonWriteLocal.cpp
testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o: testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o -MF CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o.d -o CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonWriteLocal.cpp

testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonWriteLocal.cpp > CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.i

testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && /usr/local/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common/TestCommonWriteLocal.cpp -o CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.s

# Object files for target TestCommonWriteLocal
TestCommonWriteLocal_OBJECTS = \
"CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o"

# External object files for target TestCommonWriteLocal
TestCommonWriteLocal_EXTERNAL_OBJECTS =

bin/TestCommonWriteLocal: testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/TestCommonWriteLocal.cpp.o
bin/TestCommonWriteLocal: testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/build.make
bin/TestCommonWriteLocal: lib/libadios2_cxx11_mpi.so.2.7.1
bin/TestCommonWriteLocal: lib/libadios2_core_mpi.so.2.7.1
bin/TestCommonWriteLocal: lib/libgtest.a
bin/TestCommonWriteLocal: lib/libadios2_cxx11.so.2.7.1
bin/TestCommonWriteLocal: lib/libadios2_core.so.2.7.1
bin/TestCommonWriteLocal: testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/TestCommonWriteLocal"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestCommonWriteLocal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/build: bin/TestCommonWriteLocal
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/build

testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/clean:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common && $(CMAKE_COMMAND) -P CMakeFiles/TestCommonWriteLocal.dir/cmake_clean.cmake
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/clean

testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/depend:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/testing/adios2/engine/staging-common /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testing/adios2/engine/staging-common/CMakeFiles/TestCommonWriteLocal.dir/depend
