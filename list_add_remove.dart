// -----------------------------------------
// File Name: list_add_remove.dart
// Description: Add and remove elements from a List
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run list_add_remove.dart

// Example Output:
// Original List: [Apple, Banana, Mango]
// After adding: [Apple, Banana, Mango, Orange]
// After removing Banana: [Apple, Mango, Orange]
// After removing index 1: [Apple, Orange]
// -----------------------------------------

void main() {
  List<String> fruits = ["Apple", "Banana", "Mango"];

  print("Original List: $fruits");

  // Add a new fruit
  fruits.add("Orange");

  print("After adding: $fruits");

  // Remove a fruit by value
  fruits.remove("Banana");

  print("After removing Banana: $fruits");

  // Remove a fruit by index
  fruits.removeAt(1);

  print("After removing index 1: $fruits");
}
