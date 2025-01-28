cmake_minimum_required(VERSION 3.22.1)

project(cpp_design_patterns)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(${PROJECT_SOURCE_DIR}/inc)

find_package(Boost REQUIRED)

file(GLOB SOURCES
    "src/**/*.cpp"
    "main.cpp"
)

add_executable(cpp_design_patterns ${SOURCES})

if(Boost_FOUND)
    target_link_libraries(cpp_design_patterns ${Boost_LIBRARIES})
else()
    message(FATAL_ERROR "Boost libraries not found. Please install Boost or update the CMake configuration.")
endif()