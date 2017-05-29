cmake_minimum_required(VERSION 3.7)
project(GLFW_OpenGL)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp )
add_executable(GLFW_OpenGL ${SOURCE_FILES})

add_subdirectory(/Users/skadush/Documents/GLFW_OpenGL/glfw-3.2.1/)
include_directories(/Users/skadush/Documents/GLFW_OpenGL/glfw-3.2.1/include/)
target_link_libraries(GLFW_OpenGL glfw ${OPENGL_glu_LIBRARY} ${GLFW_LIBRARIES})

include_directories(/Users/skadush/Documents/GLFW_OpenGL/glew-2.0.0 2/include/)
find_package(GLEW REQUIRED)
find_package(OpenGL REQUIRED)

link_libraries(${GLEW_LIBRARIES})
if (APPLE)
    target_link_libraries(GLFW_OpenGL "-framework OpenGL")
    target_link_libraries(GLFW_OpenGL  -lGLEW )
endif()
