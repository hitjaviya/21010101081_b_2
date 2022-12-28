// Write a dart code that reads a number in meters, converts it to feet, and displays the result.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter meter :");
  int meter = int.parse(stdin.readLineSync()!);
  print("feet :${(meter * 3.28084)}");
}
