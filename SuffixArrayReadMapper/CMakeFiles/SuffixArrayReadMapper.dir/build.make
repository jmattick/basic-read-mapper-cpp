# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jmattick16/BasicReadMapperCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jmattick16/BasicReadMapperCpp

# Include any dependencies generated for this target.
include SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/depend.make

# Include the progress variables for this target.
include SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/progress.make

# Include the compile flags for this target's objects.
include SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/flags.make

SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.o: SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/flags.make
SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.o: SuffixArrayReadMapper/SuffixArrayReadMapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmattick16/BasicReadMapperCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.o"
	cd /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.o -c /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper/SuffixArrayReadMapper.cpp

SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.i"
	cd /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper/SuffixArrayReadMapper.cpp > CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.i

SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.s"
	cd /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper/SuffixArrayReadMapper.cpp -o CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.s

# Object files for target SuffixArrayReadMapper
SuffixArrayReadMapper_OBJECTS = \
"CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.o"

# External object files for target SuffixArrayReadMapper
SuffixArrayReadMapper_EXTERNAL_OBJECTS =

SuffixArrayReadMapper/SuffixArrayReadMapper: SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/SuffixArrayReadMapper.cpp.o
SuffixArrayReadMapper/SuffixArrayReadMapper: SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/build.make
SuffixArrayReadMapper/SuffixArrayReadMapper: SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmattick16/BasicReadMapperCpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SuffixArrayReadMapper"
	cd /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SuffixArrayReadMapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/build: SuffixArrayReadMapper/SuffixArrayReadMapper

.PHONY : SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/build

SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/clean:
	cd /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper && $(CMAKE_COMMAND) -P CMakeFiles/SuffixArrayReadMapper.dir/cmake_clean.cmake
.PHONY : SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/clean

SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/depend:
	cd /home/jmattick16/BasicReadMapperCpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmattick16/BasicReadMapperCpp /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper /home/jmattick16/BasicReadMapperCpp /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper /home/jmattick16/BasicReadMapperCpp/SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SuffixArrayReadMapper/CMakeFiles/SuffixArrayReadMapper.dir/depend

