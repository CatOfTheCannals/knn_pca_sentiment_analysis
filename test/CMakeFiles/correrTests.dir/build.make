# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2

# Include any dependencies generated for this target.
include test/CMakeFiles/correrTests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/correrTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/correrTests.dir/flags.make

test/CMakeFiles/correrTests.dir/kNN_test.cpp.o: test/CMakeFiles/correrTests.dir/flags.make
test/CMakeFiles/correrTests.dir/kNN_test.cpp.o: test/kNN_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/correrTests.dir/kNN_test.cpp.o"
	cd /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/correrTests.dir/kNN_test.cpp.o -c /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test/kNN_test.cpp

test/CMakeFiles/correrTests.dir/kNN_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/correrTests.dir/kNN_test.cpp.i"
	cd /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test/kNN_test.cpp > CMakeFiles/correrTests.dir/kNN_test.cpp.i

test/CMakeFiles/correrTests.dir/kNN_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/correrTests.dir/kNN_test.cpp.s"
	cd /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test/kNN_test.cpp -o CMakeFiles/correrTests.dir/kNN_test.cpp.s

test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.requires:

.PHONY : test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.requires

test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.provides: test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/correrTests.dir/build.make test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.provides

test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.provides.build: test/CMakeFiles/correrTests.dir/kNN_test.cpp.o


# Object files for target correrTests
correrTests_OBJECTS = \
"CMakeFiles/correrTests.dir/kNN_test.cpp.o"

# External object files for target correrTests
correrTests_EXTERNAL_OBJECTS =

test/correrTests: test/CMakeFiles/correrTests.dir/kNN_test.cpp.o
test/correrTests: test/CMakeFiles/correrTests.dir/build.make
test/correrTests: libmetodos-tp2-base.a
test/correrTests: test/googletest-build/googletest/libgtest_main.a
test/correrTests: test/googletest-build/googletest/libgtest.a
test/correrTests: test/CMakeFiles/correrTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable correrTests"
	cd /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/correrTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/correrTests.dir/build: test/correrTests

.PHONY : test/CMakeFiles/correrTests.dir/build

test/CMakeFiles/correrTests.dir/requires: test/CMakeFiles/correrTests.dir/kNN_test.cpp.o.requires

.PHONY : test/CMakeFiles/correrTests.dir/requires

test/CMakeFiles/correrTests.dir/clean:
	cd /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test && $(CMAKE_COMMAND) -P CMakeFiles/correrTests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/correrTests.dir/clean

test/CMakeFiles/correrTests.dir/depend:
	cd /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2 /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2 /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly2/knn_pca_metnum_tp2/test/CMakeFiles/correrTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/correrTests.dir/depend

