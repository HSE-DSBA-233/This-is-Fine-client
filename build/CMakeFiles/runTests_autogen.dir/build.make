# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/eeleexx/This_is_fine_client/this-is-fine-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/eeleexx/This_is_fine_client/this-is-fine-client/build

# Utility rule file for runTests_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/runTests_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/runTests_autogen.dir/progress.make

CMakeFiles/runTests_autogen: runTests_autogen/timestamp

runTests_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
runTests_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
runTests_autogen/timestamp: CMakeFiles/runTests_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/eeleexx/This_is_fine_client/this-is-fine-client/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target runTests"
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen /Users/eeleexx/This_is_fine_client/this-is-fine-client/build/CMakeFiles/runTests_autogen.dir/AutogenInfo.json Debug
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E touch /Users/eeleexx/This_is_fine_client/this-is-fine-client/build/runTests_autogen/timestamp

runTests_autogen: CMakeFiles/runTests_autogen
runTests_autogen: runTests_autogen/timestamp
runTests_autogen: CMakeFiles/runTests_autogen.dir/build.make
.PHONY : runTests_autogen

# Rule to build all files generated by this target.
CMakeFiles/runTests_autogen.dir/build: runTests_autogen
.PHONY : CMakeFiles/runTests_autogen.dir/build

CMakeFiles/runTests_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runTests_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runTests_autogen.dir/clean

CMakeFiles/runTests_autogen.dir/depend:
	cd /Users/eeleexx/This_is_fine_client/this-is-fine-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/eeleexx/This_is_fine_client/this-is-fine-client /Users/eeleexx/This_is_fine_client/this-is-fine-client /Users/eeleexx/This_is_fine_client/this-is-fine-client/build /Users/eeleexx/This_is_fine_client/this-is-fine-client/build /Users/eeleexx/This_is_fine_client/this-is-fine-client/build/CMakeFiles/runTests_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/runTests_autogen.dir/depend
