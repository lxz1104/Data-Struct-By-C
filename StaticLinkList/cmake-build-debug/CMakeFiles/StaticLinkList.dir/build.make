# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "H:\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "H:\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProject\StaticLinkList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProject\StaticLinkList\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StaticLinkList.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StaticLinkList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StaticLinkList.dir/flags.make

CMakeFiles/StaticLinkList.dir/main.c.obj: CMakeFiles/StaticLinkList.dir/flags.make
CMakeFiles/StaticLinkList.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\StaticLinkList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StaticLinkList.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\StaticLinkList.dir\main.c.obj   -c D:\CLionProject\StaticLinkList\main.c

CMakeFiles/StaticLinkList.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StaticLinkList.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\StaticLinkList\main.c > CMakeFiles\StaticLinkList.dir\main.c.i

CMakeFiles/StaticLinkList.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StaticLinkList.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\StaticLinkList\main.c -o CMakeFiles\StaticLinkList.dir\main.c.s

CMakeFiles/StaticLinkList.dir/StaticLinkList.c.obj: CMakeFiles/StaticLinkList.dir/flags.make
CMakeFiles/StaticLinkList.dir/StaticLinkList.c.obj: ../StaticLinkList.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\StaticLinkList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/StaticLinkList.dir/StaticLinkList.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\StaticLinkList.dir\StaticLinkList.c.obj   -c D:\CLionProject\StaticLinkList\StaticLinkList.c

CMakeFiles/StaticLinkList.dir/StaticLinkList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StaticLinkList.dir/StaticLinkList.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\StaticLinkList\StaticLinkList.c > CMakeFiles\StaticLinkList.dir\StaticLinkList.c.i

CMakeFiles/StaticLinkList.dir/StaticLinkList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StaticLinkList.dir/StaticLinkList.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\StaticLinkList\StaticLinkList.c -o CMakeFiles\StaticLinkList.dir\StaticLinkList.c.s

# Object files for target StaticLinkList
StaticLinkList_OBJECTS = \
"CMakeFiles/StaticLinkList.dir/main.c.obj" \
"CMakeFiles/StaticLinkList.dir/StaticLinkList.c.obj"

# External object files for target StaticLinkList
StaticLinkList_EXTERNAL_OBJECTS =

StaticLinkList.exe: CMakeFiles/StaticLinkList.dir/main.c.obj
StaticLinkList.exe: CMakeFiles/StaticLinkList.dir/StaticLinkList.c.obj
StaticLinkList.exe: CMakeFiles/StaticLinkList.dir/build.make
StaticLinkList.exe: CMakeFiles/StaticLinkList.dir/linklibs.rsp
StaticLinkList.exe: CMakeFiles/StaticLinkList.dir/objects1.rsp
StaticLinkList.exe: CMakeFiles/StaticLinkList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProject\StaticLinkList\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable StaticLinkList.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StaticLinkList.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StaticLinkList.dir/build: StaticLinkList.exe

.PHONY : CMakeFiles/StaticLinkList.dir/build

CMakeFiles/StaticLinkList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StaticLinkList.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StaticLinkList.dir/clean

CMakeFiles/StaticLinkList.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\StaticLinkList D:\CLionProject\StaticLinkList D:\CLionProject\StaticLinkList\cmake-build-debug D:\CLionProject\StaticLinkList\cmake-build-debug D:\CLionProject\StaticLinkList\cmake-build-debug\CMakeFiles\StaticLinkList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StaticLinkList.dir/depend

