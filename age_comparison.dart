// -----------------------------------------
// File Name: age_comparison.dart
// Description: Check age eligibility using comparison operators
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run age_comparison.dart

// Example Input:
// 22

// Example Output:
// Enter your age:
// 22
// Your age: 22
// Eligible: true
// -----------------------------------------

import 'dart:io';

void main() {
  print("Enter your age:");

  int age = int.parse(stdin.readLineSync()!);

  bool isEligible = age >= 18;

  print("Your age: $age");
  print("Eligible: $isEligible");
}
