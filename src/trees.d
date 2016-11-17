import node;
import tree_walk;

import std.stdio;

void main() {
  auto tree = new node.Node(
      3,
      new node.Node(5,
        new node.Node(13),
        new node.Node(17),
        ),
      new node.Node(10,
        new node.Node(-2),
        new node.Node(5),
        ));

  tree.display();

  writeln("Pre order traversal");
  tree_walk.preOrder(tree);
}
