# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\networking\packet_processing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\networking\packet_processing\build

# Include any dependencies generated for this target.
include CMakeFiles/PacketProcessingStack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PacketProcessingStack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PacketProcessingStack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PacketProcessingStack.dir/flags.make

CMakeFiles/PacketProcessingStack.dir/codegen:
.PHONY : CMakeFiles/PacketProcessingStack.dir/codegen

CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj: CMakeFiles/PacketProcessingStack.dir/flags.make
CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj: CMakeFiles/PacketProcessingStack.dir/includes_CXX.rsp
CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj: G:/networking/packet_processing/src/main.cpp
CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj: CMakeFiles/PacketProcessingStack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:\networking\packet_processing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj -MF CMakeFiles\PacketProcessingStack.dir\src\main.cpp.obj.d -o CMakeFiles\PacketProcessingStack.dir\src\main.cpp.obj -c G:\networking\packet_processing\src\main.cpp

CMakeFiles/PacketProcessingStack.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PacketProcessingStack.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\networking\packet_processing\src\main.cpp > CMakeFiles\PacketProcessingStack.dir\src\main.cpp.i

CMakeFiles/PacketProcessingStack.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PacketProcessingStack.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\networking\packet_processing\src\main.cpp -o CMakeFiles\PacketProcessingStack.dir\src\main.cpp.s

CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj: CMakeFiles/PacketProcessingStack.dir/flags.make
CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj: CMakeFiles/PacketProcessingStack.dir/includes_CXX.rsp
CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj: G:/networking/packet_processing/src/Packet.cpp
CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj: CMakeFiles/PacketProcessingStack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:\networking\packet_processing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj -MF CMakeFiles\PacketProcessingStack.dir\src\Packet.cpp.obj.d -o CMakeFiles\PacketProcessingStack.dir\src\Packet.cpp.obj -c G:\networking\packet_processing\src\Packet.cpp

CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\networking\packet_processing\src\Packet.cpp > CMakeFiles\PacketProcessingStack.dir\src\Packet.cpp.i

CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\networking\packet_processing\src\Packet.cpp -o CMakeFiles\PacketProcessingStack.dir\src\Packet.cpp.s

CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj: CMakeFiles/PacketProcessingStack.dir/flags.make
CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj: CMakeFiles/PacketProcessingStack.dir/includes_CXX.rsp
CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj: G:/networking/packet_processing/src/Process.cpp
CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj: CMakeFiles/PacketProcessingStack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=G:\networking\packet_processing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj -MF CMakeFiles\PacketProcessingStack.dir\src\Process.cpp.obj.d -o CMakeFiles\PacketProcessingStack.dir\src\Process.cpp.obj -c G:\networking\packet_processing\src\Process.cpp

CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\networking\packet_processing\src\Process.cpp > CMakeFiles\PacketProcessingStack.dir\src\Process.cpp.i

CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\networking\packet_processing\src\Process.cpp -o CMakeFiles\PacketProcessingStack.dir\src\Process.cpp.s

# Object files for target PacketProcessingStack
PacketProcessingStack_OBJECTS = \
"CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj" \
"CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj" \
"CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj"

# External object files for target PacketProcessingStack
PacketProcessingStack_EXTERNAL_OBJECTS =

PacketProcessingStack.exe: CMakeFiles/PacketProcessingStack.dir/src/main.cpp.obj
PacketProcessingStack.exe: CMakeFiles/PacketProcessingStack.dir/src/Packet.cpp.obj
PacketProcessingStack.exe: CMakeFiles/PacketProcessingStack.dir/src/Process.cpp.obj
PacketProcessingStack.exe: CMakeFiles/PacketProcessingStack.dir/build.make
PacketProcessingStack.exe: CMakeFiles/PacketProcessingStack.dir/linkLibs.rsp
PacketProcessingStack.exe: CMakeFiles/PacketProcessingStack.dir/objects1.rsp
PacketProcessingStack.exe: CMakeFiles/PacketProcessingStack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=G:\networking\packet_processing\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PacketProcessingStack.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PacketProcessingStack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PacketProcessingStack.dir/build: PacketProcessingStack.exe
.PHONY : CMakeFiles/PacketProcessingStack.dir/build

CMakeFiles/PacketProcessingStack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PacketProcessingStack.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PacketProcessingStack.dir/clean

CMakeFiles/PacketProcessingStack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\networking\packet_processing G:\networking\packet_processing G:\networking\packet_processing\build G:\networking\packet_processing\build G:\networking\packet_processing\build\CMakeFiles\PacketProcessingStack.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PacketProcessingStack.dir/depend

