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
CMAKE_SOURCE_DIR = D:\CLionProject\LinkedBinTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProject\LinkedBinTree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LinkedBinTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinkedBinTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinkedBinTree.dir/flags.make

CMakeFiles/LinkedBinTree.dir/main.c.obj: CMakeFiles/LinkedBinTree.dir/flags.make
CMakeFiles/LinkedBinTree.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\LinkedBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LinkedBinTree.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LinkedBinTree.dir\main.c.obj   -c D:\CLionProject\LinkedBinTree\main.c

CMakeFiles/LinkedBinTree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinkedBinTree.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\LinkedBinTree\main.c > CMakeFiles\LinkedBinTree.dir\main.c.i

CMakeFiles/LinkedBinTree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinkedBinTree.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\LinkedBinTree\main.c -o CMakeFiles\LinkedBinTree.dir\main.c.s

CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.obj: CMakeFiles/LinkedBinTree.dir/flags.make
CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.obj: ../LinkedBinTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\LinkedBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LinkedBinTree.dir\LinkedBinTree.c.obj   -c D:\CLionProject\LinkedBinTree\LinkedBinTree.c

CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\LinkedBinTree\LinkedBinTree.c > CMakeFiles\LinkedBinTree.dir\LinkedBinTree.c.i

CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\LinkedBinTree\LinkedBinTree.c -o CMakeFiles\LinkedBinTree.dir\LinkedBinTree.c.s

CMakeFiles/LinkedBinTree.dir/LinkedStack.c.obj: CMakeFiles/LinkedBinTree.dir/flags.make
CMakeFiles/LinkedBinTree.dir/LinkedStack.c.obj: ../LinkedStack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\LinkedBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LinkedBinTree.dir/LinkedStack.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LinkedBinTree.dir\LinkedStack.c.obj   -c D:\CLionProject\LinkedBinTree\LinkedStack.c

CMakeFiles/LinkedBinTree.dir/LinkedStack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinkedBinTree.dir/LinkedStack.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\LinkedBinTree\LinkedStack.c > CMakeFiles\LinkedBinTree.dir\LinkedStack.c.i

CMakeFiles/LinkedBinTree.dir/LinkedStack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinkedBinTree.dir/LinkedStack.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\LinkedBinTree\LinkedStack.c -o CMakeFiles\LinkedBinTree.dir\LinkedStack.c.s

CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.obj: CMakeFiles/LinkedBinTree.dir/flags.make
CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.obj: ../LinkedQueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\LinkedBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LinkedBinTree.dir\LinkedQueue.c.obj   -c D:\CLionProject\LinkedBinTree\LinkedQueue.c

CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\LinkedBinTree\LinkedQueue.c > CMakeFiles\LinkedBinTree.dir\LinkedQueue.c.i

CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\LinkedBinTree\LinkedQueue.c -o CMakeFiles\LinkedBinTree.dir\LinkedQueue.c.s

# Object files for target LinkedBinTree
LinkedBinTree_OBJECTS = \
"CMakeFiles/LinkedBinTree.dir/main.c.obj" \
"CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.obj" \
"CMakeFiles/LinkedBinTree.dir/LinkedStack.c.obj" \
"CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.obj"

# External object files for target LinkedBinTree
LinkedBinTree_EXTERNAL_OBJECTS =

LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/main.c.obj
LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/LinkedBinTree.c.obj
LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/LinkedStack.c.obj
LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/LinkedQueue.c.obj
LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/build.make
LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/linklibs.rsp
LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/objects1.rsp
LinkedBinTree.exe: CMakeFiles/LinkedBinTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProject\LinkedBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable LinkedBinTree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LinkedBinTree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinkedBinTree.dir/build: LinkedBinTree.exe

.PHONY : CMakeFiles/LinkedBinTree.dir/build

CMakeFiles/LinkedBinTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LinkedBinTree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LinkedBinTree.dir/clean

CMakeFiles/LinkedBinTree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\LinkedBinTree D:\CLionProject\LinkedBinTree D:\CLionProject\LinkedBinTree\cmake-build-debug D:\CLionProject\LinkedBinTree\cmake-build-debug D:\CLionProject\LinkedBinTree\cmake-build-debug\CMakeFiles\LinkedBinTree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinkedBinTree.dir/depend

