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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cgiudice/metnum/knn_pca_metnum_tp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug

# Include any dependencies generated for this target.
include test/googletest-build/googletest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include test/googletest-build/googletest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include test/googletest-build/googletest/CMakeFiles/gtest_main.dir/flags.make

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: test/googletest-build/googletest/CMakeFiles/gtest_main.dir/flags.make
test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: test/googletest-src/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-src/googletest/src/gtest_main.cc

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-src/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-src/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f test/googletest-build/googletest/CMakeFiles/gtest_main.dir/build.make test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

test/googletest-build/googletest/libgtest_maind.a: test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
test/googletest-build/googletest/libgtest_maind.a: test/googletest-build/googletest/CMakeFiles/gtest_main.dir/build.make
test/googletest-build/googletest/libgtest_maind.a: test/googletest-build/googletest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_maind.a"
	cd /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/googletest-build/googletest/CMakeFiles/gtest_main.dir/build: test/googletest-build/googletest/libgtest_maind.a

.PHONY : test/googletest-build/googletest/CMakeFiles/gtest_main.dir/build

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/requires: test/googletest-build/googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : test/googletest-build/googletest/CMakeFiles/gtest_main.dir/requires

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/clean:
	cd /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : test/googletest-build/googletest/CMakeFiles/gtest_main.dir/clean

test/googletest-build/googletest/CMakeFiles/gtest_main.dir/depend:
	cd /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cgiudice/metnum/knn_pca_metnum_tp2 /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-src/googletest /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest /Users/cgiudice/metnum/knn_pca_metnum_tp2/cmake-build-debug/test/googletest-build/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/googletest-build/googletest/CMakeFiles/gtest_main.dir/depend

