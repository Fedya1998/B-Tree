cmake_minimum_required(VERSION 3.13)
project(b_tree C)

set(CMAKE_C_STANDARD 11)

add_executable(b_tree main.c b_tree.h b_tree.c)