# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhangshirui/ClionProjects/compiler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhangshirui/ClionProjects/compiler/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/compiler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/compiler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/compiler.dir/flags.make

CMakeFiles/compiler.dir/main.c.o: CMakeFiles/compiler.dir/flags.make
CMakeFiles/compiler.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangshirui/ClionProjects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/compiler.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/main.c.o   -c /Users/zhangshirui/ClionProjects/compiler/main.c

CMakeFiles/compiler.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhangshirui/ClionProjects/compiler/main.c > CMakeFiles/compiler.dir/main.c.i

CMakeFiles/compiler.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhangshirui/ClionProjects/compiler/main.c -o CMakeFiles/compiler.dir/main.c.s

CMakeFiles/compiler.dir/main.c.o.requires:

.PHONY : CMakeFiles/compiler.dir/main.c.o.requires

CMakeFiles/compiler.dir/main.c.o.provides: CMakeFiles/compiler.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/compiler.dir/build.make CMakeFiles/compiler.dir/main.c.o.provides.build
.PHONY : CMakeFiles/compiler.dir/main.c.o.provides

CMakeFiles/compiler.dir/main.c.o.provides.build: CMakeFiles/compiler.dir/main.c.o


CMakeFiles/compiler.dir/util.c.o: CMakeFiles/compiler.dir/flags.make
CMakeFiles/compiler.dir/util.c.o: ../util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangshirui/ClionProjects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/compiler.dir/util.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/util.c.o   -c /Users/zhangshirui/ClionProjects/compiler/util.c

CMakeFiles/compiler.dir/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/util.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhangshirui/ClionProjects/compiler/util.c > CMakeFiles/compiler.dir/util.c.i

CMakeFiles/compiler.dir/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/util.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhangshirui/ClionProjects/compiler/util.c -o CMakeFiles/compiler.dir/util.c.s

CMakeFiles/compiler.dir/util.c.o.requires:

.PHONY : CMakeFiles/compiler.dir/util.c.o.requires

CMakeFiles/compiler.dir/util.c.o.provides: CMakeFiles/compiler.dir/util.c.o.requires
	$(MAKE) -f CMakeFiles/compiler.dir/build.make CMakeFiles/compiler.dir/util.c.o.provides.build
.PHONY : CMakeFiles/compiler.dir/util.c.o.provides

CMakeFiles/compiler.dir/util.c.o.provides.build: CMakeFiles/compiler.dir/util.c.o


CMakeFiles/compiler.dir/text.c.o: CMakeFiles/compiler.dir/flags.make
CMakeFiles/compiler.dir/text.c.o: ../text.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangshirui/ClionProjects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/compiler.dir/text.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/text.c.o   -c /Users/zhangshirui/ClionProjects/compiler/text.c

CMakeFiles/compiler.dir/text.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/text.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhangshirui/ClionProjects/compiler/text.c > CMakeFiles/compiler.dir/text.c.i

CMakeFiles/compiler.dir/text.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/text.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhangshirui/ClionProjects/compiler/text.c -o CMakeFiles/compiler.dir/text.c.s

CMakeFiles/compiler.dir/text.c.o.requires:

.PHONY : CMakeFiles/compiler.dir/text.c.o.requires

CMakeFiles/compiler.dir/text.c.o.provides: CMakeFiles/compiler.dir/text.c.o.requires
	$(MAKE) -f CMakeFiles/compiler.dir/build.make CMakeFiles/compiler.dir/text.c.o.provides.build
.PHONY : CMakeFiles/compiler.dir/text.c.o.provides

CMakeFiles/compiler.dir/text.c.o.provides.build: CMakeFiles/compiler.dir/text.c.o


CMakeFiles/compiler.dir/tokens.c.o: CMakeFiles/compiler.dir/flags.make
CMakeFiles/compiler.dir/tokens.c.o: ../tokens.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangshirui/ClionProjects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/compiler.dir/tokens.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/tokens.c.o   -c /Users/zhangshirui/ClionProjects/compiler/tokens.c

CMakeFiles/compiler.dir/tokens.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/tokens.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhangshirui/ClionProjects/compiler/tokens.c > CMakeFiles/compiler.dir/tokens.c.i

CMakeFiles/compiler.dir/tokens.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/tokens.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhangshirui/ClionProjects/compiler/tokens.c -o CMakeFiles/compiler.dir/tokens.c.s

CMakeFiles/compiler.dir/tokens.c.o.requires:

.PHONY : CMakeFiles/compiler.dir/tokens.c.o.requires

CMakeFiles/compiler.dir/tokens.c.o.provides: CMakeFiles/compiler.dir/tokens.c.o.requires
	$(MAKE) -f CMakeFiles/compiler.dir/build.make CMakeFiles/compiler.dir/tokens.c.o.provides.build
.PHONY : CMakeFiles/compiler.dir/tokens.c.o.provides

CMakeFiles/compiler.dir/tokens.c.o.provides.build: CMakeFiles/compiler.dir/tokens.c.o


CMakeFiles/compiler.dir/lex.yy.c.o: CMakeFiles/compiler.dir/flags.make
CMakeFiles/compiler.dir/lex.yy.c.o: ../lex.yy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhangshirui/ClionProjects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/compiler.dir/lex.yy.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compiler.dir/lex.yy.c.o   -c /Users/zhangshirui/ClionProjects/compiler/lex.yy.c

CMakeFiles/compiler.dir/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compiler.dir/lex.yy.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/zhangshirui/ClionProjects/compiler/lex.yy.c > CMakeFiles/compiler.dir/lex.yy.c.i

CMakeFiles/compiler.dir/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compiler.dir/lex.yy.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/zhangshirui/ClionProjects/compiler/lex.yy.c -o CMakeFiles/compiler.dir/lex.yy.c.s

CMakeFiles/compiler.dir/lex.yy.c.o.requires:

.PHONY : CMakeFiles/compiler.dir/lex.yy.c.o.requires

CMakeFiles/compiler.dir/lex.yy.c.o.provides: CMakeFiles/compiler.dir/lex.yy.c.o.requires
	$(MAKE) -f CMakeFiles/compiler.dir/build.make CMakeFiles/compiler.dir/lex.yy.c.o.provides.build
.PHONY : CMakeFiles/compiler.dir/lex.yy.c.o.provides

CMakeFiles/compiler.dir/lex.yy.c.o.provides.build: CMakeFiles/compiler.dir/lex.yy.c.o


# Object files for target compiler
compiler_OBJECTS = \
"CMakeFiles/compiler.dir/main.c.o" \
"CMakeFiles/compiler.dir/util.c.o" \
"CMakeFiles/compiler.dir/text.c.o" \
"CMakeFiles/compiler.dir/tokens.c.o" \
"CMakeFiles/compiler.dir/lex.yy.c.o"

# External object files for target compiler
compiler_EXTERNAL_OBJECTS =

compiler: CMakeFiles/compiler.dir/main.c.o
compiler: CMakeFiles/compiler.dir/util.c.o
compiler: CMakeFiles/compiler.dir/text.c.o
compiler: CMakeFiles/compiler.dir/tokens.c.o
compiler: CMakeFiles/compiler.dir/lex.yy.c.o
compiler: CMakeFiles/compiler.dir/build.make
compiler: CMakeFiles/compiler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhangshirui/ClionProjects/compiler/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable compiler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compiler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/compiler.dir/build: compiler

.PHONY : CMakeFiles/compiler.dir/build

CMakeFiles/compiler.dir/requires: CMakeFiles/compiler.dir/main.c.o.requires
CMakeFiles/compiler.dir/requires: CMakeFiles/compiler.dir/util.c.o.requires
CMakeFiles/compiler.dir/requires: CMakeFiles/compiler.dir/text.c.o.requires
CMakeFiles/compiler.dir/requires: CMakeFiles/compiler.dir/tokens.c.o.requires
CMakeFiles/compiler.dir/requires: CMakeFiles/compiler.dir/lex.yy.c.o.requires

.PHONY : CMakeFiles/compiler.dir/requires

CMakeFiles/compiler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/compiler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/compiler.dir/clean

CMakeFiles/compiler.dir/depend:
	cd /Users/zhangshirui/ClionProjects/compiler/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhangshirui/ClionProjects/compiler /Users/zhangshirui/ClionProjects/compiler /Users/zhangshirui/ClionProjects/compiler/cmake-build-debug /Users/zhangshirui/ClionProjects/compiler/cmake-build-debug /Users/zhangshirui/ClionProjects/compiler/cmake-build-debug/CMakeFiles/compiler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/compiler.dir/depend

