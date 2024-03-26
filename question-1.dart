// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

import 'dart:io';

void main() {
  print("your name:");
  String? name = stdin.readLineSync();

  print('Enter your age: ');
  // int age = int.parse(stdin.readLineSync());
  String? ageString = stdin.readLineSync(); // Reading age as nullable string

  int age = int.parse(ageString ?? '0');

  int yearsTo100 = 100 - age;

  print('$name, you have $yearsTo100 years until you turn 100 years old.');
}
