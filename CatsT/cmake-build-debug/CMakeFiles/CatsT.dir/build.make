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
CMAKE_SOURCE_DIR = "D:\Program Files (x86)\CatsT"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Program Files (x86)\CatsT\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CatsT.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CatsT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CatsT.dir/flags.make

CMakeFiles/CatsT.dir/main.c.obj: CMakeFiles/CatsT.dir/flags.make
CMakeFiles/CatsT.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Program Files (x86)\CatsT\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CatsT.dir/main.c.obj"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CatsT.dir\main.c.obj   -c "D:\Program Files (x86)\CatsT\main.c"

CMakeFiles/CatsT.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CatsT.dir/main.c.i"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Program Files (x86)\CatsT\main.c" > CMakeFiles\CatsT.dir\main.c.i

CMakeFiles/CatsT.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CatsT.dir/main.c.s"
	"D:\Program Files (x86)\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Program Files (x86)\CatsT\main.c" -o CMakeFiles\CatsT.dir\main.c.s

# Object files for target CatsT
CatsT_OBJECTS = \
"CMakeFiles/CatsT.dir/main.c.obj"

# External object files for target CatsT
CatsT_EXTERNAL_OBJECTS =

CatsT.exe: CMakeFiles/CatsT.dir/main.c.obj
CatsT.exe: CMakeFiles/CatsT.dir/build.make
CatsT.exe: CMakeFiles/CatsT.dir/linklibs.rsp
CatsT.exe: CMakeFiles/CatsT.dir/objects1.rsp
CatsT.exe: CMakeFiles/CatsT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Program Files (x86)\CatsT\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CatsT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CatsT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CatsT.dir/build: CatsT.exe

.PHONY : CMakeFiles/CatsT.dir/build

CMakeFiles/CatsT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CatsT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CatsT.dir/clean

CMakeFiles/CatsT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Program Files (x86)\CatsT" "D:\Program Files (x86)\CatsT" "D:\Program Files (x86)\CatsT\cmake-build-debug" "D:\Program Files (x86)\CatsT\cmake-build-debug" "D:\Program Files (x86)\CatsT\cmake-build-debug\CMakeFiles\CatsT.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CatsT.dir/depend

