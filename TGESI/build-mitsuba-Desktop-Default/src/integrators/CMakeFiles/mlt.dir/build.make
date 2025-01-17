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
include src/integrators/CMakeFiles/mlt.dir/depend.make

# Include the progress variables for this target.
include src/integrators/CMakeFiles/mlt.dir/progress.make

# Include the compile flags for this target's objects.
include src/integrators/CMakeFiles/mlt.dir/flags.make

src/integrators/mlt_pch/./mitsuba_precompiled.hpp.gch: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp
src/integrators/mlt_pch/./mitsuba_precompiled.hpp.gch: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating mlt_pch/./mitsuba_precompiled.hpp.gch"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/cmake -E make_directory /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators/mlt_pch/.
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  -fvisibility=hidden -pipe -march=nocona -ffast-math -Wall -Winvalid-pch -mfpmath=sse -fopenmp -O3 -DNDEBUG -DMTS_DEBUG -DSINGLE_PRECISION -DSPECTRUM_SAMPLES=3 -DMTS_SSE -DMTS_HAS_COHERENT_RT -DMTS_HAS_FFTW=1 -DMTS_HAS_LIBPNG=1 -DMTS_HAS_LIBJPEG=1 -DMTS_HAS_OPENEXR=1 -I/usr/include/eigen3 -I/usr/include/OpenEXR -I/home/mathieu/Documents/Fac/TP/TGESI/mitsuba/include -fPIC -x c++-header -c -o /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators/mlt_pch/./mitsuba_precompiled.hpp.gch /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp

src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o: src/integrators/CMakeFiles/mlt.dir/flags.make
src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt.cpp
src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o: src/integrators/mlt_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mlt.dir/mlt/mlt.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt.cpp

src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mlt.dir/mlt/mlt.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt.cpp > CMakeFiles/mlt.dir/mlt/mlt.cpp.i

src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mlt.dir/mlt/mlt.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt.cpp -o CMakeFiles/mlt.dir/mlt/mlt.cpp.s

src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.requires:
.PHONY : src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.requires

src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.provides: src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/mlt.dir/build.make src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.provides

src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.provides.build: src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o

src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o: src/integrators/CMakeFiles/mlt.dir/flags.make
src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt_proc.cpp
src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o: src/integrators/mlt_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt_proc.cpp

src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt_proc.cpp > CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.i

src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/mlt/mlt_proc.cpp -o CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.s

src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.requires:
.PHONY : src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.requires

src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.provides: src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/mlt.dir/build.make src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.provides

src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.provides.build: src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o

# Object files for target mlt
mlt_OBJECTS = \
"CMakeFiles/mlt.dir/mlt/mlt.cpp.o" \
"CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o"

# External object files for target mlt
mlt_EXTERNAL_OBJECTS =

binaries/plugins/mlt.so: src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o
binaries/plugins/mlt.so: src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o
binaries/plugins/mlt.so: src/integrators/CMakeFiles/mlt.dir/build.make
binaries/plugins/mlt.so: binaries/libmitsuba-core.so
binaries/plugins/mlt.so: binaries/libmitsuba-render.so
binaries/plugins/mlt.so: binaries/libmitsuba-bidir.so
binaries/plugins/mlt.so: binaries/libmitsuba-render.so
binaries/plugins/mlt.so: binaries/libmitsuba-core.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/mlt.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/mlt.so: src/integrators/CMakeFiles/mlt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/mlt.so"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mlt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/integrators/CMakeFiles/mlt.dir/build: binaries/plugins/mlt.so
.PHONY : src/integrators/CMakeFiles/mlt.dir/build

src/integrators/CMakeFiles/mlt.dir/requires: src/integrators/CMakeFiles/mlt.dir/mlt/mlt.cpp.o.requires
src/integrators/CMakeFiles/mlt.dir/requires: src/integrators/CMakeFiles/mlt.dir/mlt/mlt_proc.cpp.o.requires
.PHONY : src/integrators/CMakeFiles/mlt.dir/requires

src/integrators/CMakeFiles/mlt.dir/clean:
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && $(CMAKE_COMMAND) -P CMakeFiles/mlt.dir/cmake_clean.cmake
.PHONY : src/integrators/CMakeFiles/mlt.dir/clean

src/integrators/CMakeFiles/mlt.dir/depend: src/integrators/mlt_pch/./mitsuba_precompiled.hpp.gch
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathieu/Documents/Fac/TP/TGESI/mitsuba /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators/CMakeFiles/mlt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/integrators/CMakeFiles/mlt.dir/depend

