# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/berry/luckprj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/berry/luckprj/build

# Include any dependencies generated for this target.
include utils.out/CMakeFiles/imageutils.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils.out/CMakeFiles/imageutils.dir/compiler_depend.make

# Include the progress variables for this target.
include utils.out/CMakeFiles/imageutils.dir/progress.make

# Include the compile flags for this target's objects.
include utils.out/CMakeFiles/imageutils.dir/flags.make

utils.out/CMakeFiles/imageutils.dir/image_utils.c.o: utils.out/CMakeFiles/imageutils.dir/flags.make
utils.out/CMakeFiles/imageutils.dir/image_utils.c.o: ../include/utils/image_utils.c
utils.out/CMakeFiles/imageutils.dir/image_utils.c.o: utils.out/CMakeFiles/imageutils.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/berry/luckprj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils.out/CMakeFiles/imageutils.dir/image_utils.c.o"
	cd /home/berry/luckprj/build/utils.out && /home/berry/luckprj/include/utils/../../sdk/tools/linux/toolchain/arm-rockchip830-linux-uclibcgnueabihf/bin/arm-rockchip830-linux-uclibcgnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utils.out/CMakeFiles/imageutils.dir/image_utils.c.o -MF CMakeFiles/imageutils.dir/image_utils.c.o.d -o CMakeFiles/imageutils.dir/image_utils.c.o -c /home/berry/luckprj/include/utils/image_utils.c

utils.out/CMakeFiles/imageutils.dir/image_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imageutils.dir/image_utils.c.i"
	cd /home/berry/luckprj/build/utils.out && /home/berry/luckprj/include/utils/../../sdk/tools/linux/toolchain/arm-rockchip830-linux-uclibcgnueabihf/bin/arm-rockchip830-linux-uclibcgnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/berry/luckprj/include/utils/image_utils.c > CMakeFiles/imageutils.dir/image_utils.c.i

utils.out/CMakeFiles/imageutils.dir/image_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imageutils.dir/image_utils.c.s"
	cd /home/berry/luckprj/build/utils.out && /home/berry/luckprj/include/utils/../../sdk/tools/linux/toolchain/arm-rockchip830-linux-uclibcgnueabihf/bin/arm-rockchip830-linux-uclibcgnueabihf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/berry/luckprj/include/utils/image_utils.c -o CMakeFiles/imageutils.dir/image_utils.c.s

# Object files for target imageutils
imageutils_OBJECTS = \
"CMakeFiles/imageutils.dir/image_utils.c.o"

# External object files for target imageutils
imageutils_EXTERNAL_OBJECTS =

utils.out/libimageutils.a: utils.out/CMakeFiles/imageutils.dir/image_utils.c.o
utils.out/libimageutils.a: utils.out/CMakeFiles/imageutils.dir/build.make
utils.out/libimageutils.a: utils.out/CMakeFiles/imageutils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/berry/luckprj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libimageutils.a"
	cd /home/berry/luckprj/build/utils.out && $(CMAKE_COMMAND) -P CMakeFiles/imageutils.dir/cmake_clean_target.cmake
	cd /home/berry/luckprj/build/utils.out && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imageutils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils.out/CMakeFiles/imageutils.dir/build: utils.out/libimageutils.a
.PHONY : utils.out/CMakeFiles/imageutils.dir/build

utils.out/CMakeFiles/imageutils.dir/clean:
	cd /home/berry/luckprj/build/utils.out && $(CMAKE_COMMAND) -P CMakeFiles/imageutils.dir/cmake_clean.cmake
.PHONY : utils.out/CMakeFiles/imageutils.dir/clean

utils.out/CMakeFiles/imageutils.dir/depend:
	cd /home/berry/luckprj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/berry/luckprj /home/berry/luckprj/include/utils /home/berry/luckprj/build /home/berry/luckprj/build/utils.out /home/berry/luckprj/build/utils.out/CMakeFiles/imageutils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils.out/CMakeFiles/imageutils.dir/depend

