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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CLionProject\SeqBinTree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CLionProject\SeqBinTree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SeqBinTree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SeqBinTree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SeqBinTree.dir/flags.make

CMakeFiles/SeqBinTree.dir/main.c.obj: CMakeFiles/SeqBinTree.dir/flags.make
CMakeFiles/SeqBinTree.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\SeqBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SeqBinTree.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SeqBinTree.dir\main.c.obj   -c D:\CLionProject\SeqBinTree\main.c

CMakeFiles/SeqBinTree.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SeqBinTree.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\SeqBinTree\main.c > CMakeFiles\SeqBinTree.dir\main.c.i

CMakeFiles/SeqBinTree.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SeqBinTree.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\SeqBinTree\main.c -o CMakeFiles\SeqBinTree.dir\main.c.s

CMakeFiles/SeqBinTree.dir/SeqTree.c.obj: CMakeFiles/SeqBinTree.dir/flags.make
CMakeFiles/SeqBinTree.dir/SeqTree.c.obj: ../SeqTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CLionProject\SeqBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/SeqBinTree.dir/SeqTree.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SeqBinTree.dir\SeqTree.c.obj   -c D:\CLionProject\SeqBinTree\SeqTree.c

CMakeFiles/SeqBinTree.dir/SeqTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SeqBinTree.dir/SeqTree.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CLionProject\SeqBinTree\SeqTree.c > CMakeFiles\SeqBinTree.dir\SeqTree.c.i

CMakeFiles/SeqBinTree.dir/SeqTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SeqBinTree.dir/SeqTree.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CLionProject\SeqBinTree\SeqTree.c -o CMakeFiles\SeqBinTree.dir\SeqTree.c.s

# Object files for target SeqBinTree
SeqBinTree_OBJECTS = \
"CMakeFiles/SeqBinTree.dir/main.c.obj" \
"CMakeFiles/SeqBinTree.dir/SeqTree.c.obj"

# External object files for target SeqBinTree
SeqBinTree_EXTERNAL_OBJECTS =

SeqBinTree.exe: CMakeFiles/SeqBinTree.dir/main.c.obj
SeqBinTree.exe: CMakeFiles/SeqBinTree.dir/SeqTree.c.obj
SeqBinTree.exe: CMakeFiles/SeqBinTree.dir/build.make
SeqBinTree.exe: CMakeFiles/SeqBinTree.dir/linklibs.rsp
SeqBinTree.exe: CMakeFiles/SeqBinTree.dir/objects1.rsp
SeqBinTree.exe: CMakeFiles/SeqBinTree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CLionProject\SeqBinTree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable SeqBinTree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SeqBinTree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SeqBinTree.dir/build: SeqBinTree.exe

.PHONY : CMakeFiles/SeqBinTree.dir/build

CMakeFiles/SeqBinTree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SeqBinTree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SeqBinTree.dir/clean

CMakeFiles/SeqBinTree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CLionProject\SeqBinTree D:\CLionProject\SeqBinTree D:\CLionProject\SeqBinTree\cmake-build-debug D:\CLionProject\SeqBinTree\cmake-build-debug D:\CLionProject\SeqBinTree\cmake-build-debug\CMakeFiles\SeqBinTree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SeqBinTree.dir/depend

