//Write a dart code to print a given number in reverse order.
import 'dart:io';

void main(List<String> args) {
  int Number = int.parse(stdin.readLineSync()!);
  int Rnumber = 0, remainder = 0;
  while (Number > 0) {
    remainder = Number % 10;
    Rnumber = Rnumber * 10 + remainder;
    Number = (Number ~/ 10);
  }
  print(" Reverse number is $Rnumber");
}
