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
include srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/depend.make

# Include the progress variables for this target.
include srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/flags.make

srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.o: srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/flags.make
srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.o: ../srsenb/test/mac/sched_cqi_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.o"
	cd /home/user/srsran/build/srsenb/test/mac && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.o -c /home/user/srsran/srsenb/test/mac/sched_cqi_test.cc

srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.i"
	cd /home/user/srsran/build/srsenb/test/mac && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/srsran/srsenb/test/mac/sched_cqi_test.cc > CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.i

srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.s"
	cd /home/user/srsran/build/srsenb/test/mac && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/srsran/srsenb/test/mac/sched_cqi_test.cc -o CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.s

# Object files for target sched_cqi_test
sched_cqi_test_OBJECTS = \
"CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.o"

# External object files for target sched_cqi_test
sched_cqi_test_EXTERNAL_OBJECTS =

srsenb/test/mac/sched_cqi_test: srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/sched_cqi_test.cc.o
srsenb/test/mac/sched_cqi_test: srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/build.make
srsenb/test/mac/sched_cqi_test: lib/src/common/libsrsran_common.a
srsenb/test/mac/sched_cqi_test: srsenb/src/stack/mac/libsrsenb_mac.a
srsenb/test/mac/sched_cqi_test: lib/src/mac/libsrsran_mac.a
srsenb/test/mac/sched_cqi_test: srsenb/test/mac/libsched_test_common.a
srsenb/test/mac/sched_cqi_test: srsenb/src/stack/mac/libsrsenb_mac.a
srsenb/test/mac/sched_cqi_test: srsenb/src/stack/mac/common/libsrsenb_mac_common.a
srsenb/test/mac/sched_cqi_test: lib/src/mac/libsrsran_mac.a
srsenb/test/mac/sched_cqi_test: lib/src/common/libsrsran_common.a
srsenb/test/mac/sched_cqi_test: lib/src/phy/libsrsran_phy.a
srsenb/test/mac/sched_cqi_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsenb/test/mac/sched_cqi_test: lib/src/support/libsupport.a
srsenb/test/mac/sched_cqi_test: lib/src/srslog/libsrslog.a
srsenb/test/mac/sched_cqi_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsenb/test/mac/sched_cqi_test: /usr/lib/x86_64-linux-gnu/libsctp.so
srsenb/test/mac/sched_cqi_test: srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sched_cqi_test"
	cd /home/user/srsran/build/srsenb/test/mac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sched_cqi_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/build: srsenb/test/mac/sched_cqi_test

.PHONY : srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/build

srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/clean:
	cd /home/user/srsran/build/srsenb/test/mac && $(CMAKE_COMMAND) -P CMakeFiles/sched_cqi_test.dir/cmake_clean.cmake
.PHONY : srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/clean

srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/depend:
	cd /home/user/srsran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/srsran /home/user/srsran/srsenb/test/mac /home/user/srsran/build /home/user/srsran/build/srsenb/test/mac /home/user/srsran/build/srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsenb/test/mac/CMakeFiles/sched_cqi_test.dir/depend

