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
include lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/depend.make

# Include the progress variables for this target.
include lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/progress.make

# Include the compile flags for this target's objects.
include lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/flags.make

lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.o: lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/flags.make
lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.o: ../lib/test/asn1/nas_5g_msg_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.o"
	cd /home/user/srsran/build/lib/test/asn1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.o -c /home/user/srsran/lib/test/asn1/nas_5g_msg_test.cc

lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.i"
	cd /home/user/srsran/build/lib/test/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/srsran/lib/test/asn1/nas_5g_msg_test.cc > CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.i

lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.s"
	cd /home/user/srsran/build/lib/test/asn1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/srsran/lib/test/asn1/nas_5g_msg_test.cc -o CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.s

# Object files for target nas_5g_msg_test
nas_5g_msg_test_OBJECTS = \
"CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.o"

# External object files for target nas_5g_msg_test
nas_5g_msg_test_EXTERNAL_OBJECTS =

lib/test/asn1/nas_5g_msg_test: lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/nas_5g_msg_test.cc.o
lib/test/asn1/nas_5g_msg_test: lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/build.make
lib/test/asn1/nas_5g_msg_test: lib/src/asn1/libnas_5g_msg.a
lib/test/asn1/nas_5g_msg_test: lib/src/asn1/libasn1_utils.a
lib/test/asn1/nas_5g_msg_test: lib/src/common/libsrsran_common.a
lib/test/asn1/nas_5g_msg_test: lib/src/phy/libsrsran_phy.a
lib/test/asn1/nas_5g_msg_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
lib/test/asn1/nas_5g_msg_test: lib/src/support/libsupport.a
lib/test/asn1/nas_5g_msg_test: lib/src/srslog/libsrslog.a
lib/test/asn1/nas_5g_msg_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
lib/test/asn1/nas_5g_msg_test: lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nas_5g_msg_test"
	cd /home/user/srsran/build/lib/test/asn1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nas_5g_msg_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/build: lib/test/asn1/nas_5g_msg_test

.PHONY : lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/build

lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/clean:
	cd /home/user/srsran/build/lib/test/asn1 && $(CMAKE_COMMAND) -P CMakeFiles/nas_5g_msg_test.dir/cmake_clean.cmake
.PHONY : lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/clean

lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/depend:
	cd /home/user/srsran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/srsran /home/user/srsran/lib/test/asn1 /home/user/srsran/build /home/user/srsran/build/lib/test/asn1 /home/user/srsran/build/lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/test/asn1/CMakeFiles/nas_5g_msg_test.dir/depend

