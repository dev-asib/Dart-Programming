void main() {
  // Cascade Operator
  // ..	 (Access members sequentially) =>	obj..method1()..method2();

  Student student = Student()
    ..setName("Asib")
    ..setAge(22)
    ..displayInfo();
}

class Student {
  String name = '';
  int age = 0;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  void displayInfo() {
    print("Name = " + name + "\n" + "Age = $age");
  }
}
