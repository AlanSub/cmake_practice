# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alan/cmake-3.29.2-tutorial-source/Step2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alan/cmake-3.29.2-tutorial-source/Step2_build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunction.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/MathFunction.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunction.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunction.dir/flags.make

MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.o: MathFunctions/CMakeFiles/MathFunction.dir/flags.make
MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.o: /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/MathFunctions.cxx
MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.o: MathFunctions/CMakeFiles/MathFunction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/cmake-3.29.2-tutorial-source/Step2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.o"
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.o -MF CMakeFiles/MathFunction.dir/MathFunctions.cxx.o.d -o CMakeFiles/MathFunction.dir/MathFunctions.cxx.o -c /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/MathFunctions.cxx

MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunction.dir/MathFunctions.cxx.i"
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/MathFunctions.cxx > CMakeFiles/MathFunction.dir/MathFunctions.cxx.i

MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunction.dir/MathFunctions.cxx.s"
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/MathFunctions.cxx -o CMakeFiles/MathFunction.dir/MathFunctions.cxx.s

MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/MathFunction.dir/flags.make
MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.o: /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/mysqrt.cxx
MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/MathFunction.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alan/cmake-3.29.2-tutorial-source/Step2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.o"
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.o -MF CMakeFiles/MathFunction.dir/mysqrt.cxx.o.d -o CMakeFiles/MathFunction.dir/mysqrt.cxx.o -c /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/mysqrt.cxx

MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunction.dir/mysqrt.cxx.i"
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/mysqrt.cxx > CMakeFiles/MathFunction.dir/mysqrt.cxx.i

MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunction.dir/mysqrt.cxx.s"
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions/mysqrt.cxx -o CMakeFiles/MathFunction.dir/mysqrt.cxx.s

# Object files for target MathFunction
MathFunction_OBJECTS = \
"CMakeFiles/MathFunction.dir/MathFunctions.cxx.o" \
"CMakeFiles/MathFunction.dir/mysqrt.cxx.o"

# External object files for target MathFunction
MathFunction_EXTERNAL_OBJECTS =

MathFunctions/libMathFunction.a: MathFunctions/CMakeFiles/MathFunction.dir/MathFunctions.cxx.o
MathFunctions/libMathFunction.a: MathFunctions/CMakeFiles/MathFunction.dir/mysqrt.cxx.o
MathFunctions/libMathFunction.a: MathFunctions/CMakeFiles/MathFunction.dir/build.make
MathFunctions/libMathFunction.a: MathFunctions/CMakeFiles/MathFunction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alan/cmake-3.29.2-tutorial-source/Step2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libMathFunction.a"
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunction.dir/cmake_clean_target.cmake
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunction.dir/build: MathFunctions/libMathFunction.a
.PHONY : MathFunctions/CMakeFiles/MathFunction.dir/build

MathFunctions/CMakeFiles/MathFunction.dir/clean:
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunction.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunction.dir/clean

MathFunctions/CMakeFiles/MathFunction.dir/depend:
	cd /home/alan/cmake-3.29.2-tutorial-source/Step2_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alan/cmake-3.29.2-tutorial-source/Step2 /home/alan/cmake-3.29.2-tutorial-source/Step2/MathFunctions /home/alan/cmake-3.29.2-tutorial-source/Step2_build /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions /home/alan/cmake-3.29.2-tutorial-source/Step2_build/MathFunctions/CMakeFiles/MathFunction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MathFunction.dir/depend

