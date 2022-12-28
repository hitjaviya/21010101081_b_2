// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(List<String> args) {
  List<dynamic> subMark = [];
  int total = 0, count = 0;
  for (int i = 0; i < 5; i++) {
    stdout.write("enter Subject Mark :");
    subMark.add(stdin.readLineSync());
    total = total + int.parse(subMark[i]);
    count++;
  }
  print("percentage :${total / count}");
}
