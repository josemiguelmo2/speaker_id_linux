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
CMAKE_SOURCE_DIR = /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv

# Include any dependencies generated for this target.
include modules/java/jni/CMakeFiles/opencv_java.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/java/jni/CMakeFiles/opencv_java.dir/progress.make

# Include the compile flags for this target's objects.
include modules/java/jni/CMakeFiles/opencv_java.dir/flags.make

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/Mat.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o -MF CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o.d -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/Mat.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/Mat.cpp > CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/Mat.cpp -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/converters.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o -MF CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o.d -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/converters.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/converters.cpp > CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/converters.cpp -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/jni_part.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o -MF CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o.d -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/jni_part.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/jni_part.cpp > CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/jni_part.cpp -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/listconverters.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o -MF CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o.d -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/listconverters.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/listconverters.cpp > CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/listconverters.cpp -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/opencv_java.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o -MF CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o.d -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/opencv_java.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/opencv_java.cpp > CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/opencv_java.cpp -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/utils.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o -MF CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o.d -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/utils.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/utils.cpp > CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/generator/src/cpp/utils.cpp -o CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/core/misc/java/src/cpp/core_manual.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o -MF CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o.d -o CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/core/misc/java/src/cpp/core_manual.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/core/misc/java/src/cpp/core_manual.cpp > CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/core/misc/java/src/cpp/core_manual.cpp -o CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/dnn/misc/java/src/cpp/dnn_converters.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o -MF CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o.d -o CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/dnn/misc/java/src/cpp/dnn_converters.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/dnn/misc/java/src/cpp/dnn_converters.cpp > CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/dnn/misc/java/src/cpp/dnn_converters.cpp -o CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.s

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/flags.make
modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/features2d/misc/java/src/cpp/features2d_converters.cpp
modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o: modules/java/jni/CMakeFiles/opencv_java.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o -MF CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o.d -o CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o -c /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/features2d/misc/java/src/cpp/features2d_converters.cpp

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.i"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/features2d/misc/java/src/cpp/features2d_converters.cpp > CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.i

modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.s"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/features2d/misc/java/src/cpp/features2d_converters.cpp -o CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.s

# Object files for target opencv_java
opencv_java_OBJECTS = \
"CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o" \
"CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o" \
"CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o" \
"CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o" \
"CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o" \
"CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o" \
"CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o" \
"CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o" \
"CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o"

# External object files for target opencv_java
opencv_java_EXTERNAL_OBJECTS =

lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/Mat.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/converters.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/jni_part.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/listconverters.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/opencv_java.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/generator/src/cpp/utils.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/__/core/misc/java/src/cpp/core_manual.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/__/dnn/misc/java/src/cpp/dnn_converters.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/__/__/features2d/misc/java/src/cpp/features2d_converters.cpp.o
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/build.make
lib/libopencv_java452.so: lib/libopencv_ml.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_photo.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_highgui.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_objdetect.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_video.so.4.5.2
lib/libopencv_java452.so: 3rdparty/lib/libippiw.a
lib/libopencv_java452.so: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
lib/libopencv_java452.so: lib/libopencv_videoio.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_imgcodecs.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_dnn.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_calib3d.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_features2d.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_flann.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_imgproc.so.4.5.2
lib/libopencv_java452.so: lib/libopencv_core.so.4.5.2
lib/libopencv_java452.so: modules/java/jni/CMakeFiles/opencv_java.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared module ../../../lib/libopencv_java452.so"
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_java.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/java/jni/CMakeFiles/opencv_java.dir/build: lib/libopencv_java452.so
.PHONY : modules/java/jni/CMakeFiles/opencv_java.dir/build

modules/java/jni/CMakeFiles/opencv_java.dir/clean:
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni && $(CMAKE_COMMAND) -P CMakeFiles/opencv_java.dir/cmake_clean.cmake
.PHONY : modules/java/jni/CMakeFiles/opencv_java.dir/clean

modules/java/jni/CMakeFiles/opencv_java.dir/depend:
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/jni /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jni/CMakeFiles/opencv_java.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/java/jni/CMakeFiles/opencv_java.dir/depend

