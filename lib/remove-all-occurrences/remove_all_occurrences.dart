import '../linked_list.dart';

Node<T>? removeAllOccurrences<T>(Node<T>? head, T value) {
  while (head != null && head.value == value) {
    head = head.next;
  }

  Node<T>? current = head;
  while (current != null && current.next != null) {
    if (current.next!.value == value) {
      current.next =
          current.next!.next; 
    } else {
      current = current.next;
    }
  }
  return head;
}

void main() {
  var list = LinkedList<int>();
  list.append(1);
  list.append(2);
  list.append(3);
  list.append(2);
  list.head = removeAllOccurrences(list.head, 2);
  list.printList(); // Output: 1, 3
}
