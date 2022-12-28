class Stack {
  List<dynamic>? stack = [];
  void push(dynamic n) {
    stack?.add(n!);
  }

  dynamic pop() {
    return stack?.removeLast();
  }

  void display() {
    print(stack);
  }
}
