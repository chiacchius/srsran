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
include srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/depend.make

# Include the progress variables for this target.
include srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/flags.make

srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.o: srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/flags.make
srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.o: ../srsenb/src/stack/mac/common/base_ue_buffer_manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.o"
	cd /home/user/srsran/build/srsenb/src/stack/mac/common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.o -c /home/user/srsran/srsenb/src/stack/mac/common/base_ue_buffer_manager.cc

srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.i"
	cd /home/user/srsran/build/srsenb/src/stack/mac/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/srsran/srsenb/src/stack/mac/common/base_ue_buffer_manager.cc > CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.i

srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.s"
	cd /home/user/srsran/build/srsenb/src/stack/mac/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/srsran/srsenb/src/stack/mac/common/base_ue_buffer_manager.cc -o CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.s

# Object files for target srsenb_mac_common
srsenb_mac_common_OBJECTS = \
"CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.o"

# External object files for target srsenb_mac_common
srsenb_mac_common_EXTERNAL_OBJECTS =

srsenb/src/stack/mac/common/libsrsenb_mac_common.a: srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/base_ue_buffer_manager.cc.o
srsenb/src/stack/mac/common/libsrsenb_mac_common.a: srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/build.make
srsenb/src/stack/mac/common/libsrsenb_mac_common.a: srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrsenb_mac_common.a"
	cd /home/user/srsran/build/srsenb/src/stack/mac/common && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_mac_common.dir/cmake_clean_target.cmake
	cd /home/user/srsran/build/srsenb/src/stack/mac/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/srsenb_mac_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/build: srsenb/src/stack/mac/common/libsrsenb_mac_common.a

.PHONY : srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/build

srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/clean:
	cd /home/user/srsran/build/srsenb/src/stack/mac/common && $(CMAKE_COMMAND) -P CMakeFiles/srsenb_mac_common.dir/cmake_clean.cmake
.PHONY : srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/clean

srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/depend:
	cd /home/user/srsran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/srsran /home/user/srsran/srsenb/src/stack/mac/common /home/user/srsran/build /home/user/srsran/build/srsenb/src/stack/mac/common /home/user/srsran/build/srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/src/stack/mac/common/CMakeFiles/srsenb_mac_common.dir/depend

