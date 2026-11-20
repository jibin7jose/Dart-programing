// -----------------------------------------
// File Name: for_loop.dart
// Description: Print numbers from 1 to 10 using for loop with user input
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run for_loop.dart

// Example Input:
// 5

// Example Output:
// Enter a number: 5
// 1
// 2
// 3
// 4
// 5
// -----------------------------------------

import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
    print(i);
  }
}
