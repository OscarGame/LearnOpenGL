# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /Users/KsGin/Documents/OpenGL/Textures

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Textures.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Textures.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Textures.dir/flags.make

CMakeFiles/Textures.dir/main.cpp.o: CMakeFiles/Textures.dir/flags.make
CMakeFiles/Textures.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Textures.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Textures.dir/main.cpp.o -c /Users/KsGin/Documents/OpenGL/Textures/main.cpp

CMakeFiles/Textures.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Textures.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KsGin/Documents/OpenGL/Textures/main.cpp > CMakeFiles/Textures.dir/main.cpp.i

CMakeFiles/Textures.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Textures.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KsGin/Documents/OpenGL/Textures/main.cpp -o CMakeFiles/Textures.dir/main.cpp.s

CMakeFiles/Textures.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Textures.dir/main.cpp.o.requires

CMakeFiles/Textures.dir/main.cpp.o.provides: CMakeFiles/Textures.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Textures.dir/build.make CMakeFiles/Textures.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Textures.dir/main.cpp.o.provides

CMakeFiles/Textures.dir/main.cpp.o.provides.build: CMakeFiles/Textures.dir/main.cpp.o


CMakeFiles/Textures.dir/shader.cpp.o: CMakeFiles/Textures.dir/flags.make
CMakeFiles/Textures.dir/shader.cpp.o: ../shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Textures.dir/shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Textures.dir/shader.cpp.o -c /Users/KsGin/Documents/OpenGL/Textures/shader.cpp

CMakeFiles/Textures.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Textures.dir/shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KsGin/Documents/OpenGL/Textures/shader.cpp > CMakeFiles/Textures.dir/shader.cpp.i

CMakeFiles/Textures.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Textures.dir/shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KsGin/Documents/OpenGL/Textures/shader.cpp -o CMakeFiles/Textures.dir/shader.cpp.s

CMakeFiles/Textures.dir/shader.cpp.o.requires:

.PHONY : CMakeFiles/Textures.dir/shader.cpp.o.requires

CMakeFiles/Textures.dir/shader.cpp.o.provides: CMakeFiles/Textures.dir/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Textures.dir/build.make CMakeFiles/Textures.dir/shader.cpp.o.provides.build
.PHONY : CMakeFiles/Textures.dir/shader.cpp.o.provides

CMakeFiles/Textures.dir/shader.cpp.o.provides.build: CMakeFiles/Textures.dir/shader.cpp.o


CMakeFiles/Textures.dir/texture.cpp.o: CMakeFiles/Textures.dir/flags.make
CMakeFiles/Textures.dir/texture.cpp.o: ../texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Textures.dir/texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Textures.dir/texture.cpp.o -c /Users/KsGin/Documents/OpenGL/Textures/texture.cpp

CMakeFiles/Textures.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Textures.dir/texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KsGin/Documents/OpenGL/Textures/texture.cpp > CMakeFiles/Textures.dir/texture.cpp.i

CMakeFiles/Textures.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Textures.dir/texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KsGin/Documents/OpenGL/Textures/texture.cpp -o CMakeFiles/Textures.dir/texture.cpp.s

CMakeFiles/Textures.dir/texture.cpp.o.requires:

.PHONY : CMakeFiles/Textures.dir/texture.cpp.o.requires

CMakeFiles/Textures.dir/texture.cpp.o.provides: CMakeFiles/Textures.dir/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/Textures.dir/build.make CMakeFiles/Textures.dir/texture.cpp.o.provides.build
.PHONY : CMakeFiles/Textures.dir/texture.cpp.o.provides

CMakeFiles/Textures.dir/texture.cpp.o.provides.build: CMakeFiles/Textures.dir/texture.cpp.o


# Object files for target Textures
Textures_OBJECTS = \
"CMakeFiles/Textures.dir/main.cpp.o" \
"CMakeFiles/Textures.dir/shader.cpp.o" \
"CMakeFiles/Textures.dir/texture.cpp.o"

# External object files for target Textures
Textures_EXTERNAL_OBJECTS =

Textures: CMakeFiles/Textures.dir/main.cpp.o
Textures: CMakeFiles/Textures.dir/shader.cpp.o
Textures: CMakeFiles/Textures.dir/texture.cpp.o
Textures: CMakeFiles/Textures.dir/build.make
Textures: /usr/local/lib/libglfw.dylib
Textures: /usr/local/lib/libGLEW.dylib
Textures: CMakeFiles/Textures.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Textures"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Textures.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Textures.dir/build: Textures

.PHONY : CMakeFiles/Textures.dir/build

CMakeFiles/Textures.dir/requires: CMakeFiles/Textures.dir/main.cpp.o.requires
CMakeFiles/Textures.dir/requires: CMakeFiles/Textures.dir/shader.cpp.o.requires
CMakeFiles/Textures.dir/requires: CMakeFiles/Textures.dir/texture.cpp.o.requires

.PHONY : CMakeFiles/Textures.dir/requires

CMakeFiles/Textures.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Textures.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Textures.dir/clean

CMakeFiles/Textures.dir/depend:
	cd /Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/KsGin/Documents/OpenGL/Textures /Users/KsGin/Documents/OpenGL/Textures /Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug /Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug /Users/KsGin/Documents/OpenGL/Textures/cmake-build-debug/CMakeFiles/Textures.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Textures.dir/depend

