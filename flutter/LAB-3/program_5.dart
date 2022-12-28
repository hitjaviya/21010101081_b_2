import 'dart:io';

void main(List<String> args) {
  String str = stdin.readLineSync()!;

  print("reversed string : ${str.split('').reversed.join("")}");
}
