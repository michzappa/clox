cmake_minimum_required(VERSION 3.17)
project(clox C)

set(CMAKE_C_STANDARD 99)

add_executable(clox main.c memory.c memory.h chunk.c chunk.h debug.h debug.c value.h value.c vm.h vm.c compiler.h compiler.c scanner.c scanner.h)