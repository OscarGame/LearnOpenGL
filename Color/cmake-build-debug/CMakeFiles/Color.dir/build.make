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
CMAKE_SOURCE_DIR = /Users/KsGin/Documents/OpenGL/Color

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/KsGin/Documents/OpenGL/Color/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Color.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Color.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Color.dir/flags.make

CMakeFiles/Color.dir/main.cpp.o: CMakeFiles/Color.dir/flags.make
CMakeFiles/Color.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KsGin/Documents/OpenGL/Color/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Color.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Color.dir/main.cpp.o -c /Users/KsGin/Documents/OpenGL/Color/main.cpp

CMakeFiles/Color.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Color.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KsGin/Documents/OpenGL/Color/main.cpp > CMakeFiles/Color.dir/main.cpp.i

CMakeFiles/Color.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Color.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KsGin/Documents/OpenGL/Color/main.cpp -o CMakeFiles/Color.dir/main.cpp.s

CMakeFiles/Color.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Color.dir/main.cpp.o.requires

CMakeFiles/Color.dir/main.cpp.o.provides: CMakeFiles/Color.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Color.dir/build.make CMakeFiles/Color.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Color.dir/main.cpp.o.provides

CMakeFiles/Color.dir/main.cpp.o.provides.build: CMakeFiles/Color.dir/main.cpp.o


CMakeFiles/Color.dir/shader.cpp.o: CMakeFiles/Color.dir/flags.make
CMakeFiles/Color.dir/shader.cpp.o: ../shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/KsGin/Documents/OpenGL/Color/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Color.dir/shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Color.dir/shader.cpp.o -c /Users/KsGin/Documents/OpenGL/Color/shader.cpp

CMakeFiles/Color.dir/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Color.dir/shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/KsGin/Documents/OpenGL/Color/shader.cpp > CMakeFiles/Color.dir/shader.cpp.i

CMakeFiles/Color.dir/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Color.dir/shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/KsGin/Documents/OpenGL/Color/shader.cpp -o CMakeFiles/Color.dir/shader.cpp.s

CMakeFiles/Color.dir/shader.cpp.o.requires:

.PHONY : CMakeFiles/Color.dir/shader.cpp.o.requires

CMakeFiles/Color.dir/shader.cpp.o.provides: CMakeFiles/Color.dir/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/Color.dir/build.make CMakeFiles/Color.dir/shader.cpp.o.provides.build
.PHONY : CMakeFiles/Color.dir/shader.cpp.o.provides

CMakeFiles/Color.dir/shader.cpp.o.provides.build: CMakeFiles/Color.dir/shader.cpp.o


# Object files for target Color
Color_OBJECTS = \
"CMakeFiles/Color.dir/main.cpp.o" \
"CMakeFiles/Color.dir/shader.cpp.o"

# External object files for target Color
Color_EXTERNAL_OBJECTS =

Color: CMakeFiles/Color.dir/main.cpp.o
Color: CMakeFiles/Color.dir/shader.cpp.o
Color: CMakeFiles/Color.dir/build.make
Color: /usr/local/lib/libglfw.dylib
Color: /usr/local/lib/libGLEW.dylib
Color: CMakeFiles/Color.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/KsGin/Documents/OpenGL/Color/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Color"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Color.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Color.dir/build: Color

.PHONY : CMakeFiles/Color.dir/build

CMakeFiles/Color.dir/requires: CMakeFiles/Color.dir/main.cpp.o.requires
CMakeFiles/Color.dir/requires: CMakeFiles/Color.dir/shader.cpp.o.requires

.PHONY : CMakeFiles/Color.dir/requires

CMakeFiles/Color.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Color.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Color.dir/clean

CMakeFiles/Color.dir/depend:
	cd /Users/KsGin/Documents/OpenGL/Color/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/KsGin/Documents/OpenGL/Color /Users/KsGin/Documents/OpenGL/Color /Users/KsGin/Documents/OpenGL/Color/cmake-build-debug /Users/KsGin/Documents/OpenGL/Color/cmake-build-debug /Users/KsGin/Documents/OpenGL/Color/cmake-build-debug/CMakeFiles/Color.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Color.dir/depend
