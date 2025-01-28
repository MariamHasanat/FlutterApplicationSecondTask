List<T> reverseList<T>(List<T> input) {
  List<T> stack = [];
  for (var item in input) {
    stack.add(item);
  }
  List<T> reversed = [];
  while (stack.isNotEmpty) {
    reversed.add(stack.removeLast());
  }
  return reversed;
}

void main() {
  print(reverseList([1, 2, 3, 4, 5]));
}