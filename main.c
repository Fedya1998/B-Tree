#include <stdio.h>
#include <stdlib.h>

#include "btree.h"


int main() {
    b_tree_node *head = init_b_tree_head();

    head->ptrs_[1] = init_b_tree_head();
    head->ptrs_[2] = init_b_tree_head();
    head->ptrs_[5] = init_b_tree_head();
    print_tree(head);


    return 0;
}
