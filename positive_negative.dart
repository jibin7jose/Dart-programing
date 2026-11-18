// -----------------------------------------
// File Name: positive_negative.dart
// Description: Check whether a number is positive, negative or zero
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run positive_negative.dart

// Example Input:
// -5

// Example Output:
// Enter a number:
// -5
// Negative number
// -----------------------------------------

import 'dart:io';

void main() {
  print("Enter a number:");

  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("Positive number");
  } else if (number < 0) {
    print("Negative number");
  } else {
    print("The number is zero");
  }
}
