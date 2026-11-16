// -----------------------------------------
// File Name: logical_operators.dart
// Description: Demonstrate logical operators in Dart
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run logical_operators.dart

// Example Output:
// AND: true
// OR: true
// NOT: false
// -----------------------------------------

void main() {
  int age = 25;
  bool hasLicense = true;

  print("AND: ${age >= 18 && hasLicense == true}");

  print("OR: ${age >= 18 || hasLicense == false}");

  print("NOT: ${!hasLicense}");
}
