module tree_walk;

import node;
import std.stdio;

void preOrder(Node node) {
  if(node is null) { return; }

  printf("%d ", node.value);

  preOrder(node.left);
  preOrder(node.right);
}
