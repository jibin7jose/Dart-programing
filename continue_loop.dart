// -----------------------------------------
// File Name: continue_loop.dart
// Description: Skip number 5 using continue
// Author: Jibin Jose
// -----------------------------------------

// Running Command:
// dart run continue_loop.dart

// Example Output:
// 1
// 2
// 3
// 4
// 6
// 7
// 8
// 9
// 10
// -----------------------------------------

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }

    print(i);
  }
}
