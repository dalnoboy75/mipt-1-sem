# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Projects/c-mipt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Projects/c-mipt/build

# Include any dependencies generated for this target.
include 07/calculator/CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 07/calculator/CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include 07/calculator/CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include 07/calculator/CMakeFiles/calculator.dir/flags.make

07/calculator/CMakeFiles/calculator.dir/calculator.obj: 07/calculator/CMakeFiles/calculator.dir/flags.make
07/calculator/CMakeFiles/calculator.dir/calculator.obj: 07/calculator/CMakeFiles/calculator.dir/includes_CXX.rsp
07/calculator/CMakeFiles/calculator.dir/calculator.obj: C:/Projects/c-mipt/07/calculator/calculator.cpp
07/calculator/CMakeFiles/calculator.dir/calculator.obj: 07/calculator/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Projects/c-mipt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 07/calculator/CMakeFiles/calculator.dir/calculator.obj"
	cd C:/Projects/c-mipt/build/07/calculator && C:/Users/ivan/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 07/calculator/CMakeFiles/calculator.dir/calculator.obj -MF CMakeFiles/calculator.dir/calculator.obj.d -o CMakeFiles/calculator.dir/calculator.obj -c C:/Projects/c-mipt/07/calculator/calculator.cpp

07/calculator/CMakeFiles/calculator.dir/calculator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/calculator.i"
	cd C:/Projects/c-mipt/build/07/calculator && C:/Users/ivan/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Projects/c-mipt/07/calculator/calculator.cpp > CMakeFiles/calculator.dir/calculator.i

07/calculator/CMakeFiles/calculator.dir/calculator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/calculator.s"
	cd C:/Projects/c-mipt/build/07/calculator && C:/Users/ivan/gcc/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Projects/c-mipt/07/calculator/calculator.cpp -o CMakeFiles/calculator.dir/calculator.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/calculator.obj"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

07/calculator/calculator.exe: 07/calculator/CMakeFiles/calculator.dir/calculator.obj
07/calculator/calculator.exe: 07/calculator/CMakeFiles/calculator.dir/build.make
07/calculator/calculator.exe: 07/calculator/CMakeFiles/calculator.dir/linklibs.rsp
07/calculator/calculator.exe: 07/calculator/CMakeFiles/calculator.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Projects/c-mipt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculator.exe"
	cd C:/Projects/c-mipt/build/07/calculator && "C:/Program Files/Microsoft Visual Studio/2022/Community/Common7/IDE/CommonExtensions/Microsoft/CMake/CMake/bin/cmake.exe" -E rm -f CMakeFiles/calculator.dir/objects.a
	cd C:/Projects/c-mipt/build/07/calculator && C:/Users/ivan/gcc/bin/ar.exe qc CMakeFiles/calculator.dir/objects.a @CMakeFiles/calculator.dir/objects1.rsp
	cd C:/Projects/c-mipt/build/07/calculator && C:/Users/ivan/gcc/bin/g++.exe -pedantic -Wall -Wextra -g -Wl,--whole-archive CMakeFiles/calculator.dir/objects.a -Wl,--no-whole-archive -o calculator.exe -Wl,--out-implib,libcalculator.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/calculator.dir/linklibs.rsp

# Rule to build all files generated by this target.
07/calculator/CMakeFiles/calculator.dir/build: 07/calculator/calculator.exe
.PHONY : 07/calculator/CMakeFiles/calculator.dir/build

07/calculator/CMakeFiles/calculator.dir/clean:
	cd C:/Projects/c-mipt/build/07/calculator && $(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : 07/calculator/CMakeFiles/calculator.dir/clean

07/calculator/CMakeFiles/calculator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Projects/c-mipt C:/Projects/c-mipt/07/calculator C:/Projects/c-mipt/build C:/Projects/c-mipt/build/07/calculator C:/Projects/c-mipt/build/07/calculator/CMakeFiles/calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 07/calculator/CMakeFiles/calculator.dir/depend

