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
include lib/src/phy/utils/CMakeFiles/srsran_utils.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/utils/CMakeFiles/srsran_utils.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.o: ../lib/src/phy/utils/bit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/bit.c.o   -c /home/user/srsran/lib/src/phy/utils/bit.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/bit.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/bit.c > CMakeFiles/srsran_utils.dir/bit.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/bit.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/bit.c -o CMakeFiles/srsran_utils.dir/bit.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.o: ../lib/src/phy/utils/cexptab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/cexptab.c.o   -c /home/user/srsran/lib/src/phy/utils/cexptab.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/cexptab.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/cexptab.c > CMakeFiles/srsran_utils.dir/cexptab.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/cexptab.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/cexptab.c -o CMakeFiles/srsran_utils.dir/cexptab.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.o: ../lib/src/phy/utils/convolution.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/convolution.c.o   -c /home/user/srsran/lib/src/phy/utils/convolution.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/convolution.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/convolution.c > CMakeFiles/srsran_utils.dir/convolution.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/convolution.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/convolution.c -o CMakeFiles/srsran_utils.dir/convolution.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.o: ../lib/src/phy/utils/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/debug.c.o   -c /home/user/srsran/lib/src/phy/utils/debug.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/debug.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/debug.c > CMakeFiles/srsran_utils.dir/debug.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/debug.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/debug.c -o CMakeFiles/srsran_utils.dir/debug.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.o: ../lib/src/phy/utils/filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/filter.c.o   -c /home/user/srsran/lib/src/phy/utils/filter.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/filter.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/filter.c > CMakeFiles/srsran_utils.dir/filter.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/filter.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/filter.c -o CMakeFiles/srsran_utils.dir/filter.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.o: ../lib/src/phy/utils/mat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/mat.c.o   -c /home/user/srsran/lib/src/phy/utils/mat.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/mat.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/mat.c > CMakeFiles/srsran_utils.dir/mat.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/mat.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/mat.c -o CMakeFiles/srsran_utils.dir/mat.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.o: ../lib/src/phy/utils/phy_logger.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/phy_logger.c.o   -c /home/user/srsran/lib/src/phy/utils/phy_logger.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/phy_logger.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/phy_logger.c > CMakeFiles/srsran_utils.dir/phy_logger.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/phy_logger.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/phy_logger.c -o CMakeFiles/srsran_utils.dir/phy_logger.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.o: ../lib/src/phy/utils/primes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/primes.c.o   -c /home/user/srsran/lib/src/phy/utils/primes.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/primes.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/primes.c > CMakeFiles/srsran_utils.dir/primes.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/primes.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/primes.c -o CMakeFiles/srsran_utils.dir/primes.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.o: ../lib/src/phy/utils/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/srsran_utils.dir/random.cpp.o -c /home/user/srsran/lib/src/phy/utils/random.cpp

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/srsran_utils.dir/random.cpp.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/srsran/lib/src/phy/utils/random.cpp > CMakeFiles/srsran_utils.dir/random.cpp.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/srsran_utils.dir/random.cpp.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/srsran/lib/src/phy/utils/random.cpp -o CMakeFiles/srsran_utils.dir/random.cpp.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.o: ../lib/src/phy/utils/re_pattern.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/re_pattern.c.o   -c /home/user/srsran/lib/src/phy/utils/re_pattern.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/re_pattern.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/re_pattern.c > CMakeFiles/srsran_utils.dir/re_pattern.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/re_pattern.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/re_pattern.c -o CMakeFiles/srsran_utils.dir/re_pattern.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.o: ../lib/src/phy/utils/ringbuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/ringbuffer.c.o   -c /home/user/srsran/lib/src/phy/utils/ringbuffer.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/ringbuffer.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/ringbuffer.c > CMakeFiles/srsran_utils.dir/ringbuffer.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/ringbuffer.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/ringbuffer.c -o CMakeFiles/srsran_utils.dir/ringbuffer.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.o: ../lib/src/phy/utils/vector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/vector.c.o   -c /home/user/srsran/lib/src/phy/utils/vector.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/vector.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/vector.c > CMakeFiles/srsran_utils.dir/vector.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/vector.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/vector.c -o CMakeFiles/srsran_utils.dir/vector.c.s

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.o: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/flags.make
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.o: ../lib/src/phy/utils/vector_simd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.o"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_utils.dir/vector_simd.c.o   -c /home/user/srsran/lib/src/phy/utils/vector_simd.c

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_utils.dir/vector_simd.c.i"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/utils/vector_simd.c > CMakeFiles/srsran_utils.dir/vector_simd.c.i

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_utils.dir/vector_simd.c.s"
	cd /home/user/srsran/build/lib/src/phy/utils && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/utils/vector_simd.c -o CMakeFiles/srsran_utils.dir/vector_simd.c.s

srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/bit.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/cexptab.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/convolution.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/debug.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/filter.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/mat.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/phy_logger.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/primes.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/random.cpp.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/re_pattern.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/ringbuffer.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/vector_simd.c.o
srsran_utils: lib/src/phy/utils/CMakeFiles/srsran_utils.dir/build.make

.PHONY : srsran_utils

# Rule to build all files generated by this target.
lib/src/phy/utils/CMakeFiles/srsran_utils.dir/build: srsran_utils

.PHONY : lib/src/phy/utils/CMakeFiles/srsran_utils.dir/build

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/clean:
	cd /home/user/srsran/build/lib/src/phy/utils && $(CMAKE_COMMAND) -P CMakeFiles/srsran_utils.dir/cmake_clean.cmake
.PHONY : lib/src/phy/utils/CMakeFiles/srsran_utils.dir/clean

lib/src/phy/utils/CMakeFiles/srsran_utils.dir/depend:
	cd /home/user/srsran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/srsran /home/user/srsran/lib/src/phy/utils /home/user/srsran/build /home/user/srsran/build/lib/src/phy/utils /home/user/srsran/build/lib/src/phy/utils/CMakeFiles/srsran_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/utils/CMakeFiles/srsran_utils.dir/depend

