# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "D:\Dcx\DcxCLion\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Dcx\DcxCLion\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Dcx\DcxC++\QtDemo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Dcx\DcxC++\QtDemo\cmake-build-release

# Utility rule file for QtDemo_autogen.

# Include the progress variables for this target.
include CMakeFiles/QtDemo_autogen.dir/progress.make

CMakeFiles/QtDemo_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Dcx\DcxC++\QtDemo\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QtDemo"
	"D:\Dcx\DcxCLion\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E cmake_autogen D:/Dcx/DcxC++/QtDemo/cmake-build-release/CMakeFiles/QtDemo_autogen.dir/AutogenInfo.json Release

QtDemo_autogen: CMakeFiles/QtDemo_autogen
QtDemo_autogen: CMakeFiles/QtDemo_autogen.dir/build.make

.PHONY : QtDemo_autogen

# Rule to build all files generated by this target.
CMakeFiles/QtDemo_autogen.dir/build: QtDemo_autogen

.PHONY : CMakeFiles/QtDemo_autogen.dir/build

CMakeFiles/QtDemo_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QtDemo_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QtDemo_autogen.dir/clean

CMakeFiles/QtDemo_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Dcx\DcxC++\QtDemo D:\Dcx\DcxC++\QtDemo D:\Dcx\DcxC++\QtDemo\cmake-build-release D:\Dcx\DcxC++\QtDemo\cmake-build-release D:\Dcx\DcxC++\QtDemo\cmake-build-release\CMakeFiles\QtDemo_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QtDemo_autogen.dir/depend

