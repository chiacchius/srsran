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
include lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/depend.make

# Include the progress variables for this target.
include lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/progress.make

# Include the compile flags for this target's objects.
include lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o: ../lib/src/phy/rf/rf_imp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_rf_object.dir/rf_imp.c.o   -c /home/user/srsran/lib/src/phy/rf/rf_imp.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_imp.c.i"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/rf/rf_imp.c > CMakeFiles/srsran_rf_object.dir/rf_imp.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_imp.c.s"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/rf/rf_imp.c -o CMakeFiles/srsran_rf_object.dir/rf_imp.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o: ../lib/src/phy/rf/rf_file_imp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o   -c /home/user/srsran/lib/src/phy/rf/rf_file_imp.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.i"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/rf/rf_file_imp.c > CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.s"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/rf/rf_file_imp.c -o CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o: ../lib/src/phy/rf/rf_file_imp_tx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o   -c /home/user/srsran/lib/src/phy/rf/rf_file_imp_tx.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.i"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/rf/rf_file_imp_tx.c > CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.s"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/rf/rf_file_imp_tx.c -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.s

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/flags.make
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o: ../lib/src/phy/rf/rf_file_imp_rx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/srsran/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o   -c /home/user/srsran/lib/src/phy/rf/rf_file_imp_rx.c

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.i"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/srsran/lib/src/phy/rf/rf_file_imp_rx.c > CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.i

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.s"
	cd /home/user/srsran/build/lib/src/phy/rf && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/srsran/lib/src/phy/rf/rf_file_imp_rx.c -o CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.s

srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_imp.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_tx.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/rf_file_imp_rx.c.o
srsran_rf_object: lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/build.make

.PHONY : srsran_rf_object

# Rule to build all files generated by this target.
lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/build: srsran_rf_object

.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/build

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/clean:
	cd /home/user/srsran/build/lib/src/phy/rf && $(CMAKE_COMMAND) -P CMakeFiles/srsran_rf_object.dir/cmake_clean.cmake
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/clean

lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/depend:
	cd /home/user/srsran/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/srsran /home/user/srsran/lib/src/phy/rf /home/user/srsran/build /home/user/srsran/build/lib/src/phy/rf /home/user/srsran/build/lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/src/phy/rf/CMakeFiles/srsran_rf_object.dir/depend

