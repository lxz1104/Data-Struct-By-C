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
CMAKE_SOURCE_DIR = D:\CLionProject\LinkStack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProject\LinkStack\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LinkStack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinkStack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinkStack.dir/flags.make

CMakeFiles/LinkStack.dir/main.c.obj: CMakeFiles/LinkStack.dir/flags.make
CMakeFiles/LinkStack.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\LinkStack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LinkStack.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LinkStack.dir\main.c.obj   -c D:\CLionProject\LinkStack\main.c

CMakeFiles/LinkStack.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinkStack.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\LinkStack\main.c > CMakeFiles\LinkStack.dir\main.c.i

CMakeFiles/LinkStack.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinkStack.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\LinkStack\main.c -o CMakeFiles\LinkStack.dir\main.c.s

CMakeFiles/LinkStack.dir/LinkedStack.c.obj: CMakeFiles/LinkStack.dir/flags.make
CMakeFiles/LinkStack.dir/LinkedStack.c.obj: ../LinkedStack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\LinkStack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LinkStack.dir/LinkedStack.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LinkStack.dir\LinkedStack.c.obj   -c D:\CLionProject\LinkStack\LinkedStack.c

CMakeFiles/LinkStack.dir/LinkedStack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinkStack.dir/LinkedStack.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\LinkStack\LinkedStack.c > CMakeFiles\LinkStack.dir\LinkedStack.c.i

CMakeFiles/LinkStack.dir/LinkedStack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinkStack.dir/LinkedStack.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\LinkStack\LinkedStack.c -o CMakeFiles\LinkStack.dir\LinkedStack.c.s

# Object files for target LinkStack
LinkStack_OBJECTS = \
"CMakeFiles/LinkStack.dir/main.c.obj" \
"CMakeFiles/LinkStack.dir/LinkedStack.c.obj"

# External object files for target LinkStack
LinkStack_EXTERNAL_OBJECTS =

LinkStack.exe: CMakeFiles/LinkStack.dir/main.c.obj
LinkStack.exe: CMakeFiles/LinkStack.dir/LinkedStack.c.obj
LinkStack.exe: CMakeFiles/LinkStack.dir/build.make
LinkStack.exe: CMakeFiles/LinkStack.dir/linklibs.rsp
LinkStack.exe: CMakeFiles/LinkStack.dir/objects1.rsp
LinkStack.exe: CMakeFiles/LinkStack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProject\LinkStack\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable LinkStack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LinkStack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinkStack.dir/build: LinkStack.exe

.PHONY : CMakeFiles/LinkStack.dir/build

CMakeFiles/LinkStack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LinkStack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LinkStack.dir/clean

CMakeFiles/LinkStack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\LinkStack D:\CLionProject\LinkStack D:\CLionProject\LinkStack\cmake-build-debug D:\CLionProject\LinkStack\cmake-build-debug D:\CLionProject\LinkStack\cmake-build-debug\CMakeFiles\LinkStack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinkStack.dir/depend
