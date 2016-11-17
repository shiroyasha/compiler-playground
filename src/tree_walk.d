module tree_walk;

import node;
import std.stdio;

void preOrder(Node node) {
  if(node is null) { return; }

  printf("%d ", node.value);

  preOrder(node.left);
  preOrder(node.right);
}

void inOrder(Node node) {
  if(node is null) { return; }

  inOrder(node.left);

  printf("%d ", node.value);

  inOrder(node.right);
}

void postOrder(Node node) {
  if(node is null) { return; }

  postOrder(node.left);
  postOrder(node.right);

  printf("%d ", node.value);
}
