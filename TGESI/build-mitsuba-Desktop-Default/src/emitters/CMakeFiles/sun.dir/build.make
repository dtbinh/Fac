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
include src/emitters/CMakeFiles/sun.dir/depend.make

# Include the progress variables for this target.
include src/emitters/CMakeFiles/sun.dir/progress.make

# Include the compile flags for this target's objects.
include src/emitters/CMakeFiles/sun.dir/flags.make

src/emitters/CMakeFiles/sun.dir/sun.cpp.o: src/emitters/CMakeFiles/sun.dir/flags.make
src/emitters/CMakeFiles/sun.dir/sun.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/emitters/sun.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/emitters/CMakeFiles/sun.dir/sun.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/emitters && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sun.dir/sun.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/emitters/sun.cpp

src/emitters/CMakeFiles/sun.dir/sun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sun.dir/sun.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/emitters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/emitters/sun.cpp > CMakeFiles/sun.dir/sun.cpp.i

src/emitters/CMakeFiles/sun.dir/sun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sun.dir/sun.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/emitters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/emitters/sun.cpp -o CMakeFiles/sun.dir/sun.cpp.s

src/emitters/CMakeFiles/sun.dir/sun.cpp.o.requires:
.PHONY : src/emitters/CMakeFiles/sun.dir/sun.cpp.o.requires

src/emitters/CMakeFiles/sun.dir/sun.cpp.o.provides: src/emitters/CMakeFiles/sun.dir/sun.cpp.o.requires
	$(MAKE) -f src/emitters/CMakeFiles/sun.dir/build.make src/emitters/CMakeFiles/sun.dir/sun.cpp.o.provides.build
.PHONY : src/emitters/CMakeFiles/sun.dir/sun.cpp.o.provides

src/emitters/CMakeFiles/sun.dir/sun.cpp.o.provides.build: src/emitters/CMakeFiles/sun.dir/sun.cpp.o

# Object files for target sun
sun_OBJECTS = \
"CMakeFiles/sun.dir/sun.cpp.o"

# External object files for target sun
sun_EXTERNAL_OBJECTS =

binaries/plugins/sun.so: src/emitters/CMakeFiles/sun.dir/sun.cpp.o
binaries/plugins/sun.so: src/emitters/CMakeFiles/sun.dir/build.make
binaries/plugins/sun.so: binaries/libmitsuba-core.so
binaries/plugins/sun.so: binaries/libmitsuba-render.so
binaries/plugins/sun.so: binaries/libmitsuba-core.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/sun.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/sun.so: src/emitters/CMakeFiles/sun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/sun.so"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/emitters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/emitters/CMakeFiles/sun.dir/build: binaries/plugins/sun.so
.PHONY : src/emitters/CMakeFiles/sun.dir/build

src/emitters/CMakeFiles/sun.dir/requires: src/emitters/CMakeFiles/sun.dir/sun.cpp.o.requires
.PHONY : src/emitters/CMakeFiles/sun.dir/requires

src/emitters/CMakeFiles/sun.dir/clean:
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/emitters && $(CMAKE_COMMAND) -P CMakeFiles/sun.dir/cmake_clean.cmake
.PHONY : src/emitters/CMakeFiles/sun.dir/clean

src/emitters/CMakeFiles/sun.dir/depend:
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathieu/Documents/Fac/TP/TGESI/mitsuba /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/emitters /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/emitters /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/emitters/CMakeFiles/sun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/emitters/CMakeFiles/sun.dir/depend

