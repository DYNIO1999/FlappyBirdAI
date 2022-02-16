cmake_minimum_required(VERSION 3.9)


project(FlappyBirdAI)


set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

#GLFW additions
set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)

add_subdirectory(lib/glfw)
add_subdirectory(src)
include_directories(lib/glfw)
include_directories(lib/glfw/include)
include_directories(lib/glad/include)

#set(SOURCE_FILES src/main.cpp src/test.cpp )

# glad source file
set(GLAD lib/glad/src/glad.c)


add_executable(${PROJECT_NAME} ${SOURCE_FILES} ${GLAD})

target_link_libraries(FlappyBirdAI SRC_DIR_LIB glfw ${GLFW_LIBRARIES})

target_include_directories(${PROJECT_NAME} PRIVATE lib/glad/include)



