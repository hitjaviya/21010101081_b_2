import 'dart:io';

void main(List<String> args) {
  int Number = int.parse(stdin.readLineSync()!);
  int Rnumber = 0, remainder = 0;
  while (Number > 0) {
    remainder = Number % 10;
    // print(remainder);
    Rnumber = Rnumber * 10 + remainder;
    // print(Rnumber);
    Number = (Number ~/ 10);
    // print(Number);
  }
  print(" Reverse number is $Rnumber");
}
