/* Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C * 1.8000]*/

import 'dart:io';

void main(List<String> args) {
  int a;
  stdout.write("Enter temperature in fahrenheit :");
  a = int.parse(stdin.readLineSync()!);
  print("temperature in Celsius :${(a - 32) * 5 / 9}");

  // stdout.write(
  //     "Enter temperature in fahrenheit :${a = int.parse(stdin.readLineSync()!)}");
}
