// -----------------------------------------
// File Name: nested_for_loop.dart
// Description: Print numbers using a nested for loop
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run nested_for_loop.dart

// Example Output:
// i = 1, j = 1
// i = 1, j = 2
// i = 1, j = 3
// i = 2, j = 1
// i = 2, j = 2
// i = 2, j = 3
// i = 3, j = 1
// i = 3, j = 2
// i = 3, j = 3
// -----------------------------------------

void main() {
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 3; j++) {
      print("i = $i, j = $j");
    }
  }
}
