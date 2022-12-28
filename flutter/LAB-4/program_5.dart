// Write a dart code that calculates area of circle, triangle and square using method overloading
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int? lenght, raduis, trianlenth, trianhigth, option;

  print("enter number for\n 1 : cricle,\n 2 : triangle\n 3 : square");
  option = int.parse(stdin.readLineSync()!);

  void calculateArea(option, {lenght, raduis, breath, trianlenth, trianhigth}) {
    switch (option) {
      case 1:
        print("area of circle = ${pi * raduis * raduis}");
        break;
      case 2:
        print("area of triangle = ${0.5 * trianlenth * trianhigth}");
        break;
      case 3:
        print("area of square = ${lenght * lenght}");
        break;
      default:
    }
  }

  switch (option) {
    case 1:
      stdout.write("enter raduis : ");
      raduis = int.parse(stdin.readLineSync()!);
      calculateArea(option, raduis: raduis);
      break;
    case 2:
      stdout.write("enter trianlenth: ");
      trianlenth = int.parse(stdin.readLineSync()!);

      stdout.write("enter trianhigth: ");
      trianhigth = int.parse(stdin.readLineSync()!);

      calculateArea(option, trianlenth: trianlenth, trianhigth: trianhigth);
      break;
    case 3:
      stdout.write("enter lenght: ");
      lenght = int.parse(stdin.readLineSync()!);

      calculateArea(option, lenght: lenght);
      break;
    default:
  }
}
