# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/ch1ef/Desktop/cpp_design_patterns

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ch1ef/Desktop/cpp_design_patterns/build

# Include any dependencies generated for this target.
include CMakeFiles/cpp_design_patterns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_design_patterns.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_design_patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_design_patterns.dir/flags.make

CMakeFiles/cpp_design_patterns.dir/main.cpp.o: CMakeFiles/cpp_design_patterns.dir/flags.make
CMakeFiles/cpp_design_patterns.dir/main.cpp.o: /home/ch1ef/Desktop/cpp_design_patterns/main.cpp
CMakeFiles/cpp_design_patterns.dir/main.cpp.o: CMakeFiles/cpp_design_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ch1ef/Desktop/cpp_design_patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_design_patterns.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_design_patterns.dir/main.cpp.o -MF CMakeFiles/cpp_design_patterns.dir/main.cpp.o.d -o CMakeFiles/cpp_design_patterns.dir/main.cpp.o -c /home/ch1ef/Desktop/cpp_design_patterns/main.cpp

CMakeFiles/cpp_design_patterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_design_patterns.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ch1ef/Desktop/cpp_design_patterns/main.cpp > CMakeFiles/cpp_design_patterns.dir/main.cpp.i

CMakeFiles/cpp_design_patterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_design_patterns.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ch1ef/Desktop/cpp_design_patterns/main.cpp -o CMakeFiles/cpp_design_patterns.dir/main.cpp.s

CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o: CMakeFiles/cpp_design_patterns.dir/flags.make
CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o: /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/Journal.cpp
CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o: CMakeFiles/cpp_design_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ch1ef/Desktop/cpp_design_patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o -MF CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o.d -o CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o -c /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/Journal.cpp

CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/Journal.cpp > CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.i

CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/Journal.cpp -o CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.s

CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o: CMakeFiles/cpp_design_patterns.dir/flags.make
CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o: /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/PersistenceManager.cpp
CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o: CMakeFiles/cpp_design_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ch1ef/Desktop/cpp_design_patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o -MF CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o.d -o CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o -c /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/PersistenceManager.cpp

CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/PersistenceManager.cpp > CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.i

CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ch1ef/Desktop/cpp_design_patterns/src/SingleResponsibilityPrinciple/PersistenceManager.cpp -o CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.s

CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o: CMakeFiles/cpp_design_patterns.dir/flags.make
CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o: /home/ch1ef/Desktop/cpp_design_patterns/src/Singleton/Singleton.cpp
CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o: CMakeFiles/cpp_design_patterns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ch1ef/Desktop/cpp_design_patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o -MF CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o.d -o CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o -c /home/ch1ef/Desktop/cpp_design_patterns/src/Singleton/Singleton.cpp

CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ch1ef/Desktop/cpp_design_patterns/src/Singleton/Singleton.cpp > CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.i

CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ch1ef/Desktop/cpp_design_patterns/src/Singleton/Singleton.cpp -o CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.s

# Object files for target cpp_design_patterns
cpp_design_patterns_OBJECTS = \
"CMakeFiles/cpp_design_patterns.dir/main.cpp.o" \
"CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o" \
"CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o" \
"CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o"

# External object files for target cpp_design_patterns
cpp_design_patterns_EXTERNAL_OBJECTS =

cpp_design_patterns: CMakeFiles/cpp_design_patterns.dir/main.cpp.o
cpp_design_patterns: CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/Journal.cpp.o
cpp_design_patterns: CMakeFiles/cpp_design_patterns.dir/src/SingleResponsibilityPrinciple/PersistenceManager.cpp.o
cpp_design_patterns: CMakeFiles/cpp_design_patterns.dir/src/Singleton/Singleton.cpp.o
cpp_design_patterns: CMakeFiles/cpp_design_patterns.dir/build.make
cpp_design_patterns: CMakeFiles/cpp_design_patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ch1ef/Desktop/cpp_design_patterns/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable cpp_design_patterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_design_patterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_design_patterns.dir/build: cpp_design_patterns
.PHONY : CMakeFiles/cpp_design_patterns.dir/build

CMakeFiles/cpp_design_patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_design_patterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_design_patterns.dir/clean

CMakeFiles/cpp_design_patterns.dir/depend:
	cd /home/ch1ef/Desktop/cpp_design_patterns/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ch1ef/Desktop/cpp_design_patterns /home/ch1ef/Desktop/cpp_design_patterns /home/ch1ef/Desktop/cpp_design_patterns/build /home/ch1ef/Desktop/cpp_design_patterns/build /home/ch1ef/Desktop/cpp_design_patterns/build/CMakeFiles/cpp_design_patterns.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cpp_design_patterns.dir/depend

