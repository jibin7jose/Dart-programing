// -----------------------------------------
// File Name: day_selector.dart
// Description: Display the day of the week using switch
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run day_selector.dart

// Example Input:
// 3

// Example Output:
// Enter day number (1-7): 3
// Wednesday
// -----------------------------------------

import 'dart:io';

void main() {
  print("Enter day number (1-7):");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}
