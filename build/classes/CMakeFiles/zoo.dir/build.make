# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/bogdan/Documents/IEP/Tema1/Tema1_IEP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build

# Include any dependencies generated for this target.
include classes/CMakeFiles/zoo.dir/depend.make

# Include the progress variables for this target.
include classes/CMakeFiles/zoo.dir/progress.make

# Include the compile flags for this target's objects.
include classes/CMakeFiles/zoo.dir/flags.make

classes/CMakeFiles/zoo.dir/Zoo.cpp.o: classes/CMakeFiles/zoo.dir/flags.make
classes/CMakeFiles/zoo.dir/Zoo.cpp.o: ../classes/Zoo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object classes/CMakeFiles/zoo.dir/Zoo.cpp.o"
	cd /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zoo.dir/Zoo.cpp.o -c /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/classes/Zoo.cpp

classes/CMakeFiles/zoo.dir/Zoo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zoo.dir/Zoo.cpp.i"
	cd /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/classes/Zoo.cpp > CMakeFiles/zoo.dir/Zoo.cpp.i

classes/CMakeFiles/zoo.dir/Zoo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zoo.dir/Zoo.cpp.s"
	cd /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/classes/Zoo.cpp -o CMakeFiles/zoo.dir/Zoo.cpp.s

# Object files for target zoo
zoo_OBJECTS = \
"CMakeFiles/zoo.dir/Zoo.cpp.o"

# External object files for target zoo
zoo_EXTERNAL_OBJECTS =

classes/libzoo.a: classes/CMakeFiles/zoo.dir/Zoo.cpp.o
classes/libzoo.a: classes/CMakeFiles/zoo.dir/build.make
classes/libzoo.a: classes/CMakeFiles/zoo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libzoo.a"
	cd /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes && $(CMAKE_COMMAND) -P CMakeFiles/zoo.dir/cmake_clean_target.cmake
	cd /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zoo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
classes/CMakeFiles/zoo.dir/build: classes/libzoo.a

.PHONY : classes/CMakeFiles/zoo.dir/build

classes/CMakeFiles/zoo.dir/clean:
	cd /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes && $(CMAKE_COMMAND) -P CMakeFiles/zoo.dir/cmake_clean.cmake
.PHONY : classes/CMakeFiles/zoo.dir/clean

classes/CMakeFiles/zoo.dir/depend:
	cd /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bogdan/Documents/IEP/Tema1/Tema1_IEP /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/classes /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes /home/bogdan/Documents/IEP/Tema1/Tema1_IEP/build/classes/CMakeFiles/zoo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : classes/CMakeFiles/zoo.dir/depend

