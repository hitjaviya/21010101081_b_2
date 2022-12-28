// Write a dart code to print numbers between two given numbers which are divisible by 2 but not
// divisible by 3

import 'dart:io';

void main(List<String> args) {
  stdout.write("enter starting index : ");
  int? number1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter ending index : ");
  int? number2 = int.parse(stdin.readLineSync()!);
  stdout.write("numbers between ${number1}and $number2 \n");
  for (var i = number1; i < number2; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}
