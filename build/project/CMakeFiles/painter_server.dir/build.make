# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/m/mico2178/baxter_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/m/mico2178/baxter_ws/build

# Include any dependencies generated for this target.
include project/CMakeFiles/painter_server.dir/depend.make

# Include the progress variables for this target.
include project/CMakeFiles/painter_server.dir/progress.make

# Include the compile flags for this target's objects.
include project/CMakeFiles/painter_server.dir/flags.make

project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o: project/CMakeFiles/painter_server.dir/flags.make
project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o: /home/m/mico2178/baxter_ws/src/project/src/painter_server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/m/mico2178/baxter_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o"
	cd /home/m/mico2178/baxter_ws/build/project && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/painter_server.dir/src/painter_server.cpp.o -c /home/m/mico2178/baxter_ws/src/project/src/painter_server.cpp

project/CMakeFiles/painter_server.dir/src/painter_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painter_server.dir/src/painter_server.cpp.i"
	cd /home/m/mico2178/baxter_ws/build/project && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/m/mico2178/baxter_ws/src/project/src/painter_server.cpp > CMakeFiles/painter_server.dir/src/painter_server.cpp.i

project/CMakeFiles/painter_server.dir/src/painter_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painter_server.dir/src/painter_server.cpp.s"
	cd /home/m/mico2178/baxter_ws/build/project && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/m/mico2178/baxter_ws/src/project/src/painter_server.cpp -o CMakeFiles/painter_server.dir/src/painter_server.cpp.s

project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.requires:
.PHONY : project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.requires

project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.provides: project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.requires
	$(MAKE) -f project/CMakeFiles/painter_server.dir/build.make project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.provides.build
.PHONY : project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.provides

project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.provides.build: project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o

# Object files for target painter_server
painter_server_OBJECTS = \
"CMakeFiles/painter_server.dir/src/painter_server.cpp.o"

# External object files for target painter_server
painter_server_EXTERNAL_OBJECTS =

/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /opt/ros/hydro/lib/libroscpp.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/libboost_signals-mt.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/libboost_filesystem-mt.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/libboost_system-mt.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /opt/ros/hydro/lib/libcpp_common.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /opt/ros/hydro/lib/librostime.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/libboost_date_time-mt.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/libboost_thread-mt.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /opt/ros/hydro/lib/librosconsole.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/libboost_regex-mt.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /usr/lib/liblog4cxx.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: project/CMakeFiles/painter_server.dir/build.make
/home/m/mico2178/baxter_ws/devel/lib/project/painter_server: project/CMakeFiles/painter_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/m/mico2178/baxter_ws/devel/lib/project/painter_server"
	cd /home/m/mico2178/baxter_ws/build/project && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/painter_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project/CMakeFiles/painter_server.dir/build: /home/m/mico2178/baxter_ws/devel/lib/project/painter_server
.PHONY : project/CMakeFiles/painter_server.dir/build

project/CMakeFiles/painter_server.dir/requires: project/CMakeFiles/painter_server.dir/src/painter_server.cpp.o.requires
.PHONY : project/CMakeFiles/painter_server.dir/requires

project/CMakeFiles/painter_server.dir/clean:
	cd /home/m/mico2178/baxter_ws/build/project && $(CMAKE_COMMAND) -P CMakeFiles/painter_server.dir/cmake_clean.cmake
.PHONY : project/CMakeFiles/painter_server.dir/clean

project/CMakeFiles/painter_server.dir/depend:
	cd /home/m/mico2178/baxter_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/m/mico2178/baxter_ws/src /home/m/mico2178/baxter_ws/src/project /home/m/mico2178/baxter_ws/build /home/m/mico2178/baxter_ws/build/project /home/m/mico2178/baxter_ws/build/project/CMakeFiles/painter_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project/CMakeFiles/painter_server.dir/depend

