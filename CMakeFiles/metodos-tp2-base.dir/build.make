# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2

# Include any dependencies generated for this target.
include CMakeFiles/metodos-tp2-base.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/metodos-tp2-base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/metodos-tp2-base.dir/flags.make

CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.o: CMakeFiles/metodos-tp2-base.dir/flags.make
CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.o: src/Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.o -c /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/Matrix.cpp

CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/Matrix.cpp > CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.i

CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/Matrix.cpp -o CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.s

CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.o: CMakeFiles/metodos-tp2-base.dir/flags.make
CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.o: src/empty_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.o -c /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/empty_file.cpp

CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/empty_file.cpp > CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.i

CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/empty_file.cpp -o CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.s

CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.o: CMakeFiles/metodos-tp2-base.dir/flags.make
CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.o: src/Pca.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.o -c /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/Pca.cpp

CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/Pca.cpp > CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.i

CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/Pca.cpp -o CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.s

CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.o: CMakeFiles/metodos-tp2-base.dir/flags.make
CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.o: src/ppmloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.o -c /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/ppmloader.cpp

CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/ppmloader.cpp > CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.i

CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/ppmloader.cpp -o CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.s

CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.o: CMakeFiles/metodos-tp2-base.dir/flags.make
CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.o: src/kNN.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.o -c /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/kNN.cpp

CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/kNN.cpp > CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.i

CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/src/kNN.cpp -o CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.s

# Object files for target metodos-tp2-base
metodos__tp2__base_OBJECTS = \
"CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.o" \
"CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.o" \
"CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.o" \
"CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.o" \
"CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.o"

# External object files for target metodos-tp2-base
metodos__tp2__base_EXTERNAL_OBJECTS =

libmetodos-tp2-base.a: CMakeFiles/metodos-tp2-base.dir/src/Matrix.cpp.o
libmetodos-tp2-base.a: CMakeFiles/metodos-tp2-base.dir/src/empty_file.cpp.o
libmetodos-tp2-base.a: CMakeFiles/metodos-tp2-base.dir/src/Pca.cpp.o
libmetodos-tp2-base.a: CMakeFiles/metodos-tp2-base.dir/src/ppmloader.cpp.o
libmetodos-tp2-base.a: CMakeFiles/metodos-tp2-base.dir/src/kNN.cpp.o
libmetodos-tp2-base.a: CMakeFiles/metodos-tp2-base.dir/build.make
libmetodos-tp2-base.a: CMakeFiles/metodos-tp2-base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmetodos-tp2-base.a"
	$(CMAKE_COMMAND) -P CMakeFiles/metodos-tp2-base.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metodos-tp2-base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/metodos-tp2-base.dir/build: libmetodos-tp2-base.a

.PHONY : CMakeFiles/metodos-tp2-base.dir/build

CMakeFiles/metodos-tp2-base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/metodos-tp2-base.dir/cmake_clean.cmake
.PHONY : CMakeFiles/metodos-tp2-base.dir/clean

CMakeFiles/metodos-tp2-base.dir/depend:
	cd /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2 /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2 /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2 /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2 /home/juan/Documentos/CienciasDeLaComputacion/MetodosNumericos/TP2/entregaVersionCharly/knn_pca_metnum_tp2/CMakeFiles/metodos-tp2-base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/metodos-tp2-base.dir/depend

