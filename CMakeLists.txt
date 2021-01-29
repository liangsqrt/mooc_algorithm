cmake_minimum_required(VERSION 3.17)
project(mook_algorithms)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)

add_executable(mook_algorithms
        main.cpp
        SortTestHelper.h
        Student.h)
