# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /Users/andy/miniconda3/bin/cmake

# The command to remove a file.
RM = /Users/andy/miniconda3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Workspace/apache-datasketches-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7

# Include any dependencies generated for this target.
include python/CMakeFiles/python.dir/depend.make

# Include the progress variables for this target.
include python/CMakeFiles/python.dir/progress.make

# Include the compile flags for this target's objects.
include python/CMakeFiles/python.dir/flags.make

python/CMakeFiles/python.dir/src/datasketches.cpp.o: python/CMakeFiles/python.dir/flags.make
python/CMakeFiles/python.dir/src/datasketches.cpp.o: ../../python/src/datasketches.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object python/CMakeFiles/python.dir/src/datasketches.cpp.o"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/src/datasketches.cpp.o -c /Volumes/Workspace/apache-datasketches-cpp/python/src/datasketches.cpp

python/CMakeFiles/python.dir/src/datasketches.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/src/datasketches.cpp.i"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Workspace/apache-datasketches-cpp/python/src/datasketches.cpp > CMakeFiles/python.dir/src/datasketches.cpp.i

python/CMakeFiles/python.dir/src/datasketches.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/src/datasketches.cpp.s"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Workspace/apache-datasketches-cpp/python/src/datasketches.cpp -o CMakeFiles/python.dir/src/datasketches.cpp.s

python/CMakeFiles/python.dir/src/hll_wrapper.cpp.o: python/CMakeFiles/python.dir/flags.make
python/CMakeFiles/python.dir/src/hll_wrapper.cpp.o: ../../python/src/hll_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object python/CMakeFiles/python.dir/src/hll_wrapper.cpp.o"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/src/hll_wrapper.cpp.o -c /Volumes/Workspace/apache-datasketches-cpp/python/src/hll_wrapper.cpp

python/CMakeFiles/python.dir/src/hll_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/src/hll_wrapper.cpp.i"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Workspace/apache-datasketches-cpp/python/src/hll_wrapper.cpp > CMakeFiles/python.dir/src/hll_wrapper.cpp.i

python/CMakeFiles/python.dir/src/hll_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/src/hll_wrapper.cpp.s"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Workspace/apache-datasketches-cpp/python/src/hll_wrapper.cpp -o CMakeFiles/python.dir/src/hll_wrapper.cpp.s

python/CMakeFiles/python.dir/src/kll_wrapper.cpp.o: python/CMakeFiles/python.dir/flags.make
python/CMakeFiles/python.dir/src/kll_wrapper.cpp.o: ../../python/src/kll_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object python/CMakeFiles/python.dir/src/kll_wrapper.cpp.o"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/src/kll_wrapper.cpp.o -c /Volumes/Workspace/apache-datasketches-cpp/python/src/kll_wrapper.cpp

python/CMakeFiles/python.dir/src/kll_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/src/kll_wrapper.cpp.i"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Workspace/apache-datasketches-cpp/python/src/kll_wrapper.cpp > CMakeFiles/python.dir/src/kll_wrapper.cpp.i

python/CMakeFiles/python.dir/src/kll_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/src/kll_wrapper.cpp.s"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Workspace/apache-datasketches-cpp/python/src/kll_wrapper.cpp -o CMakeFiles/python.dir/src/kll_wrapper.cpp.s

python/CMakeFiles/python.dir/src/cpc_wrapper.cpp.o: python/CMakeFiles/python.dir/flags.make
python/CMakeFiles/python.dir/src/cpc_wrapper.cpp.o: ../../python/src/cpc_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object python/CMakeFiles/python.dir/src/cpc_wrapper.cpp.o"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/src/cpc_wrapper.cpp.o -c /Volumes/Workspace/apache-datasketches-cpp/python/src/cpc_wrapper.cpp

python/CMakeFiles/python.dir/src/cpc_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/src/cpc_wrapper.cpp.i"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Workspace/apache-datasketches-cpp/python/src/cpc_wrapper.cpp > CMakeFiles/python.dir/src/cpc_wrapper.cpp.i

python/CMakeFiles/python.dir/src/cpc_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/src/cpc_wrapper.cpp.s"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Workspace/apache-datasketches-cpp/python/src/cpc_wrapper.cpp -o CMakeFiles/python.dir/src/cpc_wrapper.cpp.s

python/CMakeFiles/python.dir/src/fi_wrapper.cpp.o: python/CMakeFiles/python.dir/flags.make
python/CMakeFiles/python.dir/src/fi_wrapper.cpp.o: ../../python/src/fi_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object python/CMakeFiles/python.dir/src/fi_wrapper.cpp.o"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/src/fi_wrapper.cpp.o -c /Volumes/Workspace/apache-datasketches-cpp/python/src/fi_wrapper.cpp

python/CMakeFiles/python.dir/src/fi_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/src/fi_wrapper.cpp.i"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Workspace/apache-datasketches-cpp/python/src/fi_wrapper.cpp > CMakeFiles/python.dir/src/fi_wrapper.cpp.i

python/CMakeFiles/python.dir/src/fi_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/src/fi_wrapper.cpp.s"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Workspace/apache-datasketches-cpp/python/src/fi_wrapper.cpp -o CMakeFiles/python.dir/src/fi_wrapper.cpp.s

python/CMakeFiles/python.dir/src/theta_wrapper.cpp.o: python/CMakeFiles/python.dir/flags.make
python/CMakeFiles/python.dir/src/theta_wrapper.cpp.o: ../../python/src/theta_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object python/CMakeFiles/python.dir/src/theta_wrapper.cpp.o"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/src/theta_wrapper.cpp.o -c /Volumes/Workspace/apache-datasketches-cpp/python/src/theta_wrapper.cpp

python/CMakeFiles/python.dir/src/theta_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/src/theta_wrapper.cpp.i"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Workspace/apache-datasketches-cpp/python/src/theta_wrapper.cpp > CMakeFiles/python.dir/src/theta_wrapper.cpp.i

python/CMakeFiles/python.dir/src/theta_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/src/theta_wrapper.cpp.s"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Workspace/apache-datasketches-cpp/python/src/theta_wrapper.cpp -o CMakeFiles/python.dir/src/theta_wrapper.cpp.s

python/CMakeFiles/python.dir/src/vo_wrapper.cpp.o: python/CMakeFiles/python.dir/flags.make
python/CMakeFiles/python.dir/src/vo_wrapper.cpp.o: ../../python/src/vo_wrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object python/CMakeFiles/python.dir/src/vo_wrapper.cpp.o"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/src/vo_wrapper.cpp.o -c /Volumes/Workspace/apache-datasketches-cpp/python/src/vo_wrapper.cpp

python/CMakeFiles/python.dir/src/vo_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/src/vo_wrapper.cpp.i"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Workspace/apache-datasketches-cpp/python/src/vo_wrapper.cpp > CMakeFiles/python.dir/src/vo_wrapper.cpp.i

python/CMakeFiles/python.dir/src/vo_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/src/vo_wrapper.cpp.s"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Workspace/apache-datasketches-cpp/python/src/vo_wrapper.cpp -o CMakeFiles/python.dir/src/vo_wrapper.cpp.s

# Object files for target python
python_OBJECTS = \
"CMakeFiles/python.dir/src/datasketches.cpp.o" \
"CMakeFiles/python.dir/src/hll_wrapper.cpp.o" \
"CMakeFiles/python.dir/src/kll_wrapper.cpp.o" \
"CMakeFiles/python.dir/src/cpc_wrapper.cpp.o" \
"CMakeFiles/python.dir/src/fi_wrapper.cpp.o" \
"CMakeFiles/python.dir/src/theta_wrapper.cpp.o" \
"CMakeFiles/python.dir/src/vo_wrapper.cpp.o"

# External object files for target python
python_EXTERNAL_OBJECTS =

../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/src/datasketches.cpp.o
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/src/hll_wrapper.cpp.o
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/src/kll_wrapper.cpp.o
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/src/cpc_wrapper.cpp.o
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/src/fi_wrapper.cpp.o
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/src/theta_wrapper.cpp.o
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/src/vo_wrapper.cpp.o
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/build.make
../lib.macosx-10.9-x86_64-3.7/datasketches.so: python/CMakeFiles/python.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module ../../lib.macosx-10.9-x86_64-3.7/datasketches.so"
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/python.dir/link.txt --verbose=$(VERBOSE)
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && /Users/andy/miniconda3/bin/strip -x /Volumes/Workspace/apache-datasketches-cpp/build/lib.macosx-10.9-x86_64-3.7/datasketches.so

# Rule to build all files generated by this target.
python/CMakeFiles/python.dir/build: ../lib.macosx-10.9-x86_64-3.7/datasketches.so

.PHONY : python/CMakeFiles/python.dir/build

python/CMakeFiles/python.dir/clean:
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python && $(CMAKE_COMMAND) -P CMakeFiles/python.dir/cmake_clean.cmake
.PHONY : python/CMakeFiles/python.dir/clean

python/CMakeFiles/python.dir/depend:
	cd /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Workspace/apache-datasketches-cpp /Volumes/Workspace/apache-datasketches-cpp/python /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7 /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python /Volumes/Workspace/apache-datasketches-cpp/build/temp.macosx-10.9-x86_64-3.7/python/CMakeFiles/python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : python/CMakeFiles/python.dir/depend

