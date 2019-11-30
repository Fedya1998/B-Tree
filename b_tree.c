//
// Created by Fedya on 2019-11-30.
//

#include "b_tree.h"
#include <stdio.h>
#include <stdlib.h>

FILE * super_tree_dump;

void print_tree (b_node * tree) {
    FILE * super_tree_dump = fopen("dump.gv", "w");
    fprintf(super_tree_dump, "digraph G{\n");



    fprintf(super_tree_dump, "}");
    fclose(super_tree_dump);
    system("dot -Tpng dump.gv -o dump.png");
}

void print_node (b_node * node) {

    fprintf(super_tree_dump, "%cnode %p\n", 34, node);
    for (int j = 0; j < N + 1; j++) {
        for (int i = 0; i < N; i++) {
            fprintf(super_tree_dump, "%llu %llu;", node->data[i].key, node->data[i].value);
        }
        fprintf(super_tree_dump, "%c", 34);

        fprintf(super_tree_dump, "->");

        print_node(node->nodes[j]);
    }

}
