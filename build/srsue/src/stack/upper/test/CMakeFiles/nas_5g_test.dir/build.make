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
include srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/depend.make

# Include the progress variables for this target.
include srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/progress.make

# Include the compile flags for this target's objects.
include srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/flags.make

srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.o: srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/flags.make
srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.o: ../srsue/src/stack/upper/test/nas_5g_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.o"
	cd /home/user/srsran/build/srsue/src/stack/upper/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.o -c /home/user/srsran/srsue/src/stack/upper/test/nas_5g_test.cc

srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.i"
	cd /home/user/srsran/build/srsue/src/stack/upper/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/srsran/srsue/src/stack/upper/test/nas_5g_test.cc > CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.i

srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.s"
	cd /home/user/srsran/build/srsue/src/stack/upper/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/srsran/srsue/src/stack/upper/test/nas_5g_test.cc -o CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.s

# Object files for target nas_5g_test
nas_5g_test_OBJECTS = \
"CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.o"

# External object files for target nas_5g_test
nas_5g_test_EXTERNAL_OBJECTS =

srsue/src/stack/upper/test/nas_5g_test: srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/nas_5g_test.cc.o
srsue/src/stack/upper/test/nas_5g_test: srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/build.make
srsue/src/stack/upper/test/nas_5g_test: srsue/src/stack/upper/libsrsue_upper.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/asn1/librrc_asn1.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/asn1/libsrsran_asn1.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/asn1/libnas_5g_msg.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/asn1/libasn1_utils.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/common/libsrsran_common.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/phy/libsrsran_phy.a
srsue/src/stack/upper/test/nas_5g_test: /usr/lib/x86_64-linux-gnu/libfftw3f.so
srsue/src/stack/upper/test/nas_5g_test: lib/src/support/libsupport.a
srsue/src/stack/upper/test/nas_5g_test: lib/src/srslog/libsrslog.a
srsue/src/stack/upper/test/nas_5g_test: /usr/lib/x86_64-linux-gnu/libmbedcrypto.so
srsue/src/stack/upper/test/nas_5g_test: srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nas_5g_test"
	cd /home/user/srsran/build/srsue/src/stack/upper/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nas_5g_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/build: srsue/src/stack/upper/test/nas_5g_test

.PHONY : srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/build

srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/clean:
	cd /home/user/srsran/build/srsue/src/stack/upper/test && $(CMAKE_COMMAND) -P CMakeFiles/nas_5g_test.dir/cmake_clean.cmake
.PHONY : srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/clean

srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/depend:
	cd /home/user/srsran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/srsran /home/user/srsran/srsue/src/stack/upper/test /home/user/srsran/build /home/user/srsran/build/srsue/src/stack/upper/test /home/user/srsran/build/srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srsue/src/stack/upper/test/CMakeFiles/nas_5g_test.dir/depend

