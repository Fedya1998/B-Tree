//
// Created by Fedya on 2019-11-30.
//

#include "btree.h"
#include <stdio.h>
#include <stdlib.h>

b_tree_node *init_b_tree_head() {

    b_tree_node *node = (b_tree_node *) calloc(1, sizeof(b_tree_node));

    if (node == NULL) {
        printf("Error: cant allocate memory\n");
        exit(1);
    }

    for (int i = 0; i < N; i++) {
        node->data_[i].value_ = 0;
        node->data_[i].key_ = 0;
        node->ptrs_[i] = NULL;
    }
    node->ptrs_[N] = NULL;

    return node;
}

FILE *super_tree_dump;

void print_tree(b_tree_node *tree) {
    if ((super_tree_dump = fopen("dump.gv", "w")) == NULL) {
        printf("Cannot open file.n");
        exit(EXIT_FAILURE);
    }
    fprintf(super_tree_dump, "digraph G{\n");
    print_node(tree);

    fprintf(super_tree_dump, "}");
    fclose(super_tree_dump);
    system("dot -Tpng dump.gv -o dump.png");
}

void print_node(b_tree_node *node) {


    for (int j = 0; j < N + 1; j++) {

        if (!node->ptrs_[j])
            continue;

        print_node_info(node);

        fprintf(super_tree_dump, "->");

        print_node_info(node->ptrs_[j]);

        print_node(node->ptrs_[j]);
    }
}


void print_node_info(b_tree_node *node) {
    fprintf(super_tree_dump, "%cnode %p\n", 34, node);
    for (int i = 0; i < N; i++) {
        fprintf(super_tree_dump, "%llu %llu;", node->data_[i].key_, node->data_[i].value_);
    }
    fprintf(super_tree_dump, "%c", 34);
}