# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "D:\Programs\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\Lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\Lab2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p5.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/p5.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/p5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p5.dir/flags.make

CMakeFiles/p5.dir/problem5.cpp.obj: CMakeFiles/p5.dir/flags.make
CMakeFiles/p5.dir/problem5.cpp.obj: C:/Users/user/Lab2/problem5.cpp
CMakeFiles/p5.dir/problem5.cpp.obj: CMakeFiles/p5.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\user\Lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p5.dir/problem5.cpp.obj"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/p5.dir/problem5.cpp.obj -MF CMakeFiles\p5.dir\problem5.cpp.obj.d -o CMakeFiles\p5.dir\problem5.cpp.obj -c C:\Users\user\Lab2\problem5.cpp

CMakeFiles/p5.dir/problem5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/p5.dir/problem5.cpp.i"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\Lab2\problem5.cpp > CMakeFiles\p5.dir\problem5.cpp.i

CMakeFiles/p5.dir/problem5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/p5.dir/problem5.cpp.s"
	"D:\Programs\CLion 2023.2.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\Lab2\problem5.cpp -o CMakeFiles\p5.dir\problem5.cpp.s

# Object files for target p5
p5_OBJECTS = \
"CMakeFiles/p5.dir/problem5.cpp.obj"

# External object files for target p5
p5_EXTERNAL_OBJECTS =

p5.exe: CMakeFiles/p5.dir/problem5.cpp.obj
p5.exe: CMakeFiles/p5.dir/build.make
p5.exe: CMakeFiles/p5.dir/linkLibs.rsp
p5.exe: CMakeFiles/p5.dir/objects1.rsp
p5.exe: CMakeFiles/p5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\user\Lab2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\p5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p5.dir/build: p5.exe
.PHONY : CMakeFiles/p5.dir/build

CMakeFiles/p5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\p5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/p5.dir/clean

CMakeFiles/p5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\Lab2 C:\Users\user\Lab2 C:\Users\user\Lab2\cmake-build-debug C:\Users\user\Lab2\cmake-build-debug C:\Users\user\Lab2\cmake-build-debug\CMakeFiles\p5.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/p5.dir/depend

