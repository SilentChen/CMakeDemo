# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/silent/cmake_test/HelloWorld3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/silent/cmake_test/HelloWorld3/build

# Include any dependencies generated for this target.
include temp/libs/CMakeFiles/LIBS.dir/depend.make

# Include the progress variables for this target.
include temp/libs/CMakeFiles/LIBS.dir/progress.make

# Include the compile flags for this target's objects.
include temp/libs/CMakeFiles/LIBS.dir/flags.make

temp/libs/CMakeFiles/LIBS.dir/display.cpp.o: temp/libs/CMakeFiles/LIBS.dir/flags.make
temp/libs/CMakeFiles/LIBS.dir/display.cpp.o: ../src/libs/display.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/silent/cmake_test/HelloWorld3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object temp/libs/CMakeFiles/LIBS.dir/display.cpp.o"
	cd /home/silent/cmake_test/HelloWorld3/build/temp/libs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LIBS.dir/display.cpp.o -c /home/silent/cmake_test/HelloWorld3/src/libs/display.cpp

temp/libs/CMakeFiles/LIBS.dir/display.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LIBS.dir/display.cpp.i"
	cd /home/silent/cmake_test/HelloWorld3/build/temp/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/silent/cmake_test/HelloWorld3/src/libs/display.cpp > CMakeFiles/LIBS.dir/display.cpp.i

temp/libs/CMakeFiles/LIBS.dir/display.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LIBS.dir/display.cpp.s"
	cd /home/silent/cmake_test/HelloWorld3/build/temp/libs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/silent/cmake_test/HelloWorld3/src/libs/display.cpp -o CMakeFiles/LIBS.dir/display.cpp.s

temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.requires:

.PHONY : temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.requires

temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.provides: temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.requires
	$(MAKE) -f temp/libs/CMakeFiles/LIBS.dir/build.make temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.provides.build
.PHONY : temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.provides

temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.provides.build: temp/libs/CMakeFiles/LIBS.dir/display.cpp.o


# Object files for target LIBS
LIBS_OBJECTS = \
"CMakeFiles/LIBS.dir/display.cpp.o"

# External object files for target LIBS
LIBS_EXTERNAL_OBJECTS =

temp/libs/libLIBS.a: temp/libs/CMakeFiles/LIBS.dir/display.cpp.o
temp/libs/libLIBS.a: temp/libs/CMakeFiles/LIBS.dir/build.make
temp/libs/libLIBS.a: temp/libs/CMakeFiles/LIBS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/silent/cmake_test/HelloWorld3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLIBS.a"
	cd /home/silent/cmake_test/HelloWorld3/build/temp/libs && $(CMAKE_COMMAND) -P CMakeFiles/LIBS.dir/cmake_clean_target.cmake
	cd /home/silent/cmake_test/HelloWorld3/build/temp/libs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LIBS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
temp/libs/CMakeFiles/LIBS.dir/build: temp/libs/libLIBS.a

.PHONY : temp/libs/CMakeFiles/LIBS.dir/build

temp/libs/CMakeFiles/LIBS.dir/requires: temp/libs/CMakeFiles/LIBS.dir/display.cpp.o.requires

.PHONY : temp/libs/CMakeFiles/LIBS.dir/requires

temp/libs/CMakeFiles/LIBS.dir/clean:
	cd /home/silent/cmake_test/HelloWorld3/build/temp/libs && $(CMAKE_COMMAND) -P CMakeFiles/LIBS.dir/cmake_clean.cmake
.PHONY : temp/libs/CMakeFiles/LIBS.dir/clean

temp/libs/CMakeFiles/LIBS.dir/depend:
	cd /home/silent/cmake_test/HelloWorld3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/silent/cmake_test/HelloWorld3 /home/silent/cmake_test/HelloWorld3/src/libs /home/silent/cmake_test/HelloWorld3/build /home/silent/cmake_test/HelloWorld3/build/temp/libs /home/silent/cmake_test/HelloWorld3/build/temp/libs/CMakeFiles/LIBS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : temp/libs/CMakeFiles/LIBS.dir/depend

