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
include example/echo/CMakeFiles/echoService.dir/depend.make

# Include the progress variables for this target.
include example/echo/CMakeFiles/echoService.dir/progress.make

# Include the compile flags for this target's objects.
include example/echo/CMakeFiles/echoService.dir/flags.make

example/echo/CMakeFiles/echoService.dir/echoService.cpp.o: example/echo/CMakeFiles/echoService.dir/flags.make
example/echo/CMakeFiles/echoService.dir/echoService.cpp.o: ../example/echo/echoService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxj/project/job_related/rpcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/echo/CMakeFiles/echoService.dir/echoService.cpp.o"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/echoService.dir/echoService.cpp.o -c /home/zxj/project/job_related/rpcpp/example/echo/echoService.cpp

example/echo/CMakeFiles/echoService.dir/echoService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/echoService.dir/echoService.cpp.i"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxj/project/job_related/rpcpp/example/echo/echoService.cpp > CMakeFiles/echoService.dir/echoService.cpp.i

example/echo/CMakeFiles/echoService.dir/echoService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/echoService.dir/echoService.cpp.s"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxj/project/job_related/rpcpp/example/echo/echoService.cpp -o CMakeFiles/echoService.dir/echoService.cpp.s

# Object files for target echoService
echoService_OBJECTS = \
"CMakeFiles/echoService.dir/echoService.cpp.o"

# External object files for target echoService
echoService_EXTERNAL_OBJECTS =

bin/echoService: example/echo/CMakeFiles/echoService.dir/echoService.cpp.o
bin/echoService: example/echo/CMakeFiles/echoService.dir/build.make
bin/echoService: lib/librpcpp.a
bin/echoService: example/echo/CMakeFiles/echoService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxj/project/job_related/rpcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/echoService"
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echoService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/echo/CMakeFiles/echoService.dir/build: bin/echoService

.PHONY : example/echo/CMakeFiles/echoService.dir/build

example/echo/CMakeFiles/echoService.dir/clean:
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo && $(CMAKE_COMMAND) -P CMakeFiles/echoService.dir/cmake_clean.cmake
.PHONY : example/echo/CMakeFiles/echoService.dir/clean

example/echo/CMakeFiles/echoService.dir/depend:
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxj/project/job_related/rpcpp /home/zxj/project/job_related/rpcpp/example/echo /home/zxj/project/job_related/rpcpp/cmake-build-debug /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo /home/zxj/project/job_related/rpcpp/cmake-build-debug/example/echo/CMakeFiles/echoService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/echo/CMakeFiles/echoService.dir/depend

