// Write a dart code to create a Circle class with area() and perimeter() function to find area and
// perimeter of the circle.
import 'dart:io';
import "dart:math";

void main(List<String> args) {
  stdout.write("enter radius : ");
  int radius = int.parse(stdin.readLineSync()!);
  Circle cr = Circle();
  print("area of cricle : ${cr.area(radius).toStringAsFixed(2)}");
  print("perimeter of cricle : ${cr.perimeter(radius).toStringAsFixed(2)}");
}

class Circle {
  double? radius;

  double area(radius) {
    return pi * radius * radius;
  }

  double perimeter(radius) {
    return 2 * pi * radius;
  }
}
