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
include thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/compiler_depend.make

# Include the progress variables for this target.
include thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/flags.make

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.o: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/flags.make
thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/cmenet.c
thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.o: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.o -MF CMakeFiles/cmenet.dir/cmenet.c.o.d -o CMakeFiles/cmenet.dir/cmenet.c.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/cmenet.c

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmenet.dir/cmenet.c.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/cmenet.c > CMakeFiles/cmenet.dir/cmenet.c.i

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmenet.dir/cmenet.c.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/cmenet.c -o CMakeFiles/cmenet.dir/cmenet.c.s

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.o: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/flags.make
thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.o: /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/ip_config.c
thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.o: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.o"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.o -MF CMakeFiles/cmenet.dir/ip_config.c.o.d -o CMakeFiles/cmenet.dir/ip_config.c.o -c /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/ip_config.c

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmenet.dir/ip_config.c.i"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/ip_config.c > CMakeFiles/cmenet.dir/ip_config.c.i

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmenet.dir/ip_config.c.s"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && /usr/local/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/ip_config.c -o CMakeFiles/cmenet.dir/ip_config.c.s

# Object files for target cmenet
cmenet_OBJECTS = \
"CMakeFiles/cmenet.dir/cmenet.c.o" \
"CMakeFiles/cmenet.dir/ip_config.c.o"

# External object files for target cmenet
cmenet_EXTERNAL_OBJECTS =

thirdparty/EVPath/EVPath/lib/libadios2_cmenet.so: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/cmenet.c.o
thirdparty/EVPath/EVPath/lib/libadios2_cmenet.so: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/ip_config.c.o
thirdparty/EVPath/EVPath/lib/libadios2_cmenet.so: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/build.make
thirdparty/EVPath/EVPath/lib/libadios2_cmenet.so: lib/libadios2_atl.so.2.2.1
thirdparty/EVPath/EVPath/lib/libadios2_cmenet.so: lib/libadios2_enet.so.1.3.14
thirdparty/EVPath/EVPath/lib/libadios2_cmenet.so: thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module lib/libadios2_cmenet.so"
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmenet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/build: thirdparty/EVPath/EVPath/lib/libadios2_cmenet.so
.PHONY : thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/build

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/clean:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath && $(CMAKE_COMMAND) -P CMakeFiles/cmenet.dir/cmake_clean.cmake
.PHONY : thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/clean

thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/depend:
	cd /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/sources/adios/ADIOS2-2.7.1/thirdparty/EVPath/EVPath /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1 /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath /home/omar/WORK/OpenFOAM/OpenFOAM-v2206/ThirdParty-v2206/build/linux64Gcc/ADIOS2-2.7.1/thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/EVPath/EVPath/CMakeFiles/cmenet.dir/depend
