cmake_minimum_required(VERSION 3.5)

project(
  "ProjectName"
  VERSION 0.0.1
  LANGUAGES CXX
)
  
if(PROJECT_SOURCE_DIR STREQUAL PROJECT_BINARY_DIR)
  message(FATAL_ERROR "In-source builds not allowed. Please make a new directory (called a build directory) and run CMake from there.")
endif()

# option(OPTION_NAME "Description" OFF)

add_subdirectory(src)
add_subdirectory(app)