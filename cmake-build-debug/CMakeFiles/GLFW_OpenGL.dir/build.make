# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/skadush/Documents/GLFW_OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GLFW_OpenGL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GLFW_OpenGL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GLFW_OpenGL.dir/flags.make

CMakeFiles/GLFW_OpenGL.dir/main.cpp.o: CMakeFiles/GLFW_OpenGL.dir/flags.make
CMakeFiles/GLFW_OpenGL.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GLFW_OpenGL.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GLFW_OpenGL.dir/main.cpp.o -c /Users/skadush/Documents/GLFW_OpenGL/main.cpp

CMakeFiles/GLFW_OpenGL.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GLFW_OpenGL.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/skadush/Documents/GLFW_OpenGL/main.cpp > CMakeFiles/GLFW_OpenGL.dir/main.cpp.i

CMakeFiles/GLFW_OpenGL.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GLFW_OpenGL.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/skadush/Documents/GLFW_OpenGL/main.cpp -o CMakeFiles/GLFW_OpenGL.dir/main.cpp.s

CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.requires

CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.provides: CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GLFW_OpenGL.dir/build.make CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.provides

CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.provides.build: CMakeFiles/GLFW_OpenGL.dir/main.cpp.o


# Object files for target GLFW_OpenGL
GLFW_OpenGL_OBJECTS = \
"CMakeFiles/GLFW_OpenGL.dir/main.cpp.o"

# External object files for target GLFW_OpenGL
GLFW_OpenGL_EXTERNAL_OBJECTS =

GLFW_OpenGL: CMakeFiles/GLFW_OpenGL.dir/main.cpp.o
GLFW_OpenGL: CMakeFiles/GLFW_OpenGL.dir/build.make
GLFW_OpenGL: ../SOIL_Builds/lib/libSOIL.a
GLFW_OpenGL: glfw-3.2.1/src/libglfw3.a
GLFW_OpenGL: ../SOIL_Builds/lib/libSOIL.a
GLFW_OpenGL: CMakeFiles/GLFW_OpenGL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GLFW_OpenGL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLFW_OpenGL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GLFW_OpenGL.dir/build: GLFW_OpenGL

.PHONY : CMakeFiles/GLFW_OpenGL.dir/build

CMakeFiles/GLFW_OpenGL.dir/requires: CMakeFiles/GLFW_OpenGL.dir/main.cpp.o.requires

.PHONY : CMakeFiles/GLFW_OpenGL.dir/requires

CMakeFiles/GLFW_OpenGL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GLFW_OpenGL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GLFW_OpenGL.dir/clean

CMakeFiles/GLFW_OpenGL.dir/depend:
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/skadush/Documents/GLFW_OpenGL /Users/skadush/Documents/GLFW_OpenGL /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles/GLFW_OpenGL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GLFW_OpenGL.dir/depend

