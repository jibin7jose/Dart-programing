// -----------------------------------------
// File Name: break_loop.dart
// Description: Stop the loop when the number reaches 5
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run break_loop.dart

// Example Output:
// 1
// 2
// 3
// 4
// -----------------------------------------

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }

    print(i);
  }
}
