# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/zxj/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zxj/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zxj/project/job_related/rpcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxj/project/job_related/rpcpp/cmake-build-debug

# Include any dependencies generated for this target.
include example/echo/CMakeFiles/echoClient.dir/depend.make

# Include the progress variables for this target.
include example/echo/CMakeFiles/echoClient.dir/progress.make

# Include the compile flags for this target's objects.
include example/echo/CMakeFiles/echoClient.dir/flags.make

example/echo/CMakeFiles/echoClient.dir/echoClient.cpp.o: example/echo/CMakeFiles/echoClient.dir/flags.make
example/echo/CMakeFiles/echoClient.dir/echoClient.cpp.o: ../example/echo/echoClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxj/project/job_related/rpcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/echo/CMakeFiles/echoClient.dir/echoClient.cpp.o"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echoClient.dir/echoClient.cpp.o -c /home/zxj/project/job_related/rpcpp/example/echo/echoClient.cpp

example/echo/CMakeFiles/echoClient.dir/echoClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echoClient.dir/echoClient.cpp.i"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxj/project/job_related/rpcpp/example/echo/echoClient.cpp > CMakeFiles/echoClient.dir/echoClient.cpp.i

example/echo/CMakeFiles/echoClient.dir/echoClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echoClient.dir/echoClient.cpp.s"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxj/project/job_related/rpcpp/example/echo/echoClient.cpp -o CMakeFiles/echoClient.dir/echoClient.cpp.s

# Object files for target echoClient
echoClient_OBJECTS = \
"CMakeFiles/echoClient.dir/echoClient.cpp.o"

# External object files for target echoClient
echoClient_EXTERNAL_OBJECTS =

bin/echoClient: example/echo/CMakeFiles/echoClient.dir/echoClient.cpp.o
bin/echoClient: example/echo/CMakeFiles/echoClient.dir/build.make
bin/echoClient: lib/librpcpp.a
bin/echoClient: example/echo/CMakeFiles/echoClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxj/project/job_related/rpcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/echoClient"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echoClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/echo/CMakeFiles/echoClient.dir/build: bin/echoClient

.PHONY : example/echo/CMakeFiles/echoClient.dir/build

example/echo/CMakeFiles/echoClient.dir/clean:
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && $(CMAKE_COMMAND) -P CMakeFiles/echoClient.dir/cmake_clean.cmake
.PHONY : example/echo/CMakeFiles/echoClient.dir/clean

example/echo/CMakeFiles/echoClient.dir/depend:
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxj/project/job_related/rpcpp /home/zxj/project/job_related/rpcpp/example/echo /home/zxj/project/job_related/rpcpp/cmake-build-debug /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo/CMakeFiles/echoClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/echo/CMakeFiles/echoClient.dir/depend
