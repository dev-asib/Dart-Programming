// Achieved Method overloading using Optional parameters
void main() {
  Person p = Person();
  p.addNumbers(100);
  p.addNumbers(100, 200);
}

class Person {
  addNumbers(int a, [int? b]) {
    int result = 0;
    if (b != null) {
      result = a + b;
      print(result);
    } else {
      result = a;
      print(result);
    }
  }
}
