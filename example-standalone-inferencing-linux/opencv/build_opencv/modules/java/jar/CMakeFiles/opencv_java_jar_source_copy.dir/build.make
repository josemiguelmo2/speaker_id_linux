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

# Utility rule file for opencv_java_jar_source_copy.

# Include any custom commands dependencies for this target.
include modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/progress.make

modules/java/jar/CMakeFiles/opencv_java_jar_source_copy: CMakeFiles/dephelper/opencv_java_jar_source_copy

CMakeFiles/dephelper/opencv_java_jar_source_copy: /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/cmake/copy_files.cmake
CMakeFiles/dephelper/opencv_java_jar_source_copy: CMakeFiles/dephelper/gen_opencv_java_source
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copy Java(JAR) source files"
	/usr/bin/cmake -DCONFIG_FILE:PATH=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jar/copyfiles-JAVA_SRC_COPY.cmake -DCOPYLIST_VAR:STRING=JAVA_SRC_COPY -DDEPHELPER=/home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/CMakeFiles/dephelper/opencv_java_jar_source_copy -P /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/cmake/copy_files.cmake

opencv_java_jar_source_copy: CMakeFiles/dephelper/opencv_java_jar_source_copy
opencv_java_jar_source_copy: modules/java/jar/CMakeFiles/opencv_java_jar_source_copy
opencv_java_jar_source_copy: modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/build.make
.PHONY : opencv_java_jar_source_copy

# Rule to build all files generated by this target.
modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/build: opencv_java_jar_source_copy
.PHONY : modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/build

modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/clean:
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jar && $(CMAKE_COMMAND) -P CMakeFiles/opencv_java_jar_source_copy.dir/cmake_clean.cmake
.PHONY : modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/clean

modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/depend:
	cd /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/opencv/modules/java/jar /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jar /home/josemiguel/Documentos/TFG/desktop_version/example-standalone-inferencing/example-standalone-inferencing-linux/opencv/build_opencv/modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/java/jar/CMakeFiles/opencv_java_jar_source_copy.dir/depend
