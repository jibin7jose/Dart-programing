// -----------------------------------------
// File Name: user_input_name.dart
// Description: Get user's name and display it
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run user_input_name.dart

// Example Input:
// Jibin Jose

// Example Output:
// Enter your name:
// Jibin Jose
// Hello, Jibin Jose!
// -----------------------------------------

import 'dart:io';

void main() {
  print("Enter your name:");

  String? name = stdin.readLineSync();

  print("Hello, $name!");
}
