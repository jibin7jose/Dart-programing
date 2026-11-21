// -----------------------------------------
// File Name: while_loop_sum.dart
// Description: Calculate sum from 1 to N using while loop
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run while_loop_sum.dart

// Example Input:
// 5

// Example Output:
// Enter a number:
// Sum: 15
// -----------------------------------------

import 'dart:io';

void main() {
  print("Enter a number:");

  int number = int.parse(stdin.readLineSync()!);

  int i = 1;
  int sum = 0;

  while (i <= number) {
    sum = sum + i;
    i++;
  }

  print("Sum: $sum");
}
