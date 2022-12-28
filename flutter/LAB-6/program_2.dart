// Write a dart code to read 2 lists and return a list that contains only the elements that are
// common between them

import 'dart:io';

void main(List<String> args) {
  List<int>? combaine = [];
  List<int>? number1 = [];
  stdout.write("enter 5 number in line for List 1 : \n");
  for (var i = 1; i <= 5; i++) {
    number1.add(int.parse(stdin.readLineSync()!));
  }

  List<int>? number2 = [];
  stdout.write("enter 5 number in line for List 2: \n");
  for (var i = 1; i <= 5; i++) {
    number2.add(int.parse(stdin.readLineSync()!));
  }
  combaine = (number1.followedBy(number2)).toList();
  print(combaine);
}
