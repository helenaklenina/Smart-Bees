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
CMAKE_SOURCE_DIR = /home/batman/prj/Smart-Bees/Micro-services/libs/server/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/batman/prj/Smart-Bees/Micro-services/libs/server/build

# Include any dependencies generated for this target.
include CMakeFiles/database.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/database.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/database.dir/flags.make

CMakeFiles/database.dir/database.cpp.o: CMakeFiles/database.dir/flags.make
CMakeFiles/database.dir/database.cpp.o: /home/batman/prj/Smart-Bees/Micro-services/libs/server/src/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batman/prj/Smart-Bees/Micro-services/libs/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/database.dir/database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/database.dir/database.cpp.o -c /home/batman/prj/Smart-Bees/Micro-services/libs/server/src/database.cpp

CMakeFiles/database.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/database.dir/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batman/prj/Smart-Bees/Micro-services/libs/server/src/database.cpp > CMakeFiles/database.dir/database.cpp.i

CMakeFiles/database.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/database.dir/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batman/prj/Smart-Bees/Micro-services/libs/server/src/database.cpp -o CMakeFiles/database.dir/database.cpp.s

CMakeFiles/database.dir/database.cpp.o.requires:

.PHONY : CMakeFiles/database.dir/database.cpp.o.requires

CMakeFiles/database.dir/database.cpp.o.provides: CMakeFiles/database.dir/database.cpp.o.requires
	$(MAKE) -f CMakeFiles/database.dir/build.make CMakeFiles/database.dir/database.cpp.o.provides.build
.PHONY : CMakeFiles/database.dir/database.cpp.o.provides

CMakeFiles/database.dir/database.cpp.o.provides.build: CMakeFiles/database.dir/database.cpp.o


# Object files for target database
database_OBJECTS = \
"CMakeFiles/database.dir/database.cpp.o"

# External object files for target database
database_EXTERNAL_OBJECTS =

libdatabase.a: CMakeFiles/database.dir/database.cpp.o
libdatabase.a: CMakeFiles/database.dir/build.make
libdatabase.a: CMakeFiles/database.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/batman/prj/Smart-Bees/Micro-services/libs/server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdatabase.a"
	$(CMAKE_COMMAND) -P CMakeFiles/database.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/database.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/database.dir/build: libdatabase.a

.PHONY : CMakeFiles/database.dir/build

CMakeFiles/database.dir/requires: CMakeFiles/database.dir/database.cpp.o.requires

.PHONY : CMakeFiles/database.dir/requires

CMakeFiles/database.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/database.dir/cmake_clean.cmake
.PHONY : CMakeFiles/database.dir/clean

CMakeFiles/database.dir/depend:
	cd /home/batman/prj/Smart-Bees/Micro-services/libs/server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batman/prj/Smart-Bees/Micro-services/libs/server/src /home/batman/prj/Smart-Bees/Micro-services/libs/server/src /home/batman/prj/Smart-Bees/Micro-services/libs/server/build /home/batman/prj/Smart-Bees/Micro-services/libs/server/build /home/batman/prj/Smart-Bees/Micro-services/libs/server/build/CMakeFiles/database.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/database.dir/depend

