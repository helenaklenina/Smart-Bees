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
CMAKE_SOURCE_DIR = /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build

# Include any dependencies generated for this target.
include json/test/CMakeFiles/test-class_iterator.dir/depend.make

# Include the progress variables for this target.
include json/test/CMakeFiles/test-class_iterator.dir/progress.make

# Include the compile flags for this target's objects.
include json/test/CMakeFiles/test-class_iterator.dir/flags.make

json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o: json/test/CMakeFiles/test-class_iterator.dir/flags.make
json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o: /home/batman/prj/Smart-Bees/Micro-services/libs/json/test/src/unit-class_iterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o"
	cd /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o -c /home/batman/prj/Smart-Bees/Micro-services/libs/json/test/src/unit-class_iterator.cpp

json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.i"
	cd /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/batman/prj/Smart-Bees/Micro-services/libs/json/test/src/unit-class_iterator.cpp > CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.i

json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.s"
	cd /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/batman/prj/Smart-Bees/Micro-services/libs/json/test/src/unit-class_iterator.cpp -o CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.s

json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.requires:

.PHONY : json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.requires

json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.provides: json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.requires
	$(MAKE) -f json/test/CMakeFiles/test-class_iterator.dir/build.make json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.provides.build
.PHONY : json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.provides

json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.provides.build: json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o


# Object files for target test-class_iterator
test__class_iterator_OBJECTS = \
"CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o"

# External object files for target test-class_iterator
test__class_iterator_EXTERNAL_OBJECTS = \
"/home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o"

json/test/test-class_iterator: json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o
json/test/test-class_iterator: json/test/CMakeFiles/doctest_main.dir/src/unit.cpp.o
json/test/test-class_iterator: json/test/CMakeFiles/test-class_iterator.dir/build.make
json/test/test-class_iterator: json/test/CMakeFiles/test-class_iterator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-class_iterator"
	cd /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-class_iterator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
json/test/CMakeFiles/test-class_iterator.dir/build: json/test/test-class_iterator

.PHONY : json/test/CMakeFiles/test-class_iterator.dir/build

json/test/CMakeFiles/test-class_iterator.dir/requires: json/test/CMakeFiles/test-class_iterator.dir/src/unit-class_iterator.cpp.o.requires

.PHONY : json/test/CMakeFiles/test-class_iterator.dir/requires

json/test/CMakeFiles/test-class_iterator.dir/clean:
	cd /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test && $(CMAKE_COMMAND) -P CMakeFiles/test-class_iterator.dir/cmake_clean.cmake
.PHONY : json/test/CMakeFiles/test-class_iterator.dir/clean

json/test/CMakeFiles/test-class_iterator.dir/depend:
	cd /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test /home/batman/prj/Smart-Bees/Micro-services/libs/json/test /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test /home/batman/prj/Smart-Bees/Micro-services/test_folder/json_test/build/json/test/CMakeFiles/test-class_iterator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : json/test/CMakeFiles/test-class_iterator.dir/depend

