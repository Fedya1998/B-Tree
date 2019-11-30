#include <stdio.h>
#include <stdlib.h>

#include "btree.h"


int main() {
    b_tree_node *head = init_b_tree_head();


    b_tree_add(head, 4 , 0, NULL);

    b_tree_add(head, 2, 0, NULL);
    b_tree_add(head, 1, 0, NULL);
    b_tree_add(head, 3, 0, NULL);

    /*for (unsigned i = 0; i < 3; i++)
        b_tree_add(head, i * 2 + 1, 0, NULL);*/

    print_tree(head);


    return 0;
}
