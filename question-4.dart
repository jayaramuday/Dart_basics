// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.

import 'dart:io';

void printDivisors(int nums) {
  List<int> divisors = [];

  for (int i = 1; i <= nums; i++) {
    if (nums % i == 0) {
      divisors.add(i);
    }
  }
  print(divisors);
}

void main() {
  print("Enter a number: ");
  int nums = int.parse(stdin.readLineSync()!);
  printDivisors(nums);
}
