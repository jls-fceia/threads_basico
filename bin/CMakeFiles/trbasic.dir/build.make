# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /proy/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /proy/bin

# Include any dependencies generated for this target.
include CMakeFiles/trbasic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trbasic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trbasic.dir/flags.make

CMakeFiles/trbasic.dir/ThreadsBasico.cpp.o: CMakeFiles/trbasic.dir/flags.make
CMakeFiles/trbasic.dir/ThreadsBasico.cpp.o: /proy/src/ThreadsBasico.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/proy/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/trbasic.dir/ThreadsBasico.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trbasic.dir/ThreadsBasico.cpp.o -c /proy/src/ThreadsBasico.cpp

CMakeFiles/trbasic.dir/ThreadsBasico.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trbasic.dir/ThreadsBasico.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /proy/src/ThreadsBasico.cpp > CMakeFiles/trbasic.dir/ThreadsBasico.cpp.i

CMakeFiles/trbasic.dir/ThreadsBasico.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trbasic.dir/ThreadsBasico.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /proy/src/ThreadsBasico.cpp -o CMakeFiles/trbasic.dir/ThreadsBasico.cpp.s

# Object files for target trbasic
trbasic_OBJECTS = \
"CMakeFiles/trbasic.dir/ThreadsBasico.cpp.o"

# External object files for target trbasic
trbasic_EXTERNAL_OBJECTS =

trbasic: CMakeFiles/trbasic.dir/ThreadsBasico.cpp.o
trbasic: CMakeFiles/trbasic.dir/build.make
trbasic: CMakeFiles/trbasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/proy/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trbasic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trbasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trbasic.dir/build: trbasic

.PHONY : CMakeFiles/trbasic.dir/build

CMakeFiles/trbasic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trbasic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trbasic.dir/clean

CMakeFiles/trbasic.dir/depend:
	cd /proy/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /proy/src /proy/src /proy/bin /proy/bin /proy/bin/CMakeFiles/trbasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trbasic.dir/depend
