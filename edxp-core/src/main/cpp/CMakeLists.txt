cmake_minimum_required(VERSION 3.4.1)

link_libraries("-ffixed-x18")

list(REMOVE_ITEM ANDROID_COMPILER_FLAGS_RELEASE -Oz -O2))

add_subdirectory(main)
add_subdirectory(external)
