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
include src/integrators/CMakeFiles/photonmapper.dir/depend.make

# Include the progress variables for this target.
include src/integrators/CMakeFiles/photonmapper.dir/progress.make

# Include the compile flags for this target's objects.
include src/integrators/CMakeFiles/photonmapper.dir/flags.make

src/integrators/photonmapper_pch/./mitsuba_precompiled.hpp.gch: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp
src/integrators/photonmapper_pch/./mitsuba_precompiled.hpp.gch: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating photonmapper_pch/./mitsuba_precompiled.hpp.gch"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/cmake -E make_directory /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators/photonmapper_pch/.
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  -fvisibility=hidden -pipe -march=nocona -ffast-math -Wall -Winvalid-pch -mfpmath=sse -fopenmp -O3 -DNDEBUG -DMTS_DEBUG -DSINGLE_PRECISION -DSPECTRUM_SAMPLES=3 -DMTS_SSE -DMTS_HAS_COHERENT_RT -DMTS_HAS_FFTW=1 -DMTS_HAS_LIBPNG=1 -DMTS_HAS_LIBJPEG=1 -DMTS_HAS_OPENEXR=1 -I/usr/include/eigen3 -I/usr/include/OpenEXR -I/home/mathieu/Documents/Fac/TP/TGESI/mitsuba/include -fPIC -x c++-header -c -o /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators/photonmapper_pch/./mitsuba_precompiled.hpp.gch /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/data/pch/mitsuba_precompiled.hpp

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o: src/integrators/CMakeFiles/photonmapper.dir/flags.make
src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/photonmapper.cpp
src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o: src/integrators/photonmapper_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/photonmapper.cpp

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/photonmapper.cpp > CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.i

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/photonmapper.cpp -o CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.s

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.requires:
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.requires

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.provides: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/photonmapper.dir/build.make src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.provides

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.provides.build: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o: src/integrators/CMakeFiles/photonmapper.dir/flags.make
src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o: /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/bre.cpp
src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o: src/integrators/photonmapper_pch/./mitsuba_precompiled.hpp.gch
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o -c /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/bre.cpp

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.i"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/bre.cpp > CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.i

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.s"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators/photonmapper/bre.cpp -o CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.s

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.requires:
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.requires

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.provides: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.requires
	$(MAKE) -f src/integrators/CMakeFiles/photonmapper.dir/build.make src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.provides.build
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.provides

src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.provides.build: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o

# Object files for target photonmapper
photonmapper_OBJECTS = \
"CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o" \
"CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o"

# External object files for target photonmapper
photonmapper_EXTERNAL_OBJECTS =

binaries/plugins/photonmapper.so: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o
binaries/plugins/photonmapper.so: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o
binaries/plugins/photonmapper.so: src/integrators/CMakeFiles/photonmapper.dir/build.make
binaries/plugins/photonmapper.so: binaries/libmitsuba-core.so
binaries/plugins/photonmapper.so: binaries/libmitsuba-render.so
binaries/plugins/photonmapper.so: binaries/libmitsuba-core.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libz.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libpng.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libjpeg.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libHalf.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libIex.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libImath.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libIlmThread.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libIlmImf.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libpthread.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libfftw3.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libfftw3_threads.so
binaries/plugins/photonmapper.so: /usr/lib/x86_64-linux-gnu/libxerces-c.so
binaries/plugins/photonmapper.so: src/integrators/CMakeFiles/photonmapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../binaries/plugins/photonmapper.so"
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/photonmapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/integrators/CMakeFiles/photonmapper.dir/build: binaries/plugins/photonmapper.so
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/build

src/integrators/CMakeFiles/photonmapper.dir/requires: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/photonmapper.cpp.o.requires
src/integrators/CMakeFiles/photonmapper.dir/requires: src/integrators/CMakeFiles/photonmapper.dir/photonmapper/bre.cpp.o.requires
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/requires

src/integrators/CMakeFiles/photonmapper.dir/clean:
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators && $(CMAKE_COMMAND) -P CMakeFiles/photonmapper.dir/cmake_clean.cmake
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/clean

src/integrators/CMakeFiles/photonmapper.dir/depend: src/integrators/photonmapper_pch/./mitsuba_precompiled.hpp.gch
	cd /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mathieu/Documents/Fac/TP/TGESI/mitsuba /home/mathieu/Documents/Fac/TP/TGESI/mitsuba/src/integrators /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators /home/mathieu/Documents/Fac/TP/TGESI/build-mitsuba-Desktop-Default/src/integrators/CMakeFiles/photonmapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/integrators/CMakeFiles/photonmapper.dir/depend

