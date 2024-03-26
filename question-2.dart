// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

import 'dart:io';

void main() {
  print('Enter a number:');
  int num = int.parse(stdin.readLineSync()!);
  // int num;

  if (num % 2 == 0) {
    print('number is even');
  } else {
    print('number is odd');
  }
}
