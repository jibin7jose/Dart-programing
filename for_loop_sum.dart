// -----------------------------------------
// File Name: for_loop_sum.dart
// Description: Calculate sum of numbers from 1 to N using for loop
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run for_loop_sum.dart

// Example Input:
// 5

// Example Output:
// Enter a number:
// 5
// Sum: 15
// -----------------------------------------

import 'dart:io';

void main() {
  print("Enter a number:");

  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= number; i++) {
    sum = sum + i;
  }

  print("Sum: $sum");
}
