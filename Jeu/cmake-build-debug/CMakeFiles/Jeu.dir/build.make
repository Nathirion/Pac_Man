# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nathirion/CLionProjects/Jeu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nathirion/CLionProjects/Jeu/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Jeu.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Jeu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Jeu.dir/flags.make

CMakeFiles/Jeu.dir/main.cpp.o: CMakeFiles/Jeu.dir/flags.make
CMakeFiles/Jeu.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathirion/CLionProjects/Jeu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Jeu.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jeu.dir/main.cpp.o -c /Users/nathirion/CLionProjects/Jeu/main.cpp

CMakeFiles/Jeu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jeu.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathirion/CLionProjects/Jeu/main.cpp > CMakeFiles/Jeu.dir/main.cpp.i

CMakeFiles/Jeu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jeu.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathirion/CLionProjects/Jeu/main.cpp -o CMakeFiles/Jeu.dir/main.cpp.s

CMakeFiles/Jeu.dir/personnage.cpp.o: CMakeFiles/Jeu.dir/flags.make
CMakeFiles/Jeu.dir/personnage.cpp.o: ../personnage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathirion/CLionProjects/Jeu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Jeu.dir/personnage.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jeu.dir/personnage.cpp.o -c /Users/nathirion/CLionProjects/Jeu/personnage.cpp

CMakeFiles/Jeu.dir/personnage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jeu.dir/personnage.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathirion/CLionProjects/Jeu/personnage.cpp > CMakeFiles/Jeu.dir/personnage.cpp.i

CMakeFiles/Jeu.dir/personnage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jeu.dir/personnage.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathirion/CLionProjects/Jeu/personnage.cpp -o CMakeFiles/Jeu.dir/personnage.cpp.s

CMakeFiles/Jeu.dir/nourriture.cpp.o: CMakeFiles/Jeu.dir/flags.make
CMakeFiles/Jeu.dir/nourriture.cpp.o: ../nourriture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathirion/CLionProjects/Jeu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Jeu.dir/nourriture.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jeu.dir/nourriture.cpp.o -c /Users/nathirion/CLionProjects/Jeu/nourriture.cpp

CMakeFiles/Jeu.dir/nourriture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jeu.dir/nourriture.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathirion/CLionProjects/Jeu/nourriture.cpp > CMakeFiles/Jeu.dir/nourriture.cpp.i

CMakeFiles/Jeu.dir/nourriture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jeu.dir/nourriture.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathirion/CLionProjects/Jeu/nourriture.cpp -o CMakeFiles/Jeu.dir/nourriture.cpp.s

CMakeFiles/Jeu.dir/deplacement.cpp.o: CMakeFiles/Jeu.dir/flags.make
CMakeFiles/Jeu.dir/deplacement.cpp.o: deplacement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathirion/CLionProjects/Jeu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Jeu.dir/deplacement.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jeu.dir/deplacement.cpp.o -c /Users/nathirion/CLionProjects/Jeu/cmake-build-debug/deplacement.cpp

CMakeFiles/Jeu.dir/deplacement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jeu.dir/deplacement.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathirion/CLionProjects/Jeu/cmake-build-debug/deplacement.cpp > CMakeFiles/Jeu.dir/deplacement.cpp.i

CMakeFiles/Jeu.dir/deplacement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jeu.dir/deplacement.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathirion/CLionProjects/Jeu/cmake-build-debug/deplacement.cpp -o CMakeFiles/Jeu.dir/deplacement.cpp.s

CMakeFiles/Jeu.dir/game.cpp.o: CMakeFiles/Jeu.dir/flags.make
CMakeFiles/Jeu.dir/game.cpp.o: ../game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathirion/CLionProjects/Jeu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Jeu.dir/game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Jeu.dir/game.cpp.o -c /Users/nathirion/CLionProjects/Jeu/game.cpp

CMakeFiles/Jeu.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Jeu.dir/game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathirion/CLionProjects/Jeu/game.cpp > CMakeFiles/Jeu.dir/game.cpp.i

CMakeFiles/Jeu.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Jeu.dir/game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathirion/CLionProjects/Jeu/game.cpp -o CMakeFiles/Jeu.dir/game.cpp.s

# Object files for target Jeu
Jeu_OBJECTS = \
"CMakeFiles/Jeu.dir/main.cpp.o" \
"CMakeFiles/Jeu.dir/personnage.cpp.o" \
"CMakeFiles/Jeu.dir/nourriture.cpp.o" \
"CMakeFiles/Jeu.dir/deplacement.cpp.o" \
"CMakeFiles/Jeu.dir/game.cpp.o"

# External object files for target Jeu
Jeu_EXTERNAL_OBJECTS =

Jeu: CMakeFiles/Jeu.dir/main.cpp.o
Jeu: CMakeFiles/Jeu.dir/personnage.cpp.o
Jeu: CMakeFiles/Jeu.dir/nourriture.cpp.o
Jeu: CMakeFiles/Jeu.dir/deplacement.cpp.o
Jeu: CMakeFiles/Jeu.dir/game.cpp.o
Jeu: CMakeFiles/Jeu.dir/build.make
Jeu: CMakeFiles/Jeu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathirion/CLionProjects/Jeu/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Jeu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Jeu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Jeu.dir/build: Jeu
.PHONY : CMakeFiles/Jeu.dir/build

CMakeFiles/Jeu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Jeu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Jeu.dir/clean

CMakeFiles/Jeu.dir/depend:
	cd /Users/nathirion/CLionProjects/Jeu/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathirion/CLionProjects/Jeu /Users/nathirion/CLionProjects/Jeu /Users/nathirion/CLionProjects/Jeu/cmake-build-debug /Users/nathirion/CLionProjects/Jeu/cmake-build-debug /Users/nathirion/CLionProjects/Jeu/cmake-build-debug/CMakeFiles/Jeu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Jeu.dir/depend
