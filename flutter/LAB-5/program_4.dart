//Define Time class with hour and minute as data member. Also define addition() method to add
// two-time objects

import 'dart:ffi';

void main(List<String> args) {
  Time t1 = Time(hour: 2.0, minute: 14.0);
  Time t2 = Time(hour: 2.0, minute: 14.0);
  t1.addition(t2);
}

class Time {
  double hour = 0.0, minute = 0.0;
  Time({hour, minute}) {
    this.hour = hour;
    this.minute = minute;
  }

  void addition(t1) {
    print(
        "${(this.hour + t1.hour).round()}:${(this.minute + t1.minute).round()}");
  }
}
