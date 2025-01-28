import '../linked_list.dart';

Node<T>? reverseLinkedList<T>(Node<T>? head) {
  Node<T>? previous = null;
  Node<T>? current = head;

  while (current != null) {
    Node<T>? next = current.next;
    current.next = previous;
    previous = current;
    current = next;
  }
  return previous;
}

void main() {
  var list = LinkedList<int>();
  list.append(1);
  list.append(2);
  list.append(3);
  list.head = reverseLinkedList(list.head);
  list.printList(); // Output: 3, 2, 1
}
