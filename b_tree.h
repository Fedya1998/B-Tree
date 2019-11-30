
//
// Created by Fedya on 2019-11-30.
//

#ifndef B_TREE_TREE_H
#define B_TREE_TREE_H


#include <stdint.h>

#define N 10

typedef struct {
    uint64_t key;
    uint64_t value;
} b_data;

typedef struct b_node{
    b_data data[N];
    struct b_node * nodes[N + 1];
} b_node;

void print_tree (b_node * tree);
void print_node (b_node * node);


#endif //B_TREE_TREE_H
