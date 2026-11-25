// -----------------------------------------
// File Name: multiplication_table.dart
// Description: Print multiplication tables from 1 to 5
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run multiplication_table.dart

// Example Output:
// 1 x 1 = 1
// 1 x 2 = 2
// 1 x 3 = 3
// 1 x 4 = 4
// 1 x 5 = 5
// 1 x 6 = 6
// 1 x 7 = 7
// 1 x 8 = 8
// 1 x 9 = 9
// 1 x 10 = 10
//
// 2 x 1 = 2
// 2 x 2 = 4
// ...
//
// 5 x 10 = 50
// -----------------------------------------

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }

    print("");
  }
}
