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
include SOIL_Master/CMakeFiles/SOIL.dir/depend.make

# Include the progress variables for this target.
include SOIL_Master/CMakeFiles/SOIL.dir/progress.make

# Include the compile flags for this target's objects.
include SOIL_Master/CMakeFiles/SOIL.dir/flags.make

SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o: SOIL_Master/CMakeFiles/SOIL.dir/flags.make
SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o: ../SOIL_Master/src/SOIL.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/src/SOIL.c.o   -c /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/SOIL.c

SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/src/SOIL.c.i"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/SOIL.c > CMakeFiles/SOIL.dir/src/SOIL.c.i

SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/src/SOIL.c.s"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/SOIL.c -o CMakeFiles/SOIL.dir/src/SOIL.c.s

SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.requires:

.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.requires

SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.provides: SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.requires
	$(MAKE) -f SOIL_Master/CMakeFiles/SOIL.dir/build.make SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.provides.build
.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.provides

SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.provides.build: SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o


SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o: SOIL_Master/CMakeFiles/SOIL.dir/flags.make
SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o: ../SOIL_Master/src/image_DXT.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/src/image_DXT.c.o   -c /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/image_DXT.c

SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/src/image_DXT.c.i"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/image_DXT.c > CMakeFiles/SOIL.dir/src/image_DXT.c.i

SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/src/image_DXT.c.s"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/image_DXT.c -o CMakeFiles/SOIL.dir/src/image_DXT.c.s

SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.requires:

.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.requires

SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.provides: SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.requires
	$(MAKE) -f SOIL_Master/CMakeFiles/SOIL.dir/build.make SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.provides.build
.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.provides

SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.provides.build: SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o


SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o: SOIL_Master/CMakeFiles/SOIL.dir/flags.make
SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o: ../SOIL_Master/src/image_helper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/src/image_helper.c.o   -c /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/image_helper.c

SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/src/image_helper.c.i"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/image_helper.c > CMakeFiles/SOIL.dir/src/image_helper.c.i

SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/src/image_helper.c.s"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/image_helper.c -o CMakeFiles/SOIL.dir/src/image_helper.c.s

SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.requires:

.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.requires

SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.provides: SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.requires
	$(MAKE) -f SOIL_Master/CMakeFiles/SOIL.dir/build.make SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.provides.build
.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.provides

SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.provides.build: SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o


SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o: SOIL_Master/CMakeFiles/SOIL.dir/flags.make
SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o: ../SOIL_Master/src/stb_image_aug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/SOIL.dir/src/stb_image_aug.c.o   -c /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/stb_image_aug.c

SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SOIL.dir/src/stb_image_aug.c.i"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/stb_image_aug.c > CMakeFiles/SOIL.dir/src/stb_image_aug.c.i

SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SOIL.dir/src/stb_image_aug.c.s"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master/src/stb_image_aug.c -o CMakeFiles/SOIL.dir/src/stb_image_aug.c.s

SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.requires:

.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.requires

SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.provides: SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.requires
	$(MAKE) -f SOIL_Master/CMakeFiles/SOIL.dir/build.make SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.provides.build
.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.provides

SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.provides.build: SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o


# Object files for target SOIL
SOIL_OBJECTS = \
"CMakeFiles/SOIL.dir/src/SOIL.c.o" \
"CMakeFiles/SOIL.dir/src/image_DXT.c.o" \
"CMakeFiles/SOIL.dir/src/image_helper.c.o" \
"CMakeFiles/SOIL.dir/src/stb_image_aug.c.o"

# External object files for target SOIL
SOIL_EXTERNAL_OBJECTS =

SOIL_Master/libSOIL.a: SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o
SOIL_Master/libSOIL.a: SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o
SOIL_Master/libSOIL.a: SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o
SOIL_Master/libSOIL.a: SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o
SOIL_Master/libSOIL.a: SOIL_Master/CMakeFiles/SOIL.dir/build.make
SOIL_Master/libSOIL.a: SOIL_Master/CMakeFiles/SOIL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libSOIL.a"
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && $(CMAKE_COMMAND) -P CMakeFiles/SOIL.dir/cmake_clean_target.cmake
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SOIL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SOIL_Master/CMakeFiles/SOIL.dir/build: SOIL_Master/libSOIL.a

.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/build

SOIL_Master/CMakeFiles/SOIL.dir/requires: SOIL_Master/CMakeFiles/SOIL.dir/src/SOIL.c.o.requires
SOIL_Master/CMakeFiles/SOIL.dir/requires: SOIL_Master/CMakeFiles/SOIL.dir/src/image_DXT.c.o.requires
SOIL_Master/CMakeFiles/SOIL.dir/requires: SOIL_Master/CMakeFiles/SOIL.dir/src/image_helper.c.o.requires
SOIL_Master/CMakeFiles/SOIL.dir/requires: SOIL_Master/CMakeFiles/SOIL.dir/src/stb_image_aug.c.o.requires

.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/requires

SOIL_Master/CMakeFiles/SOIL.dir/clean:
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master && $(CMAKE_COMMAND) -P CMakeFiles/SOIL.dir/cmake_clean.cmake
.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/clean

SOIL_Master/CMakeFiles/SOIL.dir/depend:
	cd /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/skadush/Documents/GLFW_OpenGL /Users/skadush/Documents/GLFW_OpenGL/SOIL_Master /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master /Users/skadush/Documents/GLFW_OpenGL/cmake-build-debug/SOIL_Master/CMakeFiles/SOIL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SOIL_Master/CMakeFiles/SOIL.dir/depend

