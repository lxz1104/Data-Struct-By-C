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
CMAKE_SOURCE_DIR = D:\CLionProject\CallBackFunc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProject\CallBackFunc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CallBackFunc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CallBackFunc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CallBackFunc.dir/flags.make

CMakeFiles/CallBackFunc.dir/main.c.obj: CMakeFiles/CallBackFunc.dir/flags.make
CMakeFiles/CallBackFunc.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\CallBackFunc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CallBackFunc.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CallBackFunc.dir\main.c.obj   -c D:\CLionProject\CallBackFunc\main.c

CMakeFiles/CallBackFunc.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CallBackFunc.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\CallBackFunc\main.c > CMakeFiles\CallBackFunc.dir\main.c.i

CMakeFiles/CallBackFunc.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CallBackFunc.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\CallBackFunc\main.c -o CMakeFiles\CallBackFunc.dir\main.c.s

CMakeFiles/CallBackFunc.dir/CallBackFunc.c.obj: CMakeFiles/CallBackFunc.dir/flags.make
CMakeFiles/CallBackFunc.dir/CallBackFunc.c.obj: ../CallBackFunc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\CallBackFunc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CallBackFunc.dir/CallBackFunc.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CallBackFunc.dir\CallBackFunc.c.obj   -c D:\CLionProject\CallBackFunc\CallBackFunc.c

CMakeFiles/CallBackFunc.dir/CallBackFunc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CallBackFunc.dir/CallBackFunc.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\CallBackFunc\CallBackFunc.c > CMakeFiles\CallBackFunc.dir\CallBackFunc.c.i

CMakeFiles/CallBackFunc.dir/CallBackFunc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CallBackFunc.dir/CallBackFunc.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\CallBackFunc\CallBackFunc.c -o CMakeFiles\CallBackFunc.dir\CallBackFunc.c.s

# Object files for target CallBackFunc
CallBackFunc_OBJECTS = \
"CMakeFiles/CallBackFunc.dir/main.c.obj" \
"CMakeFiles/CallBackFunc.dir/CallBackFunc.c.obj"

# External object files for target CallBackFunc
CallBackFunc_EXTERNAL_OBJECTS =

CallBackFunc.exe: CMakeFiles/CallBackFunc.dir/main.c.obj
CallBackFunc.exe: CMakeFiles/CallBackFunc.dir/CallBackFunc.c.obj
CallBackFunc.exe: CMakeFiles/CallBackFunc.dir/build.make
CallBackFunc.exe: CMakeFiles/CallBackFunc.dir/linklibs.rsp
CallBackFunc.exe: CMakeFiles/CallBackFunc.dir/objects1.rsp
CallBackFunc.exe: CMakeFiles/CallBackFunc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProject\CallBackFunc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable CallBackFunc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CallBackFunc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CallBackFunc.dir/build: CallBackFunc.exe

.PHONY : CMakeFiles/CallBackFunc.dir/build

CMakeFiles/CallBackFunc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CallBackFunc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CallBackFunc.dir/clean

CMakeFiles/CallBackFunc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\CallBackFunc D:\CLionProject\CallBackFunc D:\CLionProject\CallBackFunc\cmake-build-debug D:\CLionProject\CallBackFunc\cmake-build-debug D:\CLionProject\CallBackFunc\cmake-build-debug\CMakeFiles\CallBackFunc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CallBackFunc.dir/depend

