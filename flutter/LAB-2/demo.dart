import 'dart:io';

void main(List<String> args) {
  try {
    int? number1 = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print(e.toString());
  }
}
