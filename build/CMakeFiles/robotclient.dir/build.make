# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/yd/Documents/robots_class_OOP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yd/Documents/robots_class_OOP/build

# Include any dependencies generated for this target.
include CMakeFiles/robotclient.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/robotclient.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/robotclient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robotclient.dir/flags.make

CMakeFiles/robotclient.dir/src/socket.cpp.o: CMakeFiles/robotclient.dir/flags.make
CMakeFiles/robotclient.dir/src/socket.cpp.o: ../src/socket.cpp
CMakeFiles/robotclient.dir/src/socket.cpp.o: CMakeFiles/robotclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yd/Documents/robots_class_OOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/robotclient.dir/src/socket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/robotclient.dir/src/socket.cpp.o -MF CMakeFiles/robotclient.dir/src/socket.cpp.o.d -o CMakeFiles/robotclient.dir/src/socket.cpp.o -c /home/yd/Documents/robots_class_OOP/src/socket.cpp

CMakeFiles/robotclient.dir/src/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robotclient.dir/src/socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yd/Documents/robots_class_OOP/src/socket.cpp > CMakeFiles/robotclient.dir/src/socket.cpp.i

CMakeFiles/robotclient.dir/src/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robotclient.dir/src/socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yd/Documents/robots_class_OOP/src/socket.cpp -o CMakeFiles/robotclient.dir/src/socket.cpp.s

CMakeFiles/robotclient.dir/src/client.cpp.o: CMakeFiles/robotclient.dir/flags.make
CMakeFiles/robotclient.dir/src/client.cpp.o: ../src/client.cpp
CMakeFiles/robotclient.dir/src/client.cpp.o: CMakeFiles/robotclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yd/Documents/robots_class_OOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/robotclient.dir/src/client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/robotclient.dir/src/client.cpp.o -MF CMakeFiles/robotclient.dir/src/client.cpp.o.d -o CMakeFiles/robotclient.dir/src/client.cpp.o -c /home/yd/Documents/robots_class_OOP/src/client.cpp

CMakeFiles/robotclient.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robotclient.dir/src/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yd/Documents/robots_class_OOP/src/client.cpp > CMakeFiles/robotclient.dir/src/client.cpp.i

CMakeFiles/robotclient.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robotclient.dir/src/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yd/Documents/robots_class_OOP/src/client.cpp -o CMakeFiles/robotclient.dir/src/client.cpp.s

CMakeFiles/robotclient.dir/src/player.cpp.o: CMakeFiles/robotclient.dir/flags.make
CMakeFiles/robotclient.dir/src/player.cpp.o: ../src/player.cpp
CMakeFiles/robotclient.dir/src/player.cpp.o: CMakeFiles/robotclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yd/Documents/robots_class_OOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/robotclient.dir/src/player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/robotclient.dir/src/player.cpp.o -MF CMakeFiles/robotclient.dir/src/player.cpp.o.d -o CMakeFiles/robotclient.dir/src/player.cpp.o -c /home/yd/Documents/robots_class_OOP/src/player.cpp

CMakeFiles/robotclient.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robotclient.dir/src/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yd/Documents/robots_class_OOP/src/player.cpp > CMakeFiles/robotclient.dir/src/player.cpp.i

CMakeFiles/robotclient.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robotclient.dir/src/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yd/Documents/robots_class_OOP/src/player.cpp -o CMakeFiles/robotclient.dir/src/player.cpp.s

CMakeFiles/robotclient.dir/src/state.cpp.o: CMakeFiles/robotclient.dir/flags.make
CMakeFiles/robotclient.dir/src/state.cpp.o: ../src/state.cpp
CMakeFiles/robotclient.dir/src/state.cpp.o: CMakeFiles/robotclient.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yd/Documents/robots_class_OOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/robotclient.dir/src/state.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/robotclient.dir/src/state.cpp.o -MF CMakeFiles/robotclient.dir/src/state.cpp.o.d -o CMakeFiles/robotclient.dir/src/state.cpp.o -c /home/yd/Documents/robots_class_OOP/src/state.cpp

CMakeFiles/robotclient.dir/src/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robotclient.dir/src/state.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yd/Documents/robots_class_OOP/src/state.cpp > CMakeFiles/robotclient.dir/src/state.cpp.i

CMakeFiles/robotclient.dir/src/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robotclient.dir/src/state.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yd/Documents/robots_class_OOP/src/state.cpp -o CMakeFiles/robotclient.dir/src/state.cpp.s

# Object files for target robotclient
robotclient_OBJECTS = \
"CMakeFiles/robotclient.dir/src/socket.cpp.o" \
"CMakeFiles/robotclient.dir/src/client.cpp.o" \
"CMakeFiles/robotclient.dir/src/player.cpp.o" \
"CMakeFiles/robotclient.dir/src/state.cpp.o"

# External object files for target robotclient
robotclient_EXTERNAL_OBJECTS =

robotclient: CMakeFiles/robotclient.dir/src/socket.cpp.o
robotclient: CMakeFiles/robotclient.dir/src/client.cpp.o
robotclient: CMakeFiles/robotclient.dir/src/player.cpp.o
robotclient: CMakeFiles/robotclient.dir/src/state.cpp.o
robotclient: CMakeFiles/robotclient.dir/build.make
robotclient: CMakeFiles/robotclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yd/Documents/robots_class_OOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable robotclient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robotclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robotclient.dir/build: robotclient
.PHONY : CMakeFiles/robotclient.dir/build

CMakeFiles/robotclient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/robotclient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/robotclient.dir/clean

CMakeFiles/robotclient.dir/depend:
	cd /home/yd/Documents/robots_class_OOP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yd/Documents/robots_class_OOP /home/yd/Documents/robots_class_OOP /home/yd/Documents/robots_class_OOP/build /home/yd/Documents/robots_class_OOP/build /home/yd/Documents/robots_class_OOP/build/CMakeFiles/robotclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robotclient.dir/depend
