# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/124/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/124/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michael/CLionProjects/clox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/CLionProjects/clox/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/clox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clox.dir/flags.make

CMakeFiles/clox.dir/main.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/clox.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/main.c.o   -c /home/michael/CLionProjects/clox/main.c

CMakeFiles/clox.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/main.c > CMakeFiles/clox.dir/main.c.i

CMakeFiles/clox.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/main.c -o CMakeFiles/clox.dir/main.c.s

CMakeFiles/clox.dir/memory.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/memory.c.o: ../memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/clox.dir/memory.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/memory.c.o   -c /home/michael/CLionProjects/clox/memory.c

CMakeFiles/clox.dir/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/memory.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/memory.c > CMakeFiles/clox.dir/memory.c.i

CMakeFiles/clox.dir/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/memory.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/memory.c -o CMakeFiles/clox.dir/memory.c.s

CMakeFiles/clox.dir/chunk.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/chunk.c.o: ../chunk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/clox.dir/chunk.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/chunk.c.o   -c /home/michael/CLionProjects/clox/chunk.c

CMakeFiles/clox.dir/chunk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/chunk.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/chunk.c > CMakeFiles/clox.dir/chunk.c.i

CMakeFiles/clox.dir/chunk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/chunk.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/chunk.c -o CMakeFiles/clox.dir/chunk.c.s

CMakeFiles/clox.dir/debug.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/debug.c.o: ../debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/clox.dir/debug.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/debug.c.o   -c /home/michael/CLionProjects/clox/debug.c

CMakeFiles/clox.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/debug.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/debug.c > CMakeFiles/clox.dir/debug.c.i

CMakeFiles/clox.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/debug.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/debug.c -o CMakeFiles/clox.dir/debug.c.s

CMakeFiles/clox.dir/value.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/value.c.o: ../value.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/clox.dir/value.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/value.c.o   -c /home/michael/CLionProjects/clox/value.c

CMakeFiles/clox.dir/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/value.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/value.c > CMakeFiles/clox.dir/value.c.i

CMakeFiles/clox.dir/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/value.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/value.c -o CMakeFiles/clox.dir/value.c.s

CMakeFiles/clox.dir/vm.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/vm.c.o: ../vm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/clox.dir/vm.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/vm.c.o   -c /home/michael/CLionProjects/clox/vm.c

CMakeFiles/clox.dir/vm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/vm.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/vm.c > CMakeFiles/clox.dir/vm.c.i

CMakeFiles/clox.dir/vm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/vm.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/vm.c -o CMakeFiles/clox.dir/vm.c.s

CMakeFiles/clox.dir/compiler.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/compiler.c.o: ../compiler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/clox.dir/compiler.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/compiler.c.o   -c /home/michael/CLionProjects/clox/compiler.c

CMakeFiles/clox.dir/compiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/compiler.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/compiler.c > CMakeFiles/clox.dir/compiler.c.i

CMakeFiles/clox.dir/compiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/compiler.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/compiler.c -o CMakeFiles/clox.dir/compiler.c.s

CMakeFiles/clox.dir/scanner.c.o: CMakeFiles/clox.dir/flags.make
CMakeFiles/clox.dir/scanner.c.o: ../scanner.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/clox.dir/scanner.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/clox.dir/scanner.c.o   -c /home/michael/CLionProjects/clox/scanner.c

CMakeFiles/clox.dir/scanner.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/clox.dir/scanner.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/CLionProjects/clox/scanner.c > CMakeFiles/clox.dir/scanner.c.i

CMakeFiles/clox.dir/scanner.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/clox.dir/scanner.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/CLionProjects/clox/scanner.c -o CMakeFiles/clox.dir/scanner.c.s

# Object files for target clox
clox_OBJECTS = \
"CMakeFiles/clox.dir/main.c.o" \
"CMakeFiles/clox.dir/memory.c.o" \
"CMakeFiles/clox.dir/chunk.c.o" \
"CMakeFiles/clox.dir/debug.c.o" \
"CMakeFiles/clox.dir/value.c.o" \
"CMakeFiles/clox.dir/vm.c.o" \
"CMakeFiles/clox.dir/compiler.c.o" \
"CMakeFiles/clox.dir/scanner.c.o"

# External object files for target clox
clox_EXTERNAL_OBJECTS =

clox: CMakeFiles/clox.dir/main.c.o
clox: CMakeFiles/clox.dir/memory.c.o
clox: CMakeFiles/clox.dir/chunk.c.o
clox: CMakeFiles/clox.dir/debug.c.o
clox: CMakeFiles/clox.dir/value.c.o
clox: CMakeFiles/clox.dir/vm.c.o
clox: CMakeFiles/clox.dir/compiler.c.o
clox: CMakeFiles/clox.dir/scanner.c.o
clox: CMakeFiles/clox.dir/build.make
clox: CMakeFiles/clox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable clox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clox.dir/build: clox

.PHONY : CMakeFiles/clox.dir/build

CMakeFiles/clox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clox.dir/clean

CMakeFiles/clox.dir/depend:
	cd /home/michael/CLionProjects/clox/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/CLionProjects/clox /home/michael/CLionProjects/clox /home/michael/CLionProjects/clox/cmake-build-debug /home/michael/CLionProjects/clox/cmake-build-debug /home/michael/CLionProjects/clox/cmake-build-debug/CMakeFiles/clox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clox.dir/depend

