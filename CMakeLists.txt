cmake_minimum_required(VERSION 3.9)


project(FlappyBirdAI)


set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)


add_subdirectory(libs/glfw)

include_directories(libs/glad/include)
#include_directories(libs/imgui)
include_directories(libs/glfw/include)

file(GLOB_RECURSE SOURCES ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp  ${CMAKE_CURRENT_SOURCE_DIR}/src/*.h)


set(GLAD  "libs/glad/include/glad/glad.h"
         "libs/glad/src/glad.c")


add_executable(FlappyBirdAI  ${SOURCES} ${GLAD})

find_package(OpenGL REQUIRED)

target_link_libraries(FlappyBirdAI  PRIVATE ${OPENGL_gl_LIBRARY})
target_link_libraries(FlappyBirdAI PRIVATE glfw ${GLFW_LIBRARIES})
target_link_libraries(FlappyBirdAI PRIVATE ${CMAKE_DL_LIBS})