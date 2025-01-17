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
include src/samplers/CMakeFiles/sobol.dir/depend.make

# Include the progress variables for this target.
include src/samplers/CMakeFiles/sobol.dir/progress.make

# Include the compile flags for this target's objects.
include src/samplers/CMakeFiles/sobol.dir/flags.make

src/samplers/sobol_pch/./mitsuba_precompiled.hpp.gch: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp
src/samplers/sobol_pch/./mitsuba_precompiled.hpp.gch: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating sobol_pch/./mitsuba_precompiled.hpp.gch"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/cmake -E make_directory /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers/sobol_pch/.
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/c++  -fvisibility=hidden -pipe -march=nocona -ffast-math -Wall -Winvalid-pch -mfpmath=sse -fopenmp -O3 -DNDEBUG -DMTS_DEBUG -DSINGLE_PRECISION -DSPECTRUM_SAMPLES=3 -DMTS_SSE -DMTS_HAS_COHERENT_RT -DMTS_HAS_FFTW=1 -DMTS_HAS_LIBPNG=1 -DMTS_HAS_LIBJPEG=1 -DMTS_HAS_OPENEXR=1 -I/usr/include/eigen3 -I/usr/include/OpenEXR -I/home/mathieu/Documents/Fac/TP/TGESI/mitsuba/include -fPIC -x c++-header -c -o /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers/sobol_pch/./mitsuba_precompiled.hpp.gch /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp

src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o: src/samplers/CMakeFiles/sobol.dir/flags.make
src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobol.cpp
src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o: src/samplers/sobol_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sobol.dir/sobol.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobol.cpp

src/samplers/CMakeFiles/sobol.dir/sobol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobol.dir/sobol.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobol.cpp > CMakeFiles/sobol.dir/sobol.cpp.i

src/samplers/CMakeFiles/sobol.dir/sobol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobol.dir/sobol.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobol.cpp -o CMakeFiles/sobol.dir/sobol.cpp.s

src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.requires:
.PHONY : src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.requires

src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.provides: src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.requires
	$(MAKE) -f src/samplers/CMakeFiles/sobol.dir/build.make src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.provides.build
.PHONY : src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.provides

src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.provides.build: src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o

src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o: src/samplers/CMakeFiles/sobol.dir/flags.make
src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobolseq.cpp
src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o: src/samplers/sobol_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sobol.dir/sobolseq.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobolseq.cpp

src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobol.dir/sobolseq.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobolseq.cpp > CMakeFiles/sobol.dir/sobolseq.cpp.i

src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobol.dir/sobolseq.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers/sobolseq.cpp -o CMakeFiles/sobol.dir/sobolseq.cpp.s

src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.requires:
.PHONY : src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.requires

src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.provides: src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.requires
	$(MAKE) -f src/samplers/CMakeFiles/sobol.dir/build.make src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.provides.build
.PHONY : src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.provides

src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.provides.build: src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o

# Object files for target sobol
sobol_OBJECTS = \
"CMakeFiles/sobol.dir/sobol.cpp.o" \
"CMakeFiles/sobol.dir/sobolseq.cpp.o"

# External object files for target sobol
sobol_EXTERNAL_OBJECTS =

binaries/plugins/sobol.so: src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o
binaries/plugins/sobol.so: src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o
binaries/plugins/sobol.so: src/samplers/CMakeFiles/sobol.dir/build.make
binaries/plugins/sobol.so: binaries/libmitsuba-core.so
binaries/plugins/sobol.so: binaries/libmitsuba-render.so
binaries/plugins/sobol.so: binaries/libmitsuba-core.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/sobol.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/sobol.so: src/samplers/CMakeFiles/sobol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/sobol.so"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sobol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/samplers/CMakeFiles/sobol.dir/build: binaries/plugins/sobol.so
.PHONY : src/samplers/CMakeFiles/sobol.dir/build

src/samplers/CMakeFiles/sobol.dir/requires: src/samplers/CMakeFiles/sobol.dir/sobol.cpp.o.requires
src/samplers/CMakeFiles/sobol.dir/requires: src/samplers/CMakeFiles/sobol.dir/sobolseq.cpp.o.requires
.PHONY : src/samplers/CMakeFiles/sobol.dir/requires

src/samplers/CMakeFiles/sobol.dir/clean:
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers && $(CMAKE_COMMAND) -P CMakeFiles/sobol.dir/cmake_clean.cmake
.PHONY : src/samplers/CMakeFiles/sobol.dir/clean

src/samplers/CMakeFiles/sobol.dir/depend: src/samplers/sobol_pch/./mitsuba_precompiled.hpp.gch
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathieu/Documents/Fac/TP/TGESI/mitsuba /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/samplers /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/samplers/CMakeFiles/sobol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/samplers/CMakeFiles/sobol.dir/depend

