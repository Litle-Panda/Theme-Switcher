# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /usr/share/tealinux/ThemeSwitcher/tray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/share/tealinux/ThemeSwitcher/tray

# Include any dependencies generated for this target.
include CMakeFiles/theme-switcher-tray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/theme-switcher-tray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/theme-switcher-tray.dir/flags.make

CMakeFiles/theme-switcher-tray.dir/src/main.c.o: CMakeFiles/theme-switcher-tray.dir/flags.make
CMakeFiles/theme-switcher-tray.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/share/tealinux/ThemeSwitcher/tray/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/theme-switcher-tray.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/theme-switcher-tray.dir/src/main.c.o   -c /usr/share/tealinux/ThemeSwitcher/tray/src/main.c

CMakeFiles/theme-switcher-tray.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/theme-switcher-tray.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /usr/share/tealinux/ThemeSwitcher/tray/src/main.c > CMakeFiles/theme-switcher-tray.dir/src/main.c.i

CMakeFiles/theme-switcher-tray.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/theme-switcher-tray.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /usr/share/tealinux/ThemeSwitcher/tray/src/main.c -o CMakeFiles/theme-switcher-tray.dir/src/main.c.s

CMakeFiles/theme-switcher-tray.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/theme-switcher-tray.dir/src/main.c.o.requires

CMakeFiles/theme-switcher-tray.dir/src/main.c.o.provides: CMakeFiles/theme-switcher-tray.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/theme-switcher-tray.dir/build.make CMakeFiles/theme-switcher-tray.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/theme-switcher-tray.dir/src/main.c.o.provides

CMakeFiles/theme-switcher-tray.dir/src/main.c.o.provides.build: CMakeFiles/theme-switcher-tray.dir/src/main.c.o


# Object files for target theme-switcher-tray
theme__switcher__tray_OBJECTS = \
"CMakeFiles/theme-switcher-tray.dir/src/main.c.o"

# External object files for target theme-switcher-tray
theme__switcher__tray_EXTERNAL_OBJECTS =

theme-switcher-tray: CMakeFiles/theme-switcher-tray.dir/src/main.c.o
theme-switcher-tray: CMakeFiles/theme-switcher-tray.dir/build.make
theme-switcher-tray: CMakeFiles/theme-switcher-tray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/share/tealinux/ThemeSwitcher/tray/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable theme-switcher-tray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/theme-switcher-tray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/theme-switcher-tray.dir/build: theme-switcher-tray

.PHONY : CMakeFiles/theme-switcher-tray.dir/build

CMakeFiles/theme-switcher-tray.dir/requires: CMakeFiles/theme-switcher-tray.dir/src/main.c.o.requires

.PHONY : CMakeFiles/theme-switcher-tray.dir/requires

CMakeFiles/theme-switcher-tray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/theme-switcher-tray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/theme-switcher-tray.dir/clean

CMakeFiles/theme-switcher-tray.dir/depend:
	cd /usr/share/tealinux/ThemeSwitcher/tray && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/share/tealinux/ThemeSwitcher/tray /usr/share/tealinux/ThemeSwitcher/tray /usr/share/tealinux/ThemeSwitcher/tray /usr/share/tealinux/ThemeSwitcher/tray /usr/share/tealinux/ThemeSwitcher/tray/CMakeFiles/theme-switcher-tray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/theme-switcher-tray.dir/depend

