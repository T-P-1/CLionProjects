# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/thomas/CLionProjects/Cramer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/CLionProjects/Cramer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Cramer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cramer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cramer.dir/flags.make

CMakeFiles/Cramer.dir/cramer.c.o: CMakeFiles/Cramer.dir/flags.make
CMakeFiles/Cramer.dir/cramer.c.o: ../cramer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/CLionProjects/Cramer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Cramer.dir/cramer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Cramer.dir/cramer.c.o   -c /home/thomas/CLionProjects/Cramer/cramer.c

CMakeFiles/Cramer.dir/cramer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Cramer.dir/cramer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/CLionProjects/Cramer/cramer.c > CMakeFiles/Cramer.dir/cramer.c.i

CMakeFiles/Cramer.dir/cramer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Cramer.dir/cramer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/CLionProjects/Cramer/cramer.c -o CMakeFiles/Cramer.dir/cramer.c.s

CMakeFiles/Cramer.dir/cramer.c.o.requires:

.PHONY : CMakeFiles/Cramer.dir/cramer.c.o.requires

CMakeFiles/Cramer.dir/cramer.c.o.provides: CMakeFiles/Cramer.dir/cramer.c.o.requires
	$(MAKE) -f CMakeFiles/Cramer.dir/build.make CMakeFiles/Cramer.dir/cramer.c.o.provides.build
.PHONY : CMakeFiles/Cramer.dir/cramer.c.o.provides

CMakeFiles/Cramer.dir/cramer.c.o.provides.build: CMakeFiles/Cramer.dir/cramer.c.o


# Object files for target Cramer
Cramer_OBJECTS = \
"CMakeFiles/Cramer.dir/cramer.c.o"

# External object files for target Cramer
Cramer_EXTERNAL_OBJECTS =

Cramer: CMakeFiles/Cramer.dir/cramer.c.o
Cramer: CMakeFiles/Cramer.dir/build.make
Cramer: CMakeFiles/Cramer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/CLionProjects/Cramer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Cramer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cramer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cramer.dir/build: Cramer

.PHONY : CMakeFiles/Cramer.dir/build

CMakeFiles/Cramer.dir/requires: CMakeFiles/Cramer.dir/cramer.c.o.requires

.PHONY : CMakeFiles/Cramer.dir/requires

CMakeFiles/Cramer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cramer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cramer.dir/clean

CMakeFiles/Cramer.dir/depend:
	cd /home/thomas/CLionProjects/Cramer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/CLionProjects/Cramer /home/thomas/CLionProjects/Cramer /home/thomas/CLionProjects/Cramer/cmake-build-debug /home/thomas/CLionProjects/Cramer/cmake-build-debug /home/thomas/CLionProjects/Cramer/cmake-build-debug/CMakeFiles/Cramer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cramer.dir/depend

