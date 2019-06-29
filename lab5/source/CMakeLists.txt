cmake_minimum_required(VERSION 3.10.2)

project(DynamicStatic)

add_library(StaticSource STATIC source/block.c)
add_library(SharedSource SHARED source/block.c)

add_executable(Static program.c)
target_link_libraries(Static StaticSource)
add_executable(Shared program.c)
target_link_libraries(Shared SharedSource)
