# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named metodos-tp2-base

# Build rule for target.
metodos-tp2-base: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 metodos-tp2-base
.PHONY : metodos-tp2-base

# fast build rule for target.
metodos-tp2-base/fast:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/build
.PHONY : metodos-tp2-base/fast

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

#=============================================================================
# Target rules for targets named correrTests

# Build rule for target.
correrTests: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 correrTests
.PHONY : correrTests

# fast build rule for target.
correrTests/fast:
	$(MAKE) -f test/CMakeFiles/correrTests.dir/build.make test/CMakeFiles/correrTests.dir/build
.PHONY : correrTests/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f test/googletest-build/googletest/CMakeFiles/gtest_main.dir/build.make test/googletest-build/googletest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f test/googletest-build/googletest/CMakeFiles/gtest.dir/build.make test/googletest-build/googletest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.s
.PHONY : main.cpp.s

src/Matrix.o: src/Matrix.cpp.o

.PHONY : src/Matrix.o

# target to build an object file
src/Matrix.cpp.o:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.o
.PHONY : src/Matrix.cpp.o

src/Matrix.i: src/Matrix.cpp.i

.PHONY : src/Matrix.i

# target to preprocess a source file
src/Matrix.cpp.i:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.i
.PHONY : src/Matrix.cpp.i

src/Matrix.s: src/Matrix.cpp.s

.PHONY : src/Matrix.s

# target to generate assembly for a file
src/Matrix.cpp.s:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.s
.PHONY : src/Matrix.cpp.s

src/Pca.o: src/Pca.cpp.o

.PHONY : src/Pca.o

# target to build an object file
src/Pca.cpp.o:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.o
.PHONY : src/Pca.cpp.o

src/Pca.i: src/Pca.cpp.i

.PHONY : src/Pca.i

# target to preprocess a source file
src/Pca.cpp.i:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.i
.PHONY : src/Pca.cpp.i

src/Pca.s: src/Pca.cpp.s

.PHONY : src/Pca.s

# target to generate assembly for a file
src/Pca.cpp.s:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.s
.PHONY : src/Pca.cpp.s

src/empty_file.o: src/empty_file.cpp.o

.PHONY : src/empty_file.o

# target to build an object file
src/empty_file.cpp.o:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.o
.PHONY : src/empty_file.cpp.o

src/empty_file.i: src/empty_file.cpp.i

.PHONY : src/empty_file.i

# target to preprocess a source file
src/empty_file.cpp.i:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.i
.PHONY : src/empty_file.cpp.i

src/empty_file.s: src/empty_file.cpp.s

.PHONY : src/empty_file.s

# target to generate assembly for a file
src/empty_file.cpp.s:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.s
.PHONY : src/empty_file.cpp.s

src/kNN.o: src/kNN.cpp.o

.PHONY : src/kNN.o

# target to build an object file
src/kNN.cpp.o:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.o
.PHONY : src/kNN.cpp.o

src/kNN.i: src/kNN.cpp.i

.PHONY : src/kNN.i

# target to preprocess a source file
src/kNN.cpp.i:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.i
.PHONY : src/kNN.cpp.i

src/kNN.s: src/kNN.cpp.s

.PHONY : src/kNN.s

# target to generate assembly for a file
src/kNN.cpp.s:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.s
.PHONY : src/kNN.cpp.s

src/ppmloader.o: src/ppmloader.cpp.o

.PHONY : src/ppmloader.o

# target to build an object file
src/ppmloader.cpp.o:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.o
.PHONY : src/ppmloader.cpp.o

src/ppmloader.i: src/ppmloader.cpp.i

.PHONY : src/ppmloader.i

# target to preprocess a source file
src/ppmloader.cpp.i:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.i
.PHONY : src/ppmloader.cpp.i

src/ppmloader.s: src/ppmloader.cpp.s

.PHONY : src/ppmloader.s

# target to generate assembly for a file
src/ppmloader.cpp.s:
	$(MAKE) -f CMakeFiles/metodos-tp2-base.dir/build.make CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.s
.PHONY : src/ppmloader.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... metodos-tp2-base"
	@echo "... rebuild_cache"
	@echo "... main"
	@echo "... edit_cache"
	@echo "... correrTests"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... src/Matrix.o"
	@echo "... src/Matrix.i"
	@echo "... src/Matrix.s"
	@echo "... src/Pca.o"
	@echo "... src/Pca.i"
	@echo "... src/Pca.s"
	@echo "... src/empty_file.o"
	@echo "... src/empty_file.i"
	@echo "... src/empty_file.s"
	@echo "... src/kNN.o"
	@echo "... src/kNN.i"
	@echo "... src/kNN.s"
	@echo "... src/ppmloader.o"
	@echo "... src/ppmloader.i"
	@echo "... src/ppmloader.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

