# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /Users/tchu/opt/anaconda3/lib/python3.9/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/tchu/opt/anaconda3/lib/python3.9/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tchu/CLionProjects/shale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tchu/CLionProjects/shale

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Users/tchu/opt/anaconda3/lib/python3.9/site-packages/cmake/data/CMake.app/Contents/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Users/tchu/opt/anaconda3/lib/python3.9/site-packages/cmake/data/CMake.app/Contents/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/tchu/CLionProjects/shale/CMakeFiles /Users/tchu/CLionProjects/shale//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/tchu/CLionProjects/shale/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named shale

# Build rule for target.
shale: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 shale
.PHONY : shale

# fast build rule for target.
shale/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/build
.PHONY : shale/fast

AdDemand.o: AdDemand.cpp.o
.PHONY : AdDemand.o

# target to build an object file
AdDemand.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/AdDemand.cpp.o
.PHONY : AdDemand.cpp.o

AdDemand.i: AdDemand.cpp.i
.PHONY : AdDemand.i

# target to preprocess a source file
AdDemand.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/AdDemand.cpp.i
.PHONY : AdDemand.cpp.i

AdDemand.s: AdDemand.cpp.s
.PHONY : AdDemand.s

# target to generate assembly for a file
AdDemand.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/AdDemand.cpp.s
.PHONY : AdDemand.cpp.s

AdSupply.o: AdSupply.cpp.o
.PHONY : AdSupply.o

# target to build an object file
AdSupply.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/AdSupply.cpp.o
.PHONY : AdSupply.cpp.o

AdSupply.i: AdSupply.cpp.i
.PHONY : AdSupply.i

# target to preprocess a source file
AdSupply.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/AdSupply.cpp.i
.PHONY : AdSupply.cpp.i

AdSupply.s: AdSupply.cpp.s
.PHONY : AdSupply.s

# target to generate assembly for a file
AdSupply.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/AdSupply.cpp.s
.PHONY : AdSupply.cpp.s

Shale.o: Shale.cpp.o
.PHONY : Shale.o

# target to build an object file
Shale.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/Shale.cpp.o
.PHONY : Shale.cpp.o

Shale.i: Shale.cpp.i
.PHONY : Shale.i

# target to preprocess a source file
Shale.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/Shale.cpp.i
.PHONY : Shale.cpp.i

Shale.s: Shale.cpp.s
.PHONY : Shale.s

# target to generate assembly for a file
Shale.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/Shale.cpp.s
.PHONY : Shale.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/shale.dir/build.make CMakeFiles/shale.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... shale"
	@echo "... AdDemand.o"
	@echo "... AdDemand.i"
	@echo "... AdDemand.s"
	@echo "... AdSupply.o"
	@echo "... AdSupply.i"
	@echo "... AdSupply.s"
	@echo "... Shale.o"
	@echo "... Shale.i"
	@echo "... Shale.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

