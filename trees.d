import std.stdio;

class Node
{
  int value;

  Node left;
  Node right;

  this(int node_value) {
    value = node_value;
    left = null;
    right = null;
  }

  void setLeft(Node node) {
    left = node;
  }

  void setRight(Node node) {
    right = node;
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

void main() {
  auto root  = new Node(3);
  auto left  = new Node(5);
  auto right = new Node(10);

  root.setLeft(left);
  root.setRight(right);

  root.display();
}
