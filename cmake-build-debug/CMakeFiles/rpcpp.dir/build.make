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
include CMakeFiles/rpcpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rpcpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rpcpp.dir/flags.make

CMakeFiles/rpcpp.dir/main.cpp.o: CMakeFiles/rpcpp.dir/flags.make
CMakeFiles/rpcpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxj/project/job_related/rpcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rpcpp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rpcpp.dir/main.cpp.o -c /home/zxj/project/job_related/rpcpp/main.cpp

CMakeFiles/rpcpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpcpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxj/project/job_related/rpcpp/main.cpp > CMakeFiles/rpcpp.dir/main.cpp.i

CMakeFiles/rpcpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpcpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxj/project/job_related/rpcpp/main.cpp -o CMakeFiles/rpcpp.dir/main.cpp.s

# Object files for target rpcpp
rpcpp_OBJECTS = \
"CMakeFiles/rpcpp.dir/main.cpp.o"

# External object files for target rpcpp
rpcpp_EXTERNAL_OBJECTS =

rpcpp: CMakeFiles/rpcpp.dir/main.cpp.o
rpcpp: CMakeFiles/rpcpp.dir/build.make
rpcpp: CMakeFiles/rpcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxj/project/job_related/rpcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rpcpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rpcpp.dir/build: rpcpp

.PHONY : CMakeFiles/rpcpp.dir/build

CMakeFiles/rpcpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rpcpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rpcpp.dir/clean

CMakeFiles/rpcpp.dir/depend:
	cd /home/zxj/project/job_related/rpcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxj/project/job_related/rpcpp /home/zxj/project/job_related/rpcpp /home/zxj/project/job_related/rpcpp/cmake-build-debug /home/zxj/project/job_related/rpcpp/cmake-build-debug /home/zxj/project/job_related/rpcpp/cmake-build-debug/CMakeFiles/rpcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rpcpp.dir/depend

