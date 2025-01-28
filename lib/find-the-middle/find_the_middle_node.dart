import '../linked_list.dart';

Node<T>? findMiddleNode<T>(Node<T>? head) {
  Node<T>? slow = head;
  Node<T>? fast = head;

  while (fast != null && fast.next != null) {
    slow = slow?.next;
    fast = fast.next?.next;
  }
  return slow;
}

void main() {
  var list = LinkedList<int>();
  list.append(1);
  list.append(2);
  list.append(3);
  list.append(4);
  print(findMiddleNode(list.head)?.value); // Output: 2
}
