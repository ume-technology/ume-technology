# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/chuizhishilizhuanjia/mcode/cppprimer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/chuizhishilizhuanjia/mcode/cppprimer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cppprimer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cppprimer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppprimer.dir/flags.make

CMakeFiles/cppprimer.dir/if_study.cpp.o: CMakeFiles/cppprimer.dir/flags.make
CMakeFiles/cppprimer.dir/if_study.cpp.o: ../if_study.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/chuizhishilizhuanjia/mcode/cppprimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppprimer.dir/if_study.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cppprimer.dir/if_study.cpp.o -c /Users/chuizhishilizhuanjia/mcode/cppprimer/if_study.cpp

CMakeFiles/cppprimer.dir/if_study.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppprimer.dir/if_study.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/chuizhishilizhuanjia/mcode/cppprimer/if_study.cpp > CMakeFiles/cppprimer.dir/if_study.cpp.i

CMakeFiles/cppprimer.dir/if_study.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppprimer.dir/if_study.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/chuizhishilizhuanjia/mcode/cppprimer/if_study.cpp -o CMakeFiles/cppprimer.dir/if_study.cpp.s

# Object files for target cppprimer
cppprimer_OBJECTS = \
"CMakeFiles/cppprimer.dir/if_study.cpp.o"

# External object files for target cppprimer
cppprimer_EXTERNAL_OBJECTS =

cppprimer: CMakeFiles/cppprimer.dir/if_study.cpp.o
cppprimer: CMakeFiles/cppprimer.dir/build.make
cppprimer: CMakeFiles/cppprimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/chuizhishilizhuanjia/mcode/cppprimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cppprimer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppprimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppprimer.dir/build: cppprimer

.PHONY : CMakeFiles/cppprimer.dir/build

CMakeFiles/cppprimer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppprimer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppprimer.dir/clean

CMakeFiles/cppprimer.dir/depend:
	cd /Users/chuizhishilizhuanjia/mcode/cppprimer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/chuizhishilizhuanjia/mcode/cppprimer /Users/chuizhishilizhuanjia/mcode/cppprimer /Users/chuizhishilizhuanjia/mcode/cppprimer/cmake-build-debug /Users/chuizhishilizhuanjia/mcode/cppprimer/cmake-build-debug /Users/chuizhishilizhuanjia/mcode/cppprimer/cmake-build-debug/CMakeFiles/cppprimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppprimer.dir/depend

