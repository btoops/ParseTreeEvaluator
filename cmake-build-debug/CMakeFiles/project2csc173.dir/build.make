# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\btroo\CLionProjects\project2csc173

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\btroo\CLionProjects\project2csc173\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project2csc173.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project2csc173.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project2csc173.dir/flags.make

CMakeFiles/project2csc173.dir/main.c.obj: CMakeFiles/project2csc173.dir/flags.make
CMakeFiles/project2csc173.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\btroo\CLionProjects\project2csc173\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/project2csc173.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\project2csc173.dir\main.c.obj   -c C:\Users\btroo\CLionProjects\project2csc173\main.c

CMakeFiles/project2csc173.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/project2csc173.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\btroo\CLionProjects\project2csc173\main.c > CMakeFiles\project2csc173.dir\main.c.i

CMakeFiles/project2csc173.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/project2csc173.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\btroo\CLionProjects\project2csc173\main.c -o CMakeFiles\project2csc173.dir\main.c.s

# Object files for target project2csc173
project2csc173_OBJECTS = \
"CMakeFiles/project2csc173.dir/main.c.obj"

# External object files for target project2csc173
project2csc173_EXTERNAL_OBJECTS =

project2csc173.exe: CMakeFiles/project2csc173.dir/main.c.obj
project2csc173.exe: CMakeFiles/project2csc173.dir/build.make
project2csc173.exe: CMakeFiles/project2csc173.dir/linklibs.rsp
project2csc173.exe: CMakeFiles/project2csc173.dir/objects1.rsp
project2csc173.exe: CMakeFiles/project2csc173.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\btroo\CLionProjects\project2csc173\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable project2csc173.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\project2csc173.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project2csc173.dir/build: project2csc173.exe

.PHONY : CMakeFiles/project2csc173.dir/build

CMakeFiles/project2csc173.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\project2csc173.dir\cmake_clean.cmake
.PHONY : CMakeFiles/project2csc173.dir/clean

CMakeFiles/project2csc173.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\btroo\CLionProjects\project2csc173 C:\Users\btroo\CLionProjects\project2csc173 C:\Users\btroo\CLionProjects\project2csc173\cmake-build-debug C:\Users\btroo\CLionProjects\project2csc173\cmake-build-debug C:\Users\btroo\CLionProjects\project2csc173\cmake-build-debug\CMakeFiles\project2csc173.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project2csc173.dir/depend

