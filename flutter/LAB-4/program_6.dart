// rite a dart code to count the number of even or odd numbers from an array of n numbers.

void main(List<String> args) {
  List<int> a = [];
  int even = 0, odd = 0;
  a.addAll([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);

  for (var i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  print("total number of even is ${even}");
  print("total number of odd is ${odd}");
}
