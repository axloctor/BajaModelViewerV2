# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ufabc/Documentos/BajaModelViewerV2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ufabc/Documentos/BajaModelViewerV2/build

# Include any dependencies generated for this target.
include examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/progress.make

# Include the compile flags for this target's objects.
include examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/flags.make

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/flags.make
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/includes_CXX.rsp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.o: ../examples/bajaviewer2/main.cpp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.o -MF CMakeFiles/bajaviewer2.dir/main.cpp.o.d -o CMakeFiles/bajaviewer2.dir/main.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/main.cpp

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bajaviewer2.dir/main.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/main.cpp > CMakeFiles/bajaviewer2.dir/main.cpp.i

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bajaviewer2.dir/main.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/main.cpp -o CMakeFiles/bajaviewer2.dir/main.cpp.s

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/flags.make
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/includes_CXX.rsp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.o: ../examples/bajaviewer2/model.cpp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.o -MF CMakeFiles/bajaviewer2.dir/model.cpp.o.d -o CMakeFiles/bajaviewer2.dir/model.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/model.cpp

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bajaviewer2.dir/model.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/model.cpp > CMakeFiles/bajaviewer2.dir/model.cpp.i

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bajaviewer2.dir/model.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/model.cpp -o CMakeFiles/bajaviewer2.dir/model.cpp.s

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/flags.make
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/includes_CXX.rsp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.o: ../examples/bajaviewer2/window.cpp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.o -MF CMakeFiles/bajaviewer2.dir/window.cpp.o.d -o CMakeFiles/bajaviewer2.dir/window.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/window.cpp

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bajaviewer2.dir/window.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/window.cpp > CMakeFiles/bajaviewer2.dir/window.cpp.i

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bajaviewer2.dir/window.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/window.cpp -o CMakeFiles/bajaviewer2.dir/window.cpp.s

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/flags.make
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/includes_CXX.rsp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.o: ../examples/bajaviewer2/trackball.cpp
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.o: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.o -MF CMakeFiles/bajaviewer2.dir/trackball.cpp.o.d -o CMakeFiles/bajaviewer2.dir/trackball.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/trackball.cpp

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bajaviewer2.dir/trackball.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/trackball.cpp > CMakeFiles/bajaviewer2.dir/trackball.cpp.i

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bajaviewer2.dir/trackball.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2/trackball.cpp -o CMakeFiles/bajaviewer2.dir/trackball.cpp.s

# Object files for target bajaviewer2
bajaviewer2_OBJECTS = \
"CMakeFiles/bajaviewer2.dir/main.cpp.o" \
"CMakeFiles/bajaviewer2.dir/model.cpp.o" \
"CMakeFiles/bajaviewer2.dir/window.cpp.o" \
"CMakeFiles/bajaviewer2.dir/trackball.cpp.o"

# External object files for target bajaviewer2
bajaviewer2_EXTERNAL_OBJECTS =

../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/main.cpp.o
../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/model.cpp.o
../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/window.cpp.o
../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/trackball.cpp.o
../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/build.make
../public/bajaviewer2.js: abcg/libabcg.a
../public/bajaviewer2.js: abcg/external/fmt/libfmt.a
../public/bajaviewer2.js: abcg/external/imgui/libimgui.a
../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/linklibs.rsp
../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/objects1.rsp
../public/bajaviewer2.js: examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../public/bajaviewer2.js"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bajaviewer2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/build: ../public/bajaviewer2.js
.PHONY : examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/build

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/clean:
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 && $(CMAKE_COMMAND) -P CMakeFiles/bajaviewer2.dir/cmake_clean.cmake
.PHONY : examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/clean

examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/depend:
	cd /home/ufabc/Documentos/BajaModelViewerV2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ufabc/Documentos/BajaModelViewerV2 /home/ufabc/Documentos/BajaModelViewerV2/examples/bajaviewer2 /home/ufabc/Documentos/BajaModelViewerV2/build /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2 /home/ufabc/Documentos/BajaModelViewerV2/build/examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/bajaviewer2/CMakeFiles/bajaviewer2.dir/depend

