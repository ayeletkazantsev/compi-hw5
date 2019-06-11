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
CMAKE_COMMAND = /cygdrive/c/Users/Ayelet/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ayelet/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/compi-hw5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/compi-hw5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/yahani.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yahani.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yahani.dir/flags.make

parser.tab.cpp: ../parser.ypp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][Parser] Building parser with bison 3.0.4"
	cd /cygdrive/c/compi-hw5 && /usr/bin/bison.exe -d -o /cygdrive/c/compi-hw5/cmake-build-debug/parser.tab.cpp parser.ypp

parser.tab.hpp: parser.tab.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate parser.tab.hpp

lexer.cpp: ../scanner.lex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][Lexer] Building scanner with flex 2.6.4"
	cd /cygdrive/c/compi-hw5 && /usr/bin/flex.exe -o/cygdrive/c/compi-hw5/cmake-build-debug/lexer.cpp scanner.lex

CMakeFiles/yahani.dir/parser.tab.cpp.o: CMakeFiles/yahani.dir/flags.make
CMakeFiles/yahani.dir/parser.tab.cpp.o: parser.tab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/yahani.dir/parser.tab.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yahani.dir/parser.tab.cpp.o -c /cygdrive/c/compi-hw5/cmake-build-debug/parser.tab.cpp

CMakeFiles/yahani.dir/parser.tab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yahani.dir/parser.tab.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/compi-hw5/cmake-build-debug/parser.tab.cpp > CMakeFiles/yahani.dir/parser.tab.cpp.i

CMakeFiles/yahani.dir/parser.tab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yahani.dir/parser.tab.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/compi-hw5/cmake-build-debug/parser.tab.cpp -o CMakeFiles/yahani.dir/parser.tab.cpp.s

CMakeFiles/yahani.dir/parser.tab.cpp.o.requires:

.PHONY : CMakeFiles/yahani.dir/parser.tab.cpp.o.requires

CMakeFiles/yahani.dir/parser.tab.cpp.o.provides: CMakeFiles/yahani.dir/parser.tab.cpp.o.requires
	$(MAKE) -f CMakeFiles/yahani.dir/build.make CMakeFiles/yahani.dir/parser.tab.cpp.o.provides.build
.PHONY : CMakeFiles/yahani.dir/parser.tab.cpp.o.provides

CMakeFiles/yahani.dir/parser.tab.cpp.o.provides.build: CMakeFiles/yahani.dir/parser.tab.cpp.o


CMakeFiles/yahani.dir/lexer.cpp.o: CMakeFiles/yahani.dir/flags.make
CMakeFiles/yahani.dir/lexer.cpp.o: lexer.cpp
CMakeFiles/yahani.dir/lexer.cpp.o: parser.tab.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/yahani.dir/lexer.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yahani.dir/lexer.cpp.o -c /cygdrive/c/compi-hw5/cmake-build-debug/lexer.cpp

CMakeFiles/yahani.dir/lexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yahani.dir/lexer.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/compi-hw5/cmake-build-debug/lexer.cpp > CMakeFiles/yahani.dir/lexer.cpp.i

CMakeFiles/yahani.dir/lexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yahani.dir/lexer.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/compi-hw5/cmake-build-debug/lexer.cpp -o CMakeFiles/yahani.dir/lexer.cpp.s

CMakeFiles/yahani.dir/lexer.cpp.o.requires:

.PHONY : CMakeFiles/yahani.dir/lexer.cpp.o.requires

CMakeFiles/yahani.dir/lexer.cpp.o.provides: CMakeFiles/yahani.dir/lexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/yahani.dir/build.make CMakeFiles/yahani.dir/lexer.cpp.o.provides.build
.PHONY : CMakeFiles/yahani.dir/lexer.cpp.o.provides

CMakeFiles/yahani.dir/lexer.cpp.o.provides.build: CMakeFiles/yahani.dir/lexer.cpp.o


CMakeFiles/yahani.dir/parser.cpp.o: CMakeFiles/yahani.dir/flags.make
CMakeFiles/yahani.dir/parser.cpp.o: ../parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/yahani.dir/parser.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yahani.dir/parser.cpp.o -c /cygdrive/c/compi-hw5/parser.cpp

CMakeFiles/yahani.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yahani.dir/parser.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/compi-hw5/parser.cpp > CMakeFiles/yahani.dir/parser.cpp.i

CMakeFiles/yahani.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yahani.dir/parser.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/compi-hw5/parser.cpp -o CMakeFiles/yahani.dir/parser.cpp.s

CMakeFiles/yahani.dir/parser.cpp.o.requires:

.PHONY : CMakeFiles/yahani.dir/parser.cpp.o.requires

CMakeFiles/yahani.dir/parser.cpp.o.provides: CMakeFiles/yahani.dir/parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/yahani.dir/build.make CMakeFiles/yahani.dir/parser.cpp.o.provides.build
.PHONY : CMakeFiles/yahani.dir/parser.cpp.o.provides

CMakeFiles/yahani.dir/parser.cpp.o.provides.build: CMakeFiles/yahani.dir/parser.cpp.o


CMakeFiles/yahani.dir/output.cpp.o: CMakeFiles/yahani.dir/flags.make
CMakeFiles/yahani.dir/output.cpp.o: ../output.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/yahani.dir/output.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yahani.dir/output.cpp.o -c /cygdrive/c/compi-hw5/output.cpp

CMakeFiles/yahani.dir/output.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yahani.dir/output.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/compi-hw5/output.cpp > CMakeFiles/yahani.dir/output.cpp.i

CMakeFiles/yahani.dir/output.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yahani.dir/output.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/compi-hw5/output.cpp -o CMakeFiles/yahani.dir/output.cpp.s

CMakeFiles/yahani.dir/output.cpp.o.requires:

.PHONY : CMakeFiles/yahani.dir/output.cpp.o.requires

CMakeFiles/yahani.dir/output.cpp.o.provides: CMakeFiles/yahani.dir/output.cpp.o.requires
	$(MAKE) -f CMakeFiles/yahani.dir/build.make CMakeFiles/yahani.dir/output.cpp.o.provides.build
.PHONY : CMakeFiles/yahani.dir/output.cpp.o.provides

CMakeFiles/yahani.dir/output.cpp.o.provides.build: CMakeFiles/yahani.dir/output.cpp.o


# Object files for target yahani
yahani_OBJECTS = \
"CMakeFiles/yahani.dir/parser.tab.cpp.o" \
"CMakeFiles/yahani.dir/lexer.cpp.o" \
"CMakeFiles/yahani.dir/parser.cpp.o" \
"CMakeFiles/yahani.dir/output.cpp.o"

# External object files for target yahani
yahani_EXTERNAL_OBJECTS =

yahani.exe: CMakeFiles/yahani.dir/parser.tab.cpp.o
yahani.exe: CMakeFiles/yahani.dir/lexer.cpp.o
yahani.exe: CMakeFiles/yahani.dir/parser.cpp.o
yahani.exe: CMakeFiles/yahani.dir/output.cpp.o
yahani.exe: CMakeFiles/yahani.dir/build.make
yahani.exe: CMakeFiles/yahani.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable yahani.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yahani.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yahani.dir/build: yahani.exe

.PHONY : CMakeFiles/yahani.dir/build

CMakeFiles/yahani.dir/requires: CMakeFiles/yahani.dir/parser.tab.cpp.o.requires
CMakeFiles/yahani.dir/requires: CMakeFiles/yahani.dir/lexer.cpp.o.requires
CMakeFiles/yahani.dir/requires: CMakeFiles/yahani.dir/parser.cpp.o.requires
CMakeFiles/yahani.dir/requires: CMakeFiles/yahani.dir/output.cpp.o.requires

.PHONY : CMakeFiles/yahani.dir/requires

CMakeFiles/yahani.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yahani.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yahani.dir/clean

CMakeFiles/yahani.dir/depend: parser.tab.cpp
CMakeFiles/yahani.dir/depend: parser.tab.hpp
CMakeFiles/yahani.dir/depend: lexer.cpp
	cd /cygdrive/c/compi-hw5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/compi-hw5 /cygdrive/c/compi-hw5 /cygdrive/c/compi-hw5/cmake-build-debug /cygdrive/c/compi-hw5/cmake-build-debug /cygdrive/c/compi-hw5/cmake-build-debug/CMakeFiles/yahani.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yahani.dir/depend

