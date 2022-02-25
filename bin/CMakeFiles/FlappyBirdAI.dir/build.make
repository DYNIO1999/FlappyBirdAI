# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /snap/cmake/1005/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1005/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dynio/Development/Dev_Work/FlappyBirdAI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dynio/Development/Dev_Work/FlappyBirdAI/bin

# Include any dependencies generated for this target.
include CMakeFiles/FlappyBirdAI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FlappyBirdAI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FlappyBirdAI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FlappyBirdAI.dir/flags.make

CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o: CMakeFiles/FlappyBirdAI.dir/flags.make
CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o: ../src/Engine.cpp
CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o: CMakeFiles/FlappyBirdAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o -MF CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o.d -o CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o -c /home/dynio/Development/Dev_Work/FlappyBirdAI/src/Engine.cpp

CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynio/Development/Dev_Work/FlappyBirdAI/src/Engine.cpp > CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.i

CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynio/Development/Dev_Work/FlappyBirdAI/src/Engine.cpp -o CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.s

CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o: CMakeFiles/FlappyBirdAI.dir/flags.make
CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o: ../src/MeshData.cpp
CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o: CMakeFiles/FlappyBirdAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o -MF CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o.d -o CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o -c /home/dynio/Development/Dev_Work/FlappyBirdAI/src/MeshData.cpp

CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynio/Development/Dev_Work/FlappyBirdAI/src/MeshData.cpp > CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.i

CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynio/Development/Dev_Work/FlappyBirdAI/src/MeshData.cpp -o CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.s

CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o: CMakeFiles/FlappyBirdAI.dir/flags.make
CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o: ../src/OpenGLMesh.cpp
CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o: CMakeFiles/FlappyBirdAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o -MF CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o.d -o CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o -c /home/dynio/Development/Dev_Work/FlappyBirdAI/src/OpenGLMesh.cpp

CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynio/Development/Dev_Work/FlappyBirdAI/src/OpenGLMesh.cpp > CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.i

CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynio/Development/Dev_Work/FlappyBirdAI/src/OpenGLMesh.cpp -o CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.s

CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o: CMakeFiles/FlappyBirdAI.dir/flags.make
CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o: ../src/OpenGLMeshRenderer.cpp
CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o: CMakeFiles/FlappyBirdAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o -MF CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o.d -o CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o -c /home/dynio/Development/Dev_Work/FlappyBirdAI/src/OpenGLMeshRenderer.cpp

CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynio/Development/Dev_Work/FlappyBirdAI/src/OpenGLMeshRenderer.cpp > CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.i

CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynio/Development/Dev_Work/FlappyBirdAI/src/OpenGLMeshRenderer.cpp -o CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.s

CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o: CMakeFiles/FlappyBirdAI.dir/flags.make
CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o: ../src/Shader.cpp
CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o: CMakeFiles/FlappyBirdAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o -MF CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o.d -o CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o -c /home/dynio/Development/Dev_Work/FlappyBirdAI/src/Shader.cpp

CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynio/Development/Dev_Work/FlappyBirdAI/src/Shader.cpp > CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.i

CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynio/Development/Dev_Work/FlappyBirdAI/src/Shader.cpp -o CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.s

CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o: CMakeFiles/FlappyBirdAI.dir/flags.make
CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o: CMakeFiles/FlappyBirdAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o -MF CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o.d -o CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o -c /home/dynio/Development/Dev_Work/FlappyBirdAI/src/main.cpp

CMakeFiles/FlappyBirdAI.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlappyBirdAI.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dynio/Development/Dev_Work/FlappyBirdAI/src/main.cpp > CMakeFiles/FlappyBirdAI.dir/src/main.cpp.i

CMakeFiles/FlappyBirdAI.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlappyBirdAI.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dynio/Development/Dev_Work/FlappyBirdAI/src/main.cpp -o CMakeFiles/FlappyBirdAI.dir/src/main.cpp.s

CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o: CMakeFiles/FlappyBirdAI.dir/flags.make
CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o: ../libs/glad/src/glad.c
CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o: CMakeFiles/FlappyBirdAI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o -MF CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o.d -o CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o -c /home/dynio/Development/Dev_Work/FlappyBirdAI/libs/glad/src/glad.c

CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dynio/Development/Dev_Work/FlappyBirdAI/libs/glad/src/glad.c > CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.i

CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dynio/Development/Dev_Work/FlappyBirdAI/libs/glad/src/glad.c -o CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.s

# Object files for target FlappyBirdAI
FlappyBirdAI_OBJECTS = \
"CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o" \
"CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o" \
"CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o" \
"CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o" \
"CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o" \
"CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o" \
"CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o"

# External object files for target FlappyBirdAI
FlappyBirdAI_EXTERNAL_OBJECTS =

FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/src/Engine.cpp.o
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/src/MeshData.cpp.o
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/src/OpenGLMesh.cpp.o
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/src/OpenGLMeshRenderer.cpp.o
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/src/Shader.cpp.o
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/src/main.cpp.o
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/libs/glad/src/glad.c.o
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/build.make
FlappyBirdAI/FlappyBirdAI: libs/glfw/src/libglfw3.a
FlappyBirdAI/FlappyBirdAI: /usr/lib/x86_64-linux-gnu/librt.so
FlappyBirdAI/FlappyBirdAI: /usr/lib/x86_64-linux-gnu/libm.so
FlappyBirdAI/FlappyBirdAI: /usr/lib/x86_64-linux-gnu/libX11.so
FlappyBirdAI/FlappyBirdAI: CMakeFiles/FlappyBirdAI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable FlappyBirdAI/FlappyBirdAI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlappyBirdAI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FlappyBirdAI.dir/build: FlappyBirdAI/FlappyBirdAI
.PHONY : CMakeFiles/FlappyBirdAI.dir/build

CMakeFiles/FlappyBirdAI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FlappyBirdAI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FlappyBirdAI.dir/clean

CMakeFiles/FlappyBirdAI.dir/depend:
	cd /home/dynio/Development/Dev_Work/FlappyBirdAI/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dynio/Development/Dev_Work/FlappyBirdAI /home/dynio/Development/Dev_Work/FlappyBirdAI /home/dynio/Development/Dev_Work/FlappyBirdAI/bin /home/dynio/Development/Dev_Work/FlappyBirdAI/bin /home/dynio/Development/Dev_Work/FlappyBirdAI/bin/CMakeFiles/FlappyBirdAI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FlappyBirdAI.dir/depend
