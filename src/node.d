module node;

import std.stdio;

class Node
{
  int value;

  Node left;
  Node right;

  this(int value, Node left = null, Node right = null) {
    this.value = value;
    this.left = left;
    this.right = left;
  }

  void display(int padding = 0) {
    for(int i=0; i < padding; i++) {
      write(" ");
    }

    printf("- %d\n", value);

    if(left !is null) { left.display(padding + 2); }
    if(right !is null) { right.display(padding + 2); }
  }
}
