cmake_minimum_required(VERSION 3.13)
project(queue C)

set(CMAKE_C_STANDARD 99)

add_executable(queue main.c Queue.c Queue.h)