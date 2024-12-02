void main() {
  Dog dog = Dog();
  dog.eating();
  dog.running();

  Tiger tiger = Tiger();
  tiger.eating();
  tiger.walking();
  tiger.hunting();
}

abstract class Animal {
  void eating();
}

abstract class Activities {
  void walking();
}

class Dog implements Animal {
  @override
  void eating() {
    print("The dog is eating.");
  }

  void running() {
    print("The dog is running");
  }
}

class Tiger implements Animal, Activities {
  @override
  void eating() {
    print("The Tiger is eating.");
  }

  @override
  void walking() {
    print("The tiger is walking.");
  }

  void hunting() {
    print("The tiger is hunting a small cow.");
  }
}
