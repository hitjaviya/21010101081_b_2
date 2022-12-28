// Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays
// them in increasing order

import 'dart:io';

void main(List<String> args) {
  List<int>? number = [];
  stdout.write("enter 5 number in line : \n");
  for (var i = 1; i <= 5; i++) {
    number.add(int.parse(stdin.readLineSync()!));
  }
  number.sort();
  print(number);
}
