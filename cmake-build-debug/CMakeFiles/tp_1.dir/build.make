# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/e/Algoritmosyprogramacion2/tp_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tp_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tp_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tp_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tp_1.dir/flags.make

CMakeFiles/tp_1.dir/main.cpp.o: CMakeFiles/tp_1.dir/flags.make
CMakeFiles/tp_1.dir/main.cpp.o: ../main.cpp
CMakeFiles/tp_1.dir/main.cpp.o: CMakeFiles/tp_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tp_1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp_1.dir/main.cpp.o -MF CMakeFiles/tp_1.dir/main.cpp.o.d -o CMakeFiles/tp_1.dir/main.cpp.o -c /mnt/e/Algoritmosyprogramacion2/tp_1/main.cpp

CMakeFiles/tp_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Algoritmosyprogramacion2/tp_1/main.cpp > CMakeFiles/tp_1.dir/main.cpp.i

CMakeFiles/tp_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Algoritmosyprogramacion2/tp_1/main.cpp -o CMakeFiles/tp_1.dir/main.cpp.s

CMakeFiles/tp_1.dir/utiles.cpp.o: CMakeFiles/tp_1.dir/flags.make
CMakeFiles/tp_1.dir/utiles.cpp.o: ../utiles.cpp
CMakeFiles/tp_1.dir/utiles.cpp.o: CMakeFiles/tp_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tp_1.dir/utiles.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tp_1.dir/utiles.cpp.o -MF CMakeFiles/tp_1.dir/utiles.cpp.o.d -o CMakeFiles/tp_1.dir/utiles.cpp.o -c /mnt/e/Algoritmosyprogramacion2/tp_1/utiles.cpp

CMakeFiles/tp_1.dir/utiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tp_1.dir/utiles.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/Algoritmosyprogramacion2/tp_1/utiles.cpp > CMakeFiles/tp_1.dir/utiles.cpp.i

CMakeFiles/tp_1.dir/utiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tp_1.dir/utiles.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/Algoritmosyprogramacion2/tp_1/utiles.cpp -o CMakeFiles/tp_1.dir/utiles.cpp.s

# Object files for target tp_1
tp_1_OBJECTS = \
"CMakeFiles/tp_1.dir/main.cpp.o" \
"CMakeFiles/tp_1.dir/utiles.cpp.o"

# External object files for target tp_1
tp_1_EXTERNAL_OBJECTS =

tp_1: CMakeFiles/tp_1.dir/main.cpp.o
tp_1: CMakeFiles/tp_1.dir/utiles.cpp.o
tp_1: CMakeFiles/tp_1.dir/build.make
tp_1: CMakeFiles/tp_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tp_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tp_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tp_1.dir/build: tp_1
.PHONY : CMakeFiles/tp_1.dir/build

CMakeFiles/tp_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tp_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tp_1.dir/clean

CMakeFiles/tp_1.dir/depend:
	cd /mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/Algoritmosyprogramacion2/tp_1 /mnt/e/Algoritmosyprogramacion2/tp_1 /mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug /mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug /mnt/e/Algoritmosyprogramacion2/tp_1/cmake-build-debug/CMakeFiles/tp_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tp_1.dir/depend
