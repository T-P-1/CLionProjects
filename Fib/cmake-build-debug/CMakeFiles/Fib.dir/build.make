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
CMAKE_SOURCE_DIR = /home/thomas/CLionProjects/Fib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/CLionProjects/Fib/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Fib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fib.dir/flags.make

CMakeFiles/Fib.dir/fibonacci.c.o: CMakeFiles/Fib.dir/flags.make
CMakeFiles/Fib.dir/fibonacci.c.o: ../fibonacci.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/thomas/CLionProjects/Fib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Fib.dir/fibonacci.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Fib.dir/fibonacci.c.o   -c /home/thomas/CLionProjects/Fib/fibonacci.c

CMakeFiles/Fib.dir/fibonacci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Fib.dir/fibonacci.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/CLionProjects/Fib/fibonacci.c > CMakeFiles/Fib.dir/fibonacci.c.i

CMakeFiles/Fib.dir/fibonacci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Fib.dir/fibonacci.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/CLionProjects/Fib/fibonacci.c -o CMakeFiles/Fib.dir/fibonacci.c.s

CMakeFiles/Fib.dir/fibonacci.c.o.requires:

.PHONY : CMakeFiles/Fib.dir/fibonacci.c.o.requires

CMakeFiles/Fib.dir/fibonacci.c.o.provides: CMakeFiles/Fib.dir/fibonacci.c.o.requires
	$(MAKE) -f CMakeFiles/Fib.dir/build.make CMakeFiles/Fib.dir/fibonacci.c.o.provides.build
.PHONY : CMakeFiles/Fib.dir/fibonacci.c.o.provides

CMakeFiles/Fib.dir/fibonacci.c.o.provides.build: CMakeFiles/Fib.dir/fibonacci.c.o


# Object files for target Fib
Fib_OBJECTS = \
"CMakeFiles/Fib.dir/fibonacci.c.o"

# External object files for target Fib
Fib_EXTERNAL_OBJECTS =

Fib: CMakeFiles/Fib.dir/fibonacci.c.o
Fib: CMakeFiles/Fib.dir/build.make
Fib: CMakeFiles/Fib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/thomas/CLionProjects/Fib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Fib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fib.dir/build: Fib

.PHONY : CMakeFiles/Fib.dir/build

CMakeFiles/Fib.dir/requires: CMakeFiles/Fib.dir/fibonacci.c.o.requires

.PHONY : CMakeFiles/Fib.dir/requires

CMakeFiles/Fib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fib.dir/clean

CMakeFiles/Fib.dir/depend:
	cd /home/thomas/CLionProjects/Fib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/CLionProjects/Fib /home/thomas/CLionProjects/Fib /home/thomas/CLionProjects/Fib/cmake-build-debug /home/thomas/CLionProjects/Fib/cmake-build-debug /home/thomas/CLionProjects/Fib/cmake-build-debug/CMakeFiles/Fib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fib.dir/depend

