# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/mathieu/Documents/Fac/TP/TGESI/mitsuba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default

# Include any dependencies generated for this target.
include src/shapes/CMakeFiles/serialized.dir/depend.make

# Include the progress variables for this target.
include src/shapes/CMakeFiles/serialized.dir/progress.make

# Include the compile flags for this target's objects.
include src/shapes/CMakeFiles/serialized.dir/flags.make

src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o: src/shapes/CMakeFiles/serialized.dir/flags.make
src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/shapes/serialized.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/shapes && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/serialized.dir/serialized.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/shapes/serialized.cpp

src/shapes/CMakeFiles/serialized.dir/serialized.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialized.dir/serialized.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/shapes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/shapes/serialized.cpp > CMakeFiles/serialized.dir/serialized.cpp.i

src/shapes/CMakeFiles/serialized.dir/serialized.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialized.dir/serialized.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/shapes && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/shapes/serialized.cpp -o CMakeFiles/serialized.dir/serialized.cpp.s

src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.requires:
.PHONY : src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.requires

src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.provides: src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.requires
	$(MAKE) -f src/shapes/CMakeFiles/serialized.dir/build.make src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.provides.build
.PHONY : src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.provides

src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.provides.build: src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o

# Object files for target serialized
serialized_OBJECTS = \
"CMakeFiles/serialized.dir/serialized.cpp.o"

# External object files for target serialized
serialized_EXTERNAL_OBJECTS =

binaries/plugins/serialized.so: src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o
binaries/plugins/serialized.so: src/shapes/CMakeFiles/serialized.dir/build.make
binaries/plugins/serialized.so: binaries/libmitsuba-core.so
binaries/plugins/serialized.so: binaries/libmitsuba-render.so
binaries/plugins/serialized.so: binaries/libmitsuba-core.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/serialized.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/serialized.so: src/shapes/CMakeFiles/serialized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/serialized.so"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/shapes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serialized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/shapes/CMakeFiles/serialized.dir/build: binaries/plugins/serialized.so
.PHONY : src/shapes/CMakeFiles/serialized.dir/build

src/shapes/CMakeFiles/serialized.dir/requires: src/shapes/CMakeFiles/serialized.dir/serialized.cpp.o.requires
.PHONY : src/shapes/CMakeFiles/serialized.dir/requires

src/shapes/CMakeFiles/serialized.dir/clean:
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/shapes && $(CMAKE_COMMAND) -P CMakeFiles/serialized.dir/cmake_clean.cmake
.PHONY : src/shapes/CMakeFiles/serialized.dir/clean

src/shapes/CMakeFiles/serialized.dir/depend:
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathieu/Documents/Fac/TP/TGESI/mitsuba /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/shapes /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/shapes /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/shapes/CMakeFiles/serialized.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/shapes/CMakeFiles/serialized.dir/depend
