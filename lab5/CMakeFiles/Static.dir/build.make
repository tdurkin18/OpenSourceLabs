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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5"

# Include any dependencies generated for this target.
include CMakeFiles/Static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Static.dir/flags.make

CMakeFiles/Static.dir/program.c.o: CMakeFiles/Static.dir/flags.make
CMakeFiles/Static.dir/program.c.o: program.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Static.dir/program.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Static.dir/program.c.o   -c "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/program.c"

CMakeFiles/Static.dir/program.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Static.dir/program.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/program.c" > CMakeFiles/Static.dir/program.c.i

CMakeFiles/Static.dir/program.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Static.dir/program.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/program.c" -o CMakeFiles/Static.dir/program.c.s

CMakeFiles/Static.dir/program.c.o.requires:

.PHONY : CMakeFiles/Static.dir/program.c.o.requires

CMakeFiles/Static.dir/program.c.o.provides: CMakeFiles/Static.dir/program.c.o.requires
	$(MAKE) -f CMakeFiles/Static.dir/build.make CMakeFiles/Static.dir/program.c.o.provides.build
.PHONY : CMakeFiles/Static.dir/program.c.o.provides

CMakeFiles/Static.dir/program.c.o.provides.build: CMakeFiles/Static.dir/program.c.o


# Object files for target Static
Static_OBJECTS = \
"CMakeFiles/Static.dir/program.c.o"

# External object files for target Static
Static_EXTERNAL_OBJECTS =

Static: CMakeFiles/Static.dir/program.c.o
Static: CMakeFiles/Static.dir/build.make
Static: libStaticSource.a
Static: CMakeFiles/Static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Static.dir/build: Static

.PHONY : CMakeFiles/Static.dir/build

CMakeFiles/Static.dir/requires: CMakeFiles/Static.dir/program.c.o.requires

.PHONY : CMakeFiles/Static.dir/requires

CMakeFiles/Static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Static.dir/clean

CMakeFiles/Static.dir/depend:
	cd "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/source" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5" "/home/tdurkin/Desktop/Classes/Open Source Software/OpenSourceLabs/lab5/CMakeFiles/Static.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Static.dir/depend

