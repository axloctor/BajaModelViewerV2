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
include abcg/CMakeFiles/abcg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include abcg/CMakeFiles/abcg.dir/compiler_depend.make

# Include the progress variables for this target.
include abcg/CMakeFiles/abcg.dir/progress.make

# Include the compile flags for this target's objects.
include abcg/CMakeFiles/abcg.dir/flags.make

abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.o: ../abcg/abcgApplication.cpp
abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.o -MF CMakeFiles/abcg.dir/abcgApplication.cpp.o.d -o CMakeFiles/abcg.dir/abcgApplication.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgApplication.cpp

abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgApplication.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgApplication.cpp > CMakeFiles/abcg.dir/abcgApplication.cpp.i

abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgApplication.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgApplication.cpp -o CMakeFiles/abcg.dir/abcgApplication.cpp.s

abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.o: ../abcg/abcgTimer.cpp
abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.o -MF CMakeFiles/abcg.dir/abcgTimer.cpp.o.d -o CMakeFiles/abcg.dir/abcgTimer.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgTimer.cpp

abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgTimer.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgTimer.cpp > CMakeFiles/abcg.dir/abcgTimer.cpp.i

abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgTimer.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgTimer.cpp -o CMakeFiles/abcg.dir/abcgTimer.cpp.s

abcg/CMakeFiles/abcg.dir/abcgException.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgException.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgException.cpp.o: ../abcg/abcgException.cpp
abcg/CMakeFiles/abcg.dir/abcgException.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgException.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgException.cpp.o -MF CMakeFiles/abcg.dir/abcgException.cpp.o.d -o CMakeFiles/abcg.dir/abcgException.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgException.cpp

abcg/CMakeFiles/abcg.dir/abcgException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgException.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgException.cpp > CMakeFiles/abcg.dir/abcgException.cpp.i

abcg/CMakeFiles/abcg.dir/abcgException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgException.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgException.cpp -o CMakeFiles/abcg.dir/abcgException.cpp.s

abcg/CMakeFiles/abcg.dir/abcgImage.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgImage.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgImage.cpp.o: ../abcg/abcgImage.cpp
abcg/CMakeFiles/abcg.dir/abcgImage.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgImage.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgImage.cpp.o -MF CMakeFiles/abcg.dir/abcgImage.cpp.o.d -o CMakeFiles/abcg.dir/abcgImage.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgImage.cpp

abcg/CMakeFiles/abcg.dir/abcgImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgImage.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgImage.cpp > CMakeFiles/abcg.dir/abcgImage.cpp.i

abcg/CMakeFiles/abcg.dir/abcgImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgImage.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgImage.cpp -o CMakeFiles/abcg.dir/abcgImage.cpp.s

abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.o: ../abcg/abcgTrackball.cpp
abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.o -MF CMakeFiles/abcg.dir/abcgTrackball.cpp.o.d -o CMakeFiles/abcg.dir/abcgTrackball.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgTrackball.cpp

abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgTrackball.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgTrackball.cpp > CMakeFiles/abcg.dir/abcgTrackball.cpp.i

abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgTrackball.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgTrackball.cpp -o CMakeFiles/abcg.dir/abcgTrackball.cpp.s

abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.o: ../abcg/abcgWindow.cpp
abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.o -MF CMakeFiles/abcg.dir/abcgWindow.cpp.o.d -o CMakeFiles/abcg.dir/abcgWindow.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgWindow.cpp

abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgWindow.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgWindow.cpp > CMakeFiles/abcg.dir/abcgWindow.cpp.i

abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgWindow.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgWindow.cpp -o CMakeFiles/abcg.dir/abcgWindow.cpp.s

abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.o: ../abcg/abcgUtil.cpp
abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.o -MF CMakeFiles/abcg.dir/abcgUtil.cpp.o.d -o CMakeFiles/abcg.dir/abcgUtil.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgUtil.cpp

abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgUtil.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgUtil.cpp > CMakeFiles/abcg.dir/abcgUtil.cpp.i

abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgUtil.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgUtil.cpp -o CMakeFiles/abcg.dir/abcgUtil.cpp.s

abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o: ../abcg/abcgOpenGLError.cpp
abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o -MF CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o.d -o CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLError.cpp

abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgOpenGLError.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLError.cpp > CMakeFiles/abcg.dir/abcgOpenGLError.cpp.i

abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgOpenGLError.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLError.cpp -o CMakeFiles/abcg.dir/abcgOpenGLError.cpp.s

abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o: ../abcg/abcgOpenGLFunction.cpp
abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o -MF CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o.d -o CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLFunction.cpp

abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLFunction.cpp > CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.i

abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLFunction.cpp -o CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.s

abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o: ../abcg/abcgOpenGLImage.cpp
abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o -MF CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o.d -o CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLImage.cpp

abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLImage.cpp > CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.i

abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLImage.cpp -o CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.s

abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o: ../abcg/abcgOpenGLShader.cpp
abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o -MF CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o.d -o CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLShader.cpp

abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLShader.cpp > CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.i

abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLShader.cpp -o CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.s

abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o: abcg/CMakeFiles/abcg.dir/flags.make
abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o: abcg/CMakeFiles/abcg.dir/includes_CXX.rsp
abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o: ../abcg/abcgOpenGLWindow.cpp
abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o: abcg/CMakeFiles/abcg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /usr/bin/ccache /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o -MF CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o.d -o CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o -c /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLWindow.cpp

abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.i"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLWindow.cpp > CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.i

abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.s"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && /home/ufabc/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ufabc/Documentos/BajaModelViewerV2/abcg/abcgOpenGLWindow.cpp -o CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.s

# Object files for target abcg
abcg_OBJECTS = \
"CMakeFiles/abcg.dir/abcgApplication.cpp.o" \
"CMakeFiles/abcg.dir/abcgTimer.cpp.o" \
"CMakeFiles/abcg.dir/abcgException.cpp.o" \
"CMakeFiles/abcg.dir/abcgImage.cpp.o" \
"CMakeFiles/abcg.dir/abcgTrackball.cpp.o" \
"CMakeFiles/abcg.dir/abcgWindow.cpp.o" \
"CMakeFiles/abcg.dir/abcgUtil.cpp.o" \
"CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o" \
"CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o" \
"CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o" \
"CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o" \
"CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o"

# External object files for target abcg
abcg_EXTERNAL_OBJECTS =

abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgApplication.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgTimer.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgException.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgImage.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgTrackball.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgWindow.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgUtil.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgOpenGLError.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgOpenGLFunction.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgOpenGLImage.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgOpenGLShader.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/abcgOpenGLWindow.cpp.o
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/build.make
abcg/libabcg.a: abcg/CMakeFiles/abcg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ufabc/Documentos/BajaModelViewerV2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library libabcg.a"
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && $(CMAKE_COMMAND) -P CMakeFiles/abcg.dir/cmake_clean_target.cmake
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abcg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
abcg/CMakeFiles/abcg.dir/build: abcg/libabcg.a
.PHONY : abcg/CMakeFiles/abcg.dir/build

abcg/CMakeFiles/abcg.dir/clean:
	cd /home/ufabc/Documentos/BajaModelViewerV2/build/abcg && $(CMAKE_COMMAND) -P CMakeFiles/abcg.dir/cmake_clean.cmake
.PHONY : abcg/CMakeFiles/abcg.dir/clean

abcg/CMakeFiles/abcg.dir/depend:
	cd /home/ufabc/Documentos/BajaModelViewerV2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ufabc/Documentos/BajaModelViewerV2 /home/ufabc/Documentos/BajaModelViewerV2/abcg /home/ufabc/Documentos/BajaModelViewerV2/build /home/ufabc/Documentos/BajaModelViewerV2/build/abcg /home/ufabc/Documentos/BajaModelViewerV2/build/abcg/CMakeFiles/abcg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : abcg/CMakeFiles/abcg.dir/depend

