# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/eliad1998/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/eliad1998/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/src/BasicRules.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/BasicRules.cpp.o: ../src/BasicRules.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Client.dir/src/BasicRules.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/BasicRules.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/BasicRules.cpp"

CMakeFiles/Client.dir/src/BasicRules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/BasicRules.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/BasicRules.cpp" > CMakeFiles/Client.dir/src/BasicRules.cpp.i

CMakeFiles/Client.dir/src/BasicRules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/BasicRules.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/BasicRules.cpp" -o CMakeFiles/Client.dir/src/BasicRules.cpp.s

CMakeFiles/Client.dir/src/BasicRules.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/BasicRules.cpp.o.requires

CMakeFiles/Client.dir/src/BasicRules.cpp.o.provides: CMakeFiles/Client.dir/src/BasicRules.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/BasicRules.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/BasicRules.cpp.o.provides

CMakeFiles/Client.dir/src/BasicRules.cpp.o.provides.build: CMakeFiles/Client.dir/src/BasicRules.cpp.o


CMakeFiles/Client.dir/src/Board.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Client.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/Board.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Board.cpp"

CMakeFiles/Client.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Board.cpp" > CMakeFiles/Client.dir/src/Board.cpp.i

CMakeFiles/Client.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Board.cpp" -o CMakeFiles/Client.dir/src/Board.cpp.s

CMakeFiles/Client.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/Board.cpp.o.requires

CMakeFiles/Client.dir/src/Board.cpp.o.provides: CMakeFiles/Client.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/Board.cpp.o.provides

CMakeFiles/Client.dir/src/Board.cpp.o.provides.build: CMakeFiles/Client.dir/src/Board.cpp.o


CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o: ../src/ConsoleBoard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/ConsoleBoard.cpp"

CMakeFiles/Client.dir/src/ConsoleBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/ConsoleBoard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/ConsoleBoard.cpp" > CMakeFiles/Client.dir/src/ConsoleBoard.cpp.i

CMakeFiles/Client.dir/src/ConsoleBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/ConsoleBoard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/ConsoleBoard.cpp" -o CMakeFiles/Client.dir/src/ConsoleBoard.cpp.s

CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.requires

CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.provides: CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.provides

CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.provides.build: CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o


CMakeFiles/Client.dir/src/HumanPlayer.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/HumanPlayer.cpp.o: ../src/HumanPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Client.dir/src/HumanPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/HumanPlayer.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/HumanPlayer.cpp"

CMakeFiles/Client.dir/src/HumanPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/HumanPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/HumanPlayer.cpp" > CMakeFiles/Client.dir/src/HumanPlayer.cpp.i

CMakeFiles/Client.dir/src/HumanPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/HumanPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/HumanPlayer.cpp" -o CMakeFiles/Client.dir/src/HumanPlayer.cpp.s

CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.requires

CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.provides: CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.provides

CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.provides.build: CMakeFiles/Client.dir/src/HumanPlayer.cpp.o


CMakeFiles/Client.dir/src/Point.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/Point.cpp.o: ../src/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Client.dir/src/Point.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/Point.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Point.cpp"

CMakeFiles/Client.dir/src/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/Point.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Point.cpp" > CMakeFiles/Client.dir/src/Point.cpp.i

CMakeFiles/Client.dir/src/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/Point.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Point.cpp" -o CMakeFiles/Client.dir/src/Point.cpp.s

CMakeFiles/Client.dir/src/Point.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/Point.cpp.o.requires

CMakeFiles/Client.dir/src/Point.cpp.o.provides: CMakeFiles/Client.dir/src/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/Point.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/Point.cpp.o.provides

CMakeFiles/Client.dir/src/Point.cpp.o.provides.build: CMakeFiles/Client.dir/src/Point.cpp.o


CMakeFiles/Client.dir/src/PointsList.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/PointsList.cpp.o: ../src/PointsList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Client.dir/src/PointsList.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/PointsList.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/PointsList.cpp"

CMakeFiles/Client.dir/src/PointsList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/PointsList.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/PointsList.cpp" > CMakeFiles/Client.dir/src/PointsList.cpp.i

CMakeFiles/Client.dir/src/PointsList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/PointsList.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/PointsList.cpp" -o CMakeFiles/Client.dir/src/PointsList.cpp.s

CMakeFiles/Client.dir/src/PointsList.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/PointsList.cpp.o.requires

CMakeFiles/Client.dir/src/PointsList.cpp.o.provides: CMakeFiles/Client.dir/src/PointsList.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/PointsList.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/PointsList.cpp.o.provides

CMakeFiles/Client.dir/src/PointsList.cpp.o.provides.build: CMakeFiles/Client.dir/src/PointsList.cpp.o


CMakeFiles/Client.dir/src/AiPlayer.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/AiPlayer.cpp.o: ../src/AiPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Client.dir/src/AiPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/AiPlayer.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/AiPlayer.cpp"

CMakeFiles/Client.dir/src/AiPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/AiPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/AiPlayer.cpp" > CMakeFiles/Client.dir/src/AiPlayer.cpp.i

CMakeFiles/Client.dir/src/AiPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/AiPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/AiPlayer.cpp" -o CMakeFiles/Client.dir/src/AiPlayer.cpp.s

CMakeFiles/Client.dir/src/AiPlayer.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/AiPlayer.cpp.o.requires

CMakeFiles/Client.dir/src/AiPlayer.cpp.o.provides: CMakeFiles/Client.dir/src/AiPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/AiPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/AiPlayer.cpp.o.provides

CMakeFiles/Client.dir/src/AiPlayer.cpp.o.provides.build: CMakeFiles/Client.dir/src/AiPlayer.cpp.o


CMakeFiles/Client.dir/src/main.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Client.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/main.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/main.cpp"

CMakeFiles/Client.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/main.cpp" > CMakeFiles/Client.dir/src/main.cpp.i

CMakeFiles/Client.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/main.cpp" -o CMakeFiles/Client.dir/src/main.cpp.s

CMakeFiles/Client.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/main.cpp.o.requires

CMakeFiles/Client.dir/src/main.cpp.o.provides: CMakeFiles/Client.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/main.cpp.o.provides

CMakeFiles/Client.dir/src/main.cpp.o.provides.build: CMakeFiles/Client.dir/src/main.cpp.o


CMakeFiles/Client.dir/src/Client.cpp.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/Client.cpp.o: ../src/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Client.dir/src/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Client.dir/src/Client.cpp.o -c "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Client.cpp"

CMakeFiles/Client.dir/src/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Client.dir/src/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Client.cpp" > CMakeFiles/Client.dir/src/Client.cpp.i

CMakeFiles/Client.dir/src/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Client.dir/src/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/src/Client.cpp" -o CMakeFiles/Client.dir/src/Client.cpp.s

CMakeFiles/Client.dir/src/Client.cpp.o.requires:

.PHONY : CMakeFiles/Client.dir/src/Client.cpp.o.requires

CMakeFiles/Client.dir/src/Client.cpp.o.provides: CMakeFiles/Client.dir/src/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/Client.dir/build.make CMakeFiles/Client.dir/src/Client.cpp.o.provides.build
.PHONY : CMakeFiles/Client.dir/src/Client.cpp.o.provides

CMakeFiles/Client.dir/src/Client.cpp.o.provides.build: CMakeFiles/Client.dir/src/Client.cpp.o


# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/src/BasicRules.cpp.o" \
"CMakeFiles/Client.dir/src/Board.cpp.o" \
"CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o" \
"CMakeFiles/Client.dir/src/HumanPlayer.cpp.o" \
"CMakeFiles/Client.dir/src/Point.cpp.o" \
"CMakeFiles/Client.dir/src/PointsList.cpp.o" \
"CMakeFiles/Client.dir/src/AiPlayer.cpp.o" \
"CMakeFiles/Client.dir/src/main.cpp.o" \
"CMakeFiles/Client.dir/src/Client.cpp.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/src/BasicRules.cpp.o
Client: CMakeFiles/Client.dir/src/Board.cpp.o
Client: CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o
Client: CMakeFiles/Client.dir/src/HumanPlayer.cpp.o
Client: CMakeFiles/Client.dir/src/Point.cpp.o
Client: CMakeFiles/Client.dir/src/PointsList.cpp.o
Client: CMakeFiles/Client.dir/src/AiPlayer.cpp.o
Client: CMakeFiles/Client.dir/src/main.cpp.o
Client: CMakeFiles/Client.dir/src/Client.cpp.o
Client: CMakeFiles/Client.dir/build.make
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client

.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/BasicRules.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/Board.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/ConsoleBoard.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/HumanPlayer.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/Point.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/PointsList.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/AiPlayer.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/main.cpp.o.requires
CMakeFiles/Client.dir/requires: CMakeFiles/Client.dir/src/Client.cpp.o.requires

.PHONY : CMakeFiles/Client.dir/requires

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug" "/home/eliad1998/Documents/אוניברסיטה/תכנות מתקדם 1/תרגילי בית/תרגיל 4/ex4/Client/cmake-build-debug/CMakeFiles/Client.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend

