# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\rcnac\AppData\Local\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\rcnac\AppData\Local\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\rcnac\git\20210924-rodriguezc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\rcnac\git\20210924-rodriguezc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/20210924_rodriguezc.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/20210924_rodriguezc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/20210924_rodriguezc.dir/flags.make

CMakeFiles/20210924_rodriguezc.dir/main.c.obj: CMakeFiles/20210924_rodriguezc.dir/flags.make
CMakeFiles/20210924_rodriguezc.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rcnac\git\20210924-rodriguezc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/20210924_rodriguezc.dir/main.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\20210924_rodriguezc.dir\main.c.obj -c C:\Users\rcnac\git\20210924-rodriguezc\main.c

CMakeFiles/20210924_rodriguezc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/20210924_rodriguezc.dir/main.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rcnac\git\20210924-rodriguezc\main.c > CMakeFiles\20210924_rodriguezc.dir\main.c.i

CMakeFiles/20210924_rodriguezc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/20210924_rodriguezc.dir/main.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rcnac\git\20210924-rodriguezc\main.c -o CMakeFiles\20210924_rodriguezc.dir\main.c.s

CMakeFiles/20210924_rodriguezc.dir/header.c.obj: CMakeFiles/20210924_rodriguezc.dir/flags.make
CMakeFiles/20210924_rodriguezc.dir/header.c.obj: ../header.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\rcnac\git\20210924-rodriguezc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/20210924_rodriguezc.dir/header.c.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\20210924_rodriguezc.dir\header.c.obj -c C:\Users\rcnac\git\20210924-rodriguezc\header.c

CMakeFiles/20210924_rodriguezc.dir/header.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/20210924_rodriguezc.dir/header.c.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\rcnac\git\20210924-rodriguezc\header.c > CMakeFiles\20210924_rodriguezc.dir\header.c.i

CMakeFiles/20210924_rodriguezc.dir/header.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/20210924_rodriguezc.dir/header.c.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\rcnac\git\20210924-rodriguezc\header.c -o CMakeFiles\20210924_rodriguezc.dir\header.c.s

# Object files for target 20210924_rodriguezc
20210924_rodriguezc_OBJECTS = \
"CMakeFiles/20210924_rodriguezc.dir/main.c.obj" \
"CMakeFiles/20210924_rodriguezc.dir/header.c.obj"

# External object files for target 20210924_rodriguezc
20210924_rodriguezc_EXTERNAL_OBJECTS =

20210924_rodriguezc.exe: CMakeFiles/20210924_rodriguezc.dir/main.c.obj
20210924_rodriguezc.exe: CMakeFiles/20210924_rodriguezc.dir/header.c.obj
20210924_rodriguezc.exe: CMakeFiles/20210924_rodriguezc.dir/build.make
20210924_rodriguezc.exe: CMakeFiles/20210924_rodriguezc.dir/linklibs.rsp
20210924_rodriguezc.exe: CMakeFiles/20210924_rodriguezc.dir/objects1.rsp
20210924_rodriguezc.exe: CMakeFiles/20210924_rodriguezc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\rcnac\git\20210924-rodriguezc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable 20210924_rodriguezc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\20210924_rodriguezc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/20210924_rodriguezc.dir/build: 20210924_rodriguezc.exe
.PHONY : CMakeFiles/20210924_rodriguezc.dir/build

CMakeFiles/20210924_rodriguezc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\20210924_rodriguezc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/20210924_rodriguezc.dir/clean

CMakeFiles/20210924_rodriguezc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\rcnac\git\20210924-rodriguezc C:\Users\rcnac\git\20210924-rodriguezc C:\Users\rcnac\git\20210924-rodriguezc\cmake-build-debug C:\Users\rcnac\git\20210924-rodriguezc\cmake-build-debug C:\Users\rcnac\git\20210924-rodriguezc\cmake-build-debug\CMakeFiles\20210924_rodriguezc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/20210924_rodriguezc.dir/depend

