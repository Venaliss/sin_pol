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
CMAKE_SOURCE_DIR = /workspaces/sin_pol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/sin_pol/build

# Include any dependencies generated for this target.
include CMakeFiles/SinusTaylor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SinusTaylor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SinusTaylor.dir/flags.make

CMakeFiles/SinusTaylor.dir/main.cpp.o: CMakeFiles/SinusTaylor.dir/flags.make
CMakeFiles/SinusTaylor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/sin_pol/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SinusTaylor.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SinusTaylor.dir/main.cpp.o -c /workspaces/sin_pol/main.cpp

CMakeFiles/SinusTaylor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SinusTaylor.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/sin_pol/main.cpp > CMakeFiles/SinusTaylor.dir/main.cpp.i

CMakeFiles/SinusTaylor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SinusTaylor.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/sin_pol/main.cpp -o CMakeFiles/SinusTaylor.dir/main.cpp.s

CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.o: CMakeFiles/SinusTaylor.dir/flags.make
CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.o: ../sinus_taylor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/sin_pol/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.o -c /workspaces/sin_pol/sinus_taylor.cpp

CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/sin_pol/sinus_taylor.cpp > CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.i

CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/sin_pol/sinus_taylor.cpp -o CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.s

# Object files for target SinusTaylor
SinusTaylor_OBJECTS = \
"CMakeFiles/SinusTaylor.dir/main.cpp.o" \
"CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.o"

# External object files for target SinusTaylor
SinusTaylor_EXTERNAL_OBJECTS =

SinusTaylor: CMakeFiles/SinusTaylor.dir/main.cpp.o
SinusTaylor: CMakeFiles/SinusTaylor.dir/sinus_taylor.cpp.o
SinusTaylor: CMakeFiles/SinusTaylor.dir/build.make
SinusTaylor: CMakeFiles/SinusTaylor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/sin_pol/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SinusTaylor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SinusTaylor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SinusTaylor.dir/build: SinusTaylor

.PHONY : CMakeFiles/SinusTaylor.dir/build

CMakeFiles/SinusTaylor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SinusTaylor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SinusTaylor.dir/clean

CMakeFiles/SinusTaylor.dir/depend:
	cd /workspaces/sin_pol/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/sin_pol /workspaces/sin_pol /workspaces/sin_pol/build /workspaces/sin_pol/build /workspaces/sin_pol/build/CMakeFiles/SinusTaylor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SinusTaylor.dir/depend
