# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lux/VS_Code/ATM_Terminal_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lux/VS_Code/ATM_Terminal_Project/build

# Include any dependencies generated for this target.
include CMakeFiles/atm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/atm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/atm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/atm.dir/flags.make

CMakeFiles/atm.dir/codegen:
.PHONY : CMakeFiles/atm.dir/codegen

CMakeFiles/atm.dir/main.c.o: CMakeFiles/atm.dir/flags.make
CMakeFiles/atm.dir/main.c.o: /home/lux/VS_Code/ATM_Terminal_Project/main.c
CMakeFiles/atm.dir/main.c.o: CMakeFiles/atm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lux/VS_Code/ATM_Terminal_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/atm.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/atm.dir/main.c.o -MF CMakeFiles/atm.dir/main.c.o.d -o CMakeFiles/atm.dir/main.c.o -c /home/lux/VS_Code/ATM_Terminal_Project/main.c

CMakeFiles/atm.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/atm.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lux/VS_Code/ATM_Terminal_Project/main.c > CMakeFiles/atm.dir/main.c.i

CMakeFiles/atm.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/atm.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lux/VS_Code/ATM_Terminal_Project/main.c -o CMakeFiles/atm.dir/main.c.s

# Object files for target atm
atm_OBJECTS = \
"CMakeFiles/atm.dir/main.c.o"

# External object files for target atm
atm_EXTERNAL_OBJECTS =

atm: CMakeFiles/atm.dir/main.c.o
atm: CMakeFiles/atm.dir/build.make
atm: CMakeFiles/atm.dir/compiler_depend.ts
atm: CMakeFiles/atm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lux/VS_Code/ATM_Terminal_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable atm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/atm.dir/build: atm
.PHONY : CMakeFiles/atm.dir/build

CMakeFiles/atm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/atm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/atm.dir/clean

CMakeFiles/atm.dir/depend:
	cd /home/lux/VS_Code/ATM_Terminal_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lux/VS_Code/ATM_Terminal_Project /home/lux/VS_Code/ATM_Terminal_Project /home/lux/VS_Code/ATM_Terminal_Project/build /home/lux/VS_Code/ATM_Terminal_Project/build /home/lux/VS_Code/ATM_Terminal_Project/build/CMakeFiles/atm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/atm.dir/depend

