cmake_minimum_required(VERSION 3.4.1)

link_libraries("-ffixed-x18")

set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -Os")

add_subdirectory(main)
add_subdirectory(external)
