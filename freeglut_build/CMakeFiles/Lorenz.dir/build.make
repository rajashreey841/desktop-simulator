# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut_build

# Include any dependencies generated for this target.
include CMakeFiles/Lorenz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lorenz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lorenz.dir/flags.make

CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.obj: CMakeFiles/Lorenz.dir/flags.make
CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.obj: CMakeFiles/Lorenz.dir/includes_C.rsp
CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.obj: C:/Users/sonicwall/Desktop/Desktop-Simulator/freeglut-3.0.0/progs/demos/Lorenz/lorenz.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Lorenz.dir\progs\demos\Lorenz\lorenz.c.obj   -c C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut-3.0.0\progs\demos\Lorenz\lorenz.c

CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut-3.0.0\progs\demos\Lorenz\lorenz.c > CMakeFiles\Lorenz.dir\progs\demos\Lorenz\lorenz.c.i

CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut-3.0.0\progs\demos\Lorenz\lorenz.c -o CMakeFiles\Lorenz.dir\progs\demos\Lorenz\lorenz.c.s

# Object files for target Lorenz
Lorenz_OBJECTS = \
"CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.obj"

# External object files for target Lorenz
Lorenz_EXTERNAL_OBJECTS =

bin/Lorenz.exe: CMakeFiles/Lorenz.dir/progs/demos/Lorenz/lorenz.c.obj
bin/Lorenz.exe: CMakeFiles/Lorenz.dir/build.make
bin/Lorenz.exe: lib/libfreeglut.dll.a
bin/Lorenz.exe: CMakeFiles/Lorenz.dir/linklibs.rsp
bin/Lorenz.exe: CMakeFiles/Lorenz.dir/objects1.rsp
bin/Lorenz.exe: CMakeFiles/Lorenz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\Lorenz.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lorenz.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lorenz.dir/build: bin/Lorenz.exe

.PHONY : CMakeFiles/Lorenz.dir/build

CMakeFiles/Lorenz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lorenz.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lorenz.dir/clean

CMakeFiles/Lorenz.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut-3.0.0 C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut-3.0.0 C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut_build C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut_build C:\Users\sonicwall\Desktop\Desktop-Simulator\freeglut_build\CMakeFiles\Lorenz.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lorenz.dir/depend

