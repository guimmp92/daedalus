# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/ben/daedalus/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ben/daedalus/tmp

# Include any dependencies generated for this target.
include CMakeFiles/daedalus.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/daedalus.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/daedalus.elf.dir/flags.make

CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj: CMakeFiles/daedalus.elf.dir/flags.make
CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj: /home/ben/daedalus/Source/SysPSP/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ben/daedalus/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj"
	/usr/local/pspdev/bin/psp-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj -c /home/ben/daedalus/Source/SysPSP/main.cpp

CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.i"
	/usr/local/pspdev/bin/psp-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ben/daedalus/Source/SysPSP/main.cpp > CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.i

CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.s"
	/usr/local/pspdev/bin/psp-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ben/daedalus/Source/SysPSP/main.cpp -o CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.s

CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.requires:

.PHONY : CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.requires

CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.provides: CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles/daedalus.elf.dir/build.make CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.provides.build
.PHONY : CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.provides

CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.provides.build: CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj


# Object files for target daedalus.elf
daedalus_elf_OBJECTS = \
"CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj"

# External object files for target daedalus.elf
daedalus_elf_EXTERNAL_OBJECTS =

daedalus.elf: CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj
daedalus.elf: CMakeFiles/daedalus.elf.dir/build.make
daedalus.elf: libdaedalus.a
daedalus.elf: CMakeFiles/daedalus.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ben/daedalus/tmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable daedalus.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/daedalus.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/daedalus.elf.dir/build: daedalus.elf

.PHONY : CMakeFiles/daedalus.elf.dir/build

CMakeFiles/daedalus.elf.dir/requires: CMakeFiles/daedalus.elf.dir/SysPSP/main.cpp.obj.requires

.PHONY : CMakeFiles/daedalus.elf.dir/requires

CMakeFiles/daedalus.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/daedalus.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/daedalus.elf.dir/clean

CMakeFiles/daedalus.elf.dir/depend:
	cd /home/ben/daedalus/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ben/daedalus/Source /home/ben/daedalus/Source /home/ben/daedalus/tmp /home/ben/daedalus/tmp /home/ben/daedalus/tmp/CMakeFiles/daedalus.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/daedalus.elf.dir/depend
