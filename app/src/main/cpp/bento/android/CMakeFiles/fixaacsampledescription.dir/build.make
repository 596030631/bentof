# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/easytouch/anaconda3/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/easytouch/anaconda3/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/easytouch/hls/Bento4-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/easytouch/hls/Bento4-master/android

# Include any dependencies generated for this target.
include CMakeFiles/fixaacsampledescription.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/fixaacsampledescription.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fixaacsampledescription.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fixaacsampledescription.dir/flags.make

CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o: CMakeFiles/fixaacsampledescription.dir/flags.make
CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o: /home/easytouch/hls/Bento4-master/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp
CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o: CMakeFiles/fixaacsampledescription.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/easytouch/hls/Bento4-master/android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o"
	/home/easytouch/android/ndk/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/easytouch/android/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/easytouch/android/ndk/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o -MF CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o.d -o CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o -c /home/easytouch/hls/Bento4-master/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp

CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.i"
	/home/easytouch/android/ndk/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/easytouch/android/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/easytouch/android/ndk/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/easytouch/hls/Bento4-master/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp > CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.i

CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.s"
	/home/easytouch/android/ndk/android-ndk-r16b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang++ --target=armv7-none-linux-androideabi --gcc-toolchain=/home/easytouch/android/ndk/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64 --sysroot=/home/easytouch/android/ndk/android-ndk-r16b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/easytouch/hls/Bento4-master/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp -o CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.s

# Object files for target fixaacsampledescription
fixaacsampledescription_OBJECTS = \
"CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o"

# External object files for target fixaacsampledescription
fixaacsampledescription_EXTERNAL_OBJECTS =

fixaacsampledescription: CMakeFiles/fixaacsampledescription.dir/Source/C++/Apps/FixAacSampleDescription/FixAacSampleDescription.cpp.o
fixaacsampledescription: CMakeFiles/fixaacsampledescription.dir/build.make
fixaacsampledescription: libap4.so
fixaacsampledescription: CMakeFiles/fixaacsampledescription.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/easytouch/hls/Bento4-master/android/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fixaacsampledescription"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fixaacsampledescription.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fixaacsampledescription.dir/build: fixaacsampledescription
.PHONY : CMakeFiles/fixaacsampledescription.dir/build

CMakeFiles/fixaacsampledescription.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fixaacsampledescription.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fixaacsampledescription.dir/clean

CMakeFiles/fixaacsampledescription.dir/depend:
	cd /home/easytouch/hls/Bento4-master/android && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/easytouch/hls/Bento4-master /home/easytouch/hls/Bento4-master /home/easytouch/hls/Bento4-master/android /home/easytouch/hls/Bento4-master/android /home/easytouch/hls/Bento4-master/android/CMakeFiles/fixaacsampledescription.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fixaacsampledescription.dir/depend

