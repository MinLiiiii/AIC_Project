# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/doubleking0625/MAgent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/doubleking0625/MAgent/build

# Include any dependencies generated for this target.
include CMakeFiles/render.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/render.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/render.dir/flags.make

CMakeFiles/render.dir/src/render/backend/data.cc.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/src/render/backend/data.cc.o: ../src/render/backend/data.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/doubleking0625/MAgent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/render.dir/src/render/backend/data.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/render.dir/src/render/backend/data.cc.o -c /home/doubleking0625/MAgent/src/render/backend/data.cc

CMakeFiles/render.dir/src/render/backend/data.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render.dir/src/render/backend/data.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/doubleking0625/MAgent/src/render/backend/data.cc > CMakeFiles/render.dir/src/render/backend/data.cc.i

CMakeFiles/render.dir/src/render/backend/data.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render.dir/src/render/backend/data.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/doubleking0625/MAgent/src/render/backend/data.cc -o CMakeFiles/render.dir/src/render/backend/data.cc.s

CMakeFiles/render.dir/src/render/backend/data.cc.o.requires:

.PHONY : CMakeFiles/render.dir/src/render/backend/data.cc.o.requires

CMakeFiles/render.dir/src/render/backend/data.cc.o.provides: CMakeFiles/render.dir/src/render/backend/data.cc.o.requires
	$(MAKE) -f CMakeFiles/render.dir/build.make CMakeFiles/render.dir/src/render/backend/data.cc.o.provides.build
.PHONY : CMakeFiles/render.dir/src/render/backend/data.cc.o.provides

CMakeFiles/render.dir/src/render/backend/data.cc.o.provides.build: CMakeFiles/render.dir/src/render/backend/data.cc.o


CMakeFiles/render.dir/src/render/backend/render.cc.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/src/render/backend/render.cc.o: ../src/render/backend/render.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/doubleking0625/MAgent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/render.dir/src/render/backend/render.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/render.dir/src/render/backend/render.cc.o -c /home/doubleking0625/MAgent/src/render/backend/render.cc

CMakeFiles/render.dir/src/render/backend/render.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render.dir/src/render/backend/render.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/doubleking0625/MAgent/src/render/backend/render.cc > CMakeFiles/render.dir/src/render/backend/render.cc.i

CMakeFiles/render.dir/src/render/backend/render.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render.dir/src/render/backend/render.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/doubleking0625/MAgent/src/render/backend/render.cc -o CMakeFiles/render.dir/src/render/backend/render.cc.s

CMakeFiles/render.dir/src/render/backend/render.cc.o.requires:

.PHONY : CMakeFiles/render.dir/src/render/backend/render.cc.o.requires

CMakeFiles/render.dir/src/render/backend/render.cc.o.provides: CMakeFiles/render.dir/src/render/backend/render.cc.o.requires
	$(MAKE) -f CMakeFiles/render.dir/build.make CMakeFiles/render.dir/src/render/backend/render.cc.o.provides.build
.PHONY : CMakeFiles/render.dir/src/render/backend/render.cc.o.provides

CMakeFiles/render.dir/src/render/backend/render.cc.o.provides.build: CMakeFiles/render.dir/src/render/backend/render.cc.o


CMakeFiles/render.dir/src/render/backend/text.cc.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/src/render/backend/text.cc.o: ../src/render/backend/text.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/doubleking0625/MAgent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/render.dir/src/render/backend/text.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/render.dir/src/render/backend/text.cc.o -c /home/doubleking0625/MAgent/src/render/backend/text.cc

CMakeFiles/render.dir/src/render/backend/text.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render.dir/src/render/backend/text.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/doubleking0625/MAgent/src/render/backend/text.cc > CMakeFiles/render.dir/src/render/backend/text.cc.i

CMakeFiles/render.dir/src/render/backend/text.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render.dir/src/render/backend/text.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/doubleking0625/MAgent/src/render/backend/text.cc -o CMakeFiles/render.dir/src/render/backend/text.cc.s

CMakeFiles/render.dir/src/render/backend/text.cc.o.requires:

.PHONY : CMakeFiles/render.dir/src/render/backend/text.cc.o.requires

CMakeFiles/render.dir/src/render/backend/text.cc.o.provides: CMakeFiles/render.dir/src/render/backend/text.cc.o.requires
	$(MAKE) -f CMakeFiles/render.dir/build.make CMakeFiles/render.dir/src/render/backend/text.cc.o.provides.build
.PHONY : CMakeFiles/render.dir/src/render/backend/text.cc.o.provides

CMakeFiles/render.dir/src/render/backend/text.cc.o.provides.build: CMakeFiles/render.dir/src/render/backend/text.cc.o


CMakeFiles/render.dir/src/render/backend/websocket.cc.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/src/render/backend/websocket.cc.o: ../src/render/backend/websocket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/doubleking0625/MAgent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/render.dir/src/render/backend/websocket.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/render.dir/src/render/backend/websocket.cc.o -c /home/doubleking0625/MAgent/src/render/backend/websocket.cc

CMakeFiles/render.dir/src/render/backend/websocket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render.dir/src/render/backend/websocket.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/doubleking0625/MAgent/src/render/backend/websocket.cc > CMakeFiles/render.dir/src/render/backend/websocket.cc.i

CMakeFiles/render.dir/src/render/backend/websocket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render.dir/src/render/backend/websocket.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/doubleking0625/MAgent/src/render/backend/websocket.cc -o CMakeFiles/render.dir/src/render/backend/websocket.cc.s

CMakeFiles/render.dir/src/render/backend/websocket.cc.o.requires:

.PHONY : CMakeFiles/render.dir/src/render/backend/websocket.cc.o.requires

CMakeFiles/render.dir/src/render/backend/websocket.cc.o.provides: CMakeFiles/render.dir/src/render/backend/websocket.cc.o.requires
	$(MAKE) -f CMakeFiles/render.dir/build.make CMakeFiles/render.dir/src/render/backend/websocket.cc.o.provides.build
.PHONY : CMakeFiles/render.dir/src/render/backend/websocket.cc.o.provides

CMakeFiles/render.dir/src/render/backend/websocket.cc.o.provides.build: CMakeFiles/render.dir/src/render/backend/websocket.cc.o


CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o: ../src/render/backend/utility/logger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/doubleking0625/MAgent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o -c /home/doubleking0625/MAgent/src/render/backend/utility/logger.cc

CMakeFiles/render.dir/src/render/backend/utility/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render.dir/src/render/backend/utility/logger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/doubleking0625/MAgent/src/render/backend/utility/logger.cc > CMakeFiles/render.dir/src/render/backend/utility/logger.cc.i

CMakeFiles/render.dir/src/render/backend/utility/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render.dir/src/render/backend/utility/logger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/doubleking0625/MAgent/src/render/backend/utility/logger.cc -o CMakeFiles/render.dir/src/render/backend/utility/logger.cc.s

CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.requires:

.PHONY : CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.requires

CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.provides: CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.requires
	$(MAKE) -f CMakeFiles/render.dir/build.make CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.provides.build
.PHONY : CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.provides

CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.provides.build: CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o


CMakeFiles/render.dir/src/render/backend/utility/config.cc.o: CMakeFiles/render.dir/flags.make
CMakeFiles/render.dir/src/render/backend/utility/config.cc.o: ../src/render/backend/utility/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/doubleking0625/MAgent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/render.dir/src/render/backend/utility/config.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/render.dir/src/render/backend/utility/config.cc.o -c /home/doubleking0625/MAgent/src/render/backend/utility/config.cc

CMakeFiles/render.dir/src/render/backend/utility/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/render.dir/src/render/backend/utility/config.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/doubleking0625/MAgent/src/render/backend/utility/config.cc > CMakeFiles/render.dir/src/render/backend/utility/config.cc.i

CMakeFiles/render.dir/src/render/backend/utility/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/render.dir/src/render/backend/utility/config.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/doubleking0625/MAgent/src/render/backend/utility/config.cc -o CMakeFiles/render.dir/src/render/backend/utility/config.cc.s

CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.requires:

.PHONY : CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.requires

CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.provides: CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.requires
	$(MAKE) -f CMakeFiles/render.dir/build.make CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.provides.build
.PHONY : CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.provides

CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.provides.build: CMakeFiles/render.dir/src/render/backend/utility/config.cc.o


# Object files for target render
render_OBJECTS = \
"CMakeFiles/render.dir/src/render/backend/data.cc.o" \
"CMakeFiles/render.dir/src/render/backend/render.cc.o" \
"CMakeFiles/render.dir/src/render/backend/text.cc.o" \
"CMakeFiles/render.dir/src/render/backend/websocket.cc.o" \
"CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o" \
"CMakeFiles/render.dir/src/render/backend/utility/config.cc.o"

# External object files for target render
render_EXTERNAL_OBJECTS =

render/render: CMakeFiles/render.dir/src/render/backend/data.cc.o
render/render: CMakeFiles/render.dir/src/render/backend/render.cc.o
render/render: CMakeFiles/render.dir/src/render/backend/text.cc.o
render/render: CMakeFiles/render.dir/src/render/backend/websocket.cc.o
render/render: CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o
render/render: CMakeFiles/render.dir/src/render/backend/utility/config.cc.o
render/render: CMakeFiles/render.dir/build.make
render/render: CMakeFiles/render.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/doubleking0625/MAgent/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable render/render"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/render.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -E copy_directory /home/doubleking0625/MAgent/src/render/frontend/ /home/doubleking0625/MAgent/build/render
	/usr/bin/cmake -E copy_directory /home/doubleking0625/MAgent/src/render/backend/demo/ /home/doubleking0625/MAgent/build/render/

# Rule to build all files generated by this target.
CMakeFiles/render.dir/build: render/render

.PHONY : CMakeFiles/render.dir/build

CMakeFiles/render.dir/requires: CMakeFiles/render.dir/src/render/backend/data.cc.o.requires
CMakeFiles/render.dir/requires: CMakeFiles/render.dir/src/render/backend/render.cc.o.requires
CMakeFiles/render.dir/requires: CMakeFiles/render.dir/src/render/backend/text.cc.o.requires
CMakeFiles/render.dir/requires: CMakeFiles/render.dir/src/render/backend/websocket.cc.o.requires
CMakeFiles/render.dir/requires: CMakeFiles/render.dir/src/render/backend/utility/logger.cc.o.requires
CMakeFiles/render.dir/requires: CMakeFiles/render.dir/src/render/backend/utility/config.cc.o.requires

.PHONY : CMakeFiles/render.dir/requires

CMakeFiles/render.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/render.dir/cmake_clean.cmake
.PHONY : CMakeFiles/render.dir/clean

CMakeFiles/render.dir/depend:
	cd /home/doubleking0625/MAgent/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/doubleking0625/MAgent /home/doubleking0625/MAgent /home/doubleking0625/MAgent/build /home/doubleking0625/MAgent/build /home/doubleking0625/MAgent/build/CMakeFiles/render.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/render.dir/depend

