# Data Structures Challenges in Dart

This repository contains solutions to challenges related to basic data structures in Dart, including stacks and linked lists. The goal of this project is to demonstrate a solid understanding of data structures by solving specific problems and implementing related functionalities.

---

## Table of Contents
- [Overview](#overview)
- [Challenges](#challenges)
  - [Stacks](#stacks)
  - [Linked List](#linked-list)
- [Setup and Usage](#setup-and-usage)
- [Folder Structure](#folder-structure)
- [Future Improvements](#future-improvements)
- [License](#license)

---

## Overview
This project implements the following concepts and challenges:

### **Topics Covered**
1. **Basic Data Structures in Dart**
2. **Stacks**
   - Reverse a List
   - Balance the Parentheses
3. **Linked List**
   - Print in Reverse
   - Find the Middle Node
   - Reverse a Linked List
   - Remove All Occurrences

The solutions are written in Dart, with proper structuring to ensure clarity and organization.

---

## Challenges

### Stacks

#### Challenge 1: Reverse a List
Create a function that prints the contents of a list in reverse order using a stack-based approach.

#### Challenge 2: Balance the Parentheses
Given a string, create a function to check if the parentheses ( and ) are balanced.

### Linked List

#### Challenge 1: Print in Reverse
Create a function that recursively prints the nodes of a linked list in reverse order.

#### Challenge 2: Find the Middle Node
Create a function that finds the middle node of a linked list using a slow and fast pointer technique.

#### Challenge 3: Reverse a Linked List
Manipulate the nodes of a linked list to reverse its direction.

#### Challenge 4: Remove All Occurrences
Create a function that removes all occurrences of a specific element from a linked list.

---

## Setup and Usage

### Prerequisites
1. Install [Dart SDK](https://dart.dev/get-dart).
2. Use an IDE or code editor like [Visual Studio Code](https://code.visualstudio.com/) or [IntelliJ IDEA](https://www.jetbrains.com/idea/).

### Steps to Run
1. Clone this repository:
   ```bash
   git clone https://github.com/MariamHasanat/FlutterApplicationSecondTask.git
   cd FLUTTERAPPLICATIONSECONDTASK
   ```

2. Run any file in the `lib` directory:
   ```bash
   dart run lib/<folder_name>/<file_name>.dart
   ```

3. For example, to run the balance stack parentheses functionality:
   ```bash
   dart run lib/balance-the-parantheses/balance_stack_paranthesis.dart
   ```

---

## Folder Structure

```
FLUTTERAPPLICATIONSECONDTASK/
├── lib/
│   ├── balance-the-parantheses/
│   │   ├── balance_stack_paranthesis.dart
│   ├── find-the-middle/
│   │   ├── find_the_middle_node.dart
│   ├── print-linked-list-in-reverse/
│   │   ├── lined_list_reverse_print.dart
│   ├── remove-all-occurrences/
│   │   ├── remove_all_occurrences.dart
│   ├── reverse-a-linked-list/
│   │   ├── reverse_a_linked_list.dart
│   ├── reverse-stack-order/
│   │   ├── stack_reverse.dart
│   ├── linked_list.dart
├── pubspec.yaml                # Project dependencies
└── README.md                   # Project documentation
```

---

## Future Improvements

1. Add more data structures like queues, trees, and graphs.
2. Optimize the algorithms for better performance.
3. Provide a graphical visualization for the linked list and stack operations.
4. Include additional test cases for edge scenarios.

---

## License
This project is open source and available under the [MIT License](LICENSE).

