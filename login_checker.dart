// -----------------------------------------
// File Name: login_checker.dart
// Description: Check login credentials using logical operators
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run login_checker.dart

// Example Input:
// jibin
// 12345

// Example Output:
// Enter username:
// jibin
// Enter password:
// 12345
// Login successful: true
// -----------------------------------------

import 'dart:io';

void main() {
  String correctUsername = "jibin";
  String correctPassword = "12345";

  print("Enter username:");
  String username = stdin.readLineSync() ?? "";

  print("Enter password:");
  String password = stdin.readLineSync() ?? "";

  bool isUsernameCorrect = username == correctUsername;
  bool isPasswordCorrect = password == correctPassword;

  bool canLogin = isUsernameCorrect && isPasswordCorrect;

  print("Login successful: $canLogin");
}
