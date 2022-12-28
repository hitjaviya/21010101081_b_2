// Write a dart code to find out the largest number from three numbers without using Logical
// Operator.
import 'dart:io';

void main(List<String> args) {
  int number1, number2, number3;
  stdout.write("enter 3 number continue : \n");
  number1 = int.parse(stdin.readLineSync()!);
  number2 = int.parse(stdin.readLineSync()!);
  number3 = int.parse(stdin.readLineSync()!);
  print(number1 > number2
      ? (number1 > number3 ? "$number1 is largest" : "$number3 is largest")
      : (number2 > number3 ? "$number2 is largest" : "$number3 is largest"));
}
