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
CMAKE_SOURCE_DIR = /home/user/srsran

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/srsran/build

# Include any dependencies generated for this target.
include lib/src/system/CMakeFiles/system.dir/depend.make

# Include the progress variables for this target.
include lib/src/system/CMakeFiles/system.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/system/CMakeFiles/system.dir/flags.make

lib/src/system/CMakeFiles/system.dir/sys_metrics_processor.cc.o: lib/src/system/CMakeFiles/system.dir/flags.make
lib/src/system/CMakeFiles/system.dir/sys_metrics_processor.cc.o: ../lib/src/system/sys_metrics_processor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/src/system/CMakeFiles/system.dir/sys_metrics_processor.cc.o"
	cd /home/user/srsran/build/lib/src/system && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/system.dir/sys_metrics_processor.cc.o -c /home/user/srsran/lib/src/system/sys_metrics_processor.cc

lib/src/system/CMakeFiles/system.dir/sys_metrics_processor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/system.dir/sys_metrics_processor.cc.i"
	cd /home/user/srsran/build/lib/src/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/srsran/lib/src/system/sys_metrics_processor.cc > CMakeFiles/system.dir/sys_metrics_processor.cc.i

lib/src/system/CMakeFiles/system.dir/sys_metrics_processor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/system.dir/sys_metrics_processor.cc.s"
	cd /home/user/srsran/build/lib/src/system && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/srsran/lib/src/system/sys_metrics_processor.cc -o CMakeFiles/system.dir/sys_metrics_processor.cc.s

# Object files for target system
system_OBJECTS = \
"CMakeFiles/system.dir/sys_metrics_processor.cc.o"

# External object files for target system
system_EXTERNAL_OBJECTS =

lib/src/system/libsystem.a: lib/src/system/CMakeFiles/system.dir/sys_metrics_processor.cc.o
lib/src/system/libsystem.a: lib/src/system/CMakeFiles/system.dir/build.make
lib/src/system/libsystem.a: lib/src/system/CMakeFiles/system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsystem.a"
	cd /home/user/srsran/build/lib/src/system && $(CMAKE_COMMAND) -P CMakeFiles/system.dir/cmake_clean_target.cmake
	cd /home/user/srsran/build/lib/src/system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/src/system/CMakeFiles/system.dir/build: lib/src/system/libsystem.a

.PHONY : lib/src/system/CMakeFiles/system.dir/build

lib/src/system/CMakeFiles/system.dir/clean:
	cd /home/user/srsran/build/lib/src/system && $(CMAKE_COMMAND) -P CMakeFiles/system.dir/cmake_clean.cmake
.PHONY : lib/src/system/CMakeFiles/system.dir/clean

lib/src/system/CMakeFiles/system.dir/depend:
	cd /home/user/srsran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/srsran /home/user/srsran/lib/src/system /home/user/srsran/build /home/user/srsran/build/lib/src/system /home/user/srsran/build/lib/src/system/CMakeFiles/system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/system/CMakeFiles/system.dir/depend

