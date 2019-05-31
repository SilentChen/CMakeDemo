cmake_minimum_required(VERSION 3.5)

set(CMAKE_CXX_STANDARD 11)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/../bin/)

aux_source_directory(. DIR_SRCS)

# include_directories("${PROJECT_SOURCE_DIR}/libs")
include_directories(./ ./libs)

add_subdirectory(libs)

add_executable(HelloWorld3.exe main.cpp)

target_link_libraries(HelloWorld3.exe LIBS)
