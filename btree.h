
//
// Created by Fedya on 2019-11-30.
//

#ifndef B_TREE_TREE_H
#define B_TREE_TREE_H


#include <stdint.h>
#define N 10

typedef struct b_data {
    uint64_t value_;
    uint64_t key_;
} b_data;

typedef struct b_tree_node {
    b_data data_[N];
    struct b_tree_node *ptrs_[N + 1];

} b_tree_node;

/* init head of B-tree */
b_tree_node *init_b_tree_head();


void print_tree(b_tree_node *tree);
void print_node(b_tree_node *node);
void print_node_info(b_tree_node *node);

#endif //B_TREE_TREE_H
