# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/home/moxie21/Desktop/IEP/Tema 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/moxie21/Desktop/IEP/Tema 1/build"

# Include any dependencies generated for this target.
include CMakeFiles/examen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/examen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/examen.dir/flags.make

CMakeFiles/examen.dir/src/examen.cpp.o: CMakeFiles/examen.dir/flags.make
CMakeFiles/examen.dir/src/examen.cpp.o: ../src/examen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/moxie21/Desktop/IEP/Tema 1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/examen.dir/src/examen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/examen.dir/src/examen.cpp.o -c "/home/moxie21/Desktop/IEP/Tema 1/src/examen.cpp"

CMakeFiles/examen.dir/src/examen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/examen.dir/src/examen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/moxie21/Desktop/IEP/Tema 1/src/examen.cpp" > CMakeFiles/examen.dir/src/examen.cpp.i

CMakeFiles/examen.dir/src/examen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/examen.dir/src/examen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/moxie21/Desktop/IEP/Tema 1/src/examen.cpp" -o CMakeFiles/examen.dir/src/examen.cpp.s

CMakeFiles/examen.dir/src/examen.cpp.o.requires:

.PHONY : CMakeFiles/examen.dir/src/examen.cpp.o.requires

CMakeFiles/examen.dir/src/examen.cpp.o.provides: CMakeFiles/examen.dir/src/examen.cpp.o.requires
	$(MAKE) -f CMakeFiles/examen.dir/build.make CMakeFiles/examen.dir/src/examen.cpp.o.provides.build
.PHONY : CMakeFiles/examen.dir/src/examen.cpp.o.provides

CMakeFiles/examen.dir/src/examen.cpp.o.provides.build: CMakeFiles/examen.dir/src/examen.cpp.o


# Object files for target examen
examen_OBJECTS = \
"CMakeFiles/examen.dir/src/examen.cpp.o"

# External object files for target examen
examen_EXTERNAL_OBJECTS =

examen: CMakeFiles/examen.dir/src/examen.cpp.o
examen: CMakeFiles/examen.dir/build.make
examen: CMakeFiles/examen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/moxie21/Desktop/IEP/Tema 1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable examen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/examen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/examen.dir/build: examen

.PHONY : CMakeFiles/examen.dir/build

CMakeFiles/examen.dir/requires: CMakeFiles/examen.dir/src/examen.cpp.o.requires

.PHONY : CMakeFiles/examen.dir/requires

CMakeFiles/examen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/examen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/examen.dir/clean

CMakeFiles/examen.dir/depend:
	cd "/home/moxie21/Desktop/IEP/Tema 1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/moxie21/Desktop/IEP/Tema 1" "/home/moxie21/Desktop/IEP/Tema 1" "/home/moxie21/Desktop/IEP/Tema 1/build" "/home/moxie21/Desktop/IEP/Tema 1/build" "/home/moxie21/Desktop/IEP/Tema 1/build/CMakeFiles/examen.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/examen.dir/depend
