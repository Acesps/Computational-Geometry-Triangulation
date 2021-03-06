# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/E:/ComputaionalGeo/Computational Geometry"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/E:/ComputaionalGeo/Computational Geometry/build"

# Include any dependencies generated for this target.
include CMakeFiles/ComputionalGeometry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ComputionalGeometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ComputionalGeometry.dir/flags.make

CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o: ../src/DCEL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/DCEL.cpp"

CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/DCEL.cpp" > CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/DCEL.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o: ../src/Face.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Face.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Face.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Face.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o: ../src/Grahams.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Grahams.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Grahams.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Grahams.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o: ../src/HalfEdge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/HalfEdge.cpp"

CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/HalfEdge.cpp" > CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/HalfEdge.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o: ../src/Jarvis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Jarvis.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Jarvis.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Jarvis.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o: ../src/Kirkpatrick.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Kirkpatrick.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Kirkpatrick.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Kirkpatrick.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o: ../src/List.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/List.cpp"

CMakeFiles/ComputionalGeometry.dir/src/List.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/List.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/List.cpp" > CMakeFiles/ComputionalGeometry.dir/src/List.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/List.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/List.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/List.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/List.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Point.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Point.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Point.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o: ../src/SLEdge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLEdge.cpp"

CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLEdge.cpp" > CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLEdge.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o: ../src/SLState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLState.cpp"

CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLState.cpp" > CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLState.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o: ../src/SLVertex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLVertex.cpp"

CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLVertex.cpp" > CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/SLVertex.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o: ../src/Sweepline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Sweepline.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Sweepline.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Sweepline.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o: ../src/Vertex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Vertex.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Vertex.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Vertex.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o: ../src/Visualize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Visualize.cpp"

CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Visualize.cpp" > CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/Visualize.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o


CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o: CMakeFiles/ComputionalGeometry.dir/flags.make
CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o: ../src/triangulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o -c "/mnt/E:/ComputaionalGeo/Computational Geometry/src/triangulation.cpp"

CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/E:/ComputaionalGeo/Computational Geometry/src/triangulation.cpp" > CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.i

CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/E:/ComputaionalGeo/Computational Geometry/src/triangulation.cpp" -o CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.s

CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.requires:

.PHONY : CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.requires

CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.provides: CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/ComputionalGeometry.dir/build.make CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.provides.build
.PHONY : CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.provides

CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.provides.build: CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o


# Object files for target ComputionalGeometry
ComputionalGeometry_OBJECTS = \
"CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o" \
"CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o"

# External object files for target ComputionalGeometry
ComputionalGeometry_EXTERNAL_OBJECTS =

ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/build.make
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.1.0
ComputionalGeometry: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.1.0
ComputionalGeometry: CMakeFiles/ComputionalGeometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable ComputionalGeometry"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ComputionalGeometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ComputionalGeometry.dir/build: ComputionalGeometry

.PHONY : CMakeFiles/ComputionalGeometry.dir/build

CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/DCEL.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Face.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Grahams.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/HalfEdge.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Jarvis.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Kirkpatrick.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/List.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Point.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/SLEdge.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/SLState.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/SLVertex.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Sweepline.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Vertex.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/Visualize.cpp.o.requires
CMakeFiles/ComputionalGeometry.dir/requires: CMakeFiles/ComputionalGeometry.dir/src/triangulation.cpp.o.requires

.PHONY : CMakeFiles/ComputionalGeometry.dir/requires

CMakeFiles/ComputionalGeometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ComputionalGeometry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ComputionalGeometry.dir/clean

CMakeFiles/ComputionalGeometry.dir/depend:
	cd "/mnt/E:/ComputaionalGeo/Computational Geometry/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/E:/ComputaionalGeo/Computational Geometry" "/mnt/E:/ComputaionalGeo/Computational Geometry" "/mnt/E:/ComputaionalGeo/Computational Geometry/build" "/mnt/E:/ComputaionalGeo/Computational Geometry/build" "/mnt/E:/ComputaionalGeo/Computational Geometry/build/CMakeFiles/ComputionalGeometry.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ComputionalGeometry.dir/depend

