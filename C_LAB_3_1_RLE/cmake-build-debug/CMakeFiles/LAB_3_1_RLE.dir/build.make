# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Program Files (x86)\C_LAB_3_1_RLE"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Program Files (x86)\C_LAB_3_1_RLE\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/LAB_3_1_RLE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LAB_3_1_RLE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LAB_3_1_RLE.dir/flags.make

CMakeFiles/LAB_3_1_RLE.dir/main.c.obj: CMakeFiles/LAB_3_1_RLE.dir/flags.make
CMakeFiles/LAB_3_1_RLE.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Program Files (x86)\C_LAB_3_1_RLE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LAB_3_1_RLE.dir/main.c.obj"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\LAB_3_1_RLE.dir\main.c.obj   -c "D:\Program Files (x86)\C_LAB_3_1_RLE\main.c"

CMakeFiles/LAB_3_1_RLE.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/LAB_3_1_RLE.dir/main.c.i"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Program Files (x86)\C_LAB_3_1_RLE\main.c" > CMakeFiles\LAB_3_1_RLE.dir\main.c.i

CMakeFiles/LAB_3_1_RLE.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/LAB_3_1_RLE.dir/main.c.s"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Program Files (x86)\C_LAB_3_1_RLE\main.c" -o CMakeFiles\LAB_3_1_RLE.dir\main.c.s

# Object files for target LAB_3_1_RLE
LAB_3_1_RLE_OBJECTS = \
"CMakeFiles/LAB_3_1_RLE.dir/main.c.obj"

# External object files for target LAB_3_1_RLE
LAB_3_1_RLE_EXTERNAL_OBJECTS =

LAB_3_1_RLE.exe: CMakeFiles/LAB_3_1_RLE.dir/main.c.obj
LAB_3_1_RLE.exe: CMakeFiles/LAB_3_1_RLE.dir/build.make
LAB_3_1_RLE.exe: CMakeFiles/LAB_3_1_RLE.dir/linklibs.rsp
LAB_3_1_RLE.exe: CMakeFiles/LAB_3_1_RLE.dir/objects1.rsp
LAB_3_1_RLE.exe: CMakeFiles/LAB_3_1_RLE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Program Files (x86)\C_LAB_3_1_RLE\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable LAB_3_1_RLE.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LAB_3_1_RLE.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LAB_3_1_RLE.dir/build: LAB_3_1_RLE.exe

.PHONY : CMakeFiles/LAB_3_1_RLE.dir/build

CMakeFiles/LAB_3_1_RLE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LAB_3_1_RLE.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LAB_3_1_RLE.dir/clean

CMakeFiles/LAB_3_1_RLE.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Program Files (x86)\C_LAB_3_1_RLE" "D:\Program Files (x86)\C_LAB_3_1_RLE" "D:\Program Files (x86)\C_LAB_3_1_RLE\cmake-build-debug" "D:\Program Files (x86)\C_LAB_3_1_RLE\cmake-build-debug" "D:\Program Files (x86)\C_LAB_3_1_RLE\cmake-build-debug\CMakeFiles\LAB_3_1_RLE.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/LAB_3_1_RLE.dir/depend

