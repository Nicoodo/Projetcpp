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
CMAKE_SOURCE_DIR = /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build

# Include any dependencies generated for this target.
include CMakeFiles/main.exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.exe.dir/flags.make

CMakeFiles/main.exe.dir/src/case.cpp.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/src/case.cpp.o: ../src/case.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.exe.dir/src/case.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.exe.dir/src/case.cpp.o -c /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/src/case.cpp

CMakeFiles/main.exe.dir/src/case.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.exe.dir/src/case.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/src/case.cpp > CMakeFiles/main.exe.dir/src/case.cpp.i

CMakeFiles/main.exe.dir/src/case.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.exe.dir/src/case.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/src/case.cpp -o CMakeFiles/main.exe.dir/src/case.cpp.s

CMakeFiles/main.exe.dir/src/case.cpp.o.requires:

.PHONY : CMakeFiles/main.exe.dir/src/case.cpp.o.requires

CMakeFiles/main.exe.dir/src/case.cpp.o.provides: CMakeFiles/main.exe.dir/src/case.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.exe.dir/build.make CMakeFiles/main.exe.dir/src/case.cpp.o.provides.build
.PHONY : CMakeFiles/main.exe.dir/src/case.cpp.o.provides

CMakeFiles/main.exe.dir/src/case.cpp.o.provides.build: CMakeFiles/main.exe.dir/src/case.cpp.o


CMakeFiles/main.exe.dir/src/main.cpp.o: CMakeFiles/main.exe.dir/flags.make
CMakeFiles/main.exe.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.exe.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.exe.dir/src/main.cpp.o -c /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/src/main.cpp

CMakeFiles/main.exe.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.exe.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/src/main.cpp > CMakeFiles/main.exe.dir/src/main.cpp.i

CMakeFiles/main.exe.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.exe.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/src/main.cpp -o CMakeFiles/main.exe.dir/src/main.cpp.s

CMakeFiles/main.exe.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/main.exe.dir/src/main.cpp.o.requires

CMakeFiles/main.exe.dir/src/main.cpp.o.provides: CMakeFiles/main.exe.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.exe.dir/build.make CMakeFiles/main.exe.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.exe.dir/src/main.cpp.o.provides

CMakeFiles/main.exe.dir/src/main.cpp.o.provides.build: CMakeFiles/main.exe.dir/src/main.cpp.o


# Object files for target main.exe
main_exe_OBJECTS = \
"CMakeFiles/main.exe.dir/src/case.cpp.o" \
"CMakeFiles/main.exe.dir/src/main.cpp.o"

# External object files for target main.exe
main_exe_EXTERNAL_OBJECTS =

main.exe: CMakeFiles/main.exe.dir/src/case.cpp.o
main.exe: CMakeFiles/main.exe.dir/src/main.cpp.o
main.exe: CMakeFiles/main.exe.dir/build.make
main.exe: CMakeFiles/main.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.exe.dir/build: main.exe

.PHONY : CMakeFiles/main.exe.dir/build

CMakeFiles/main.exe.dir/requires: CMakeFiles/main.exe.dir/src/case.cpp.o.requires
CMakeFiles/main.exe.dir/requires: CMakeFiles/main.exe.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/main.exe.dir/requires

CMakeFiles/main.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.exe.dir/clean

CMakeFiles/main.exe.dir/depend:
	cd /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build /home/nicoodo/Documents/ENSTABretagne/tpcpp/Projetcpp/build/CMakeFiles/main.exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.exe.dir/depend

