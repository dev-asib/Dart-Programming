void main() {
  // Singleton Class with factory Constructor
  var obj1 = SingletonClass();
  var obj2 = SingletonClass();

  print(obj1 == obj2 && obj1 == SingletonClass._singletonClass);
  obj1.showMessage();

  // Singleton Class without Factory Constructor
  Singleton singleton1 = Singleton.getInstance();
  Singleton singleton2 = Singleton.getInstance();

  print(singleton1 == singleton2);
  singleton1.showMessage();
}

// Singleton Class with Factory Constructor
class SingletonClass {
  SingletonClass._internal();

  static final SingletonClass _singletonClass = SingletonClass._internal();

  factory SingletonClass() {
    return _singletonClass;
  }

  void showMessage() {
    print("Singleton instance accessed!");
  }
}

// Singleton Class without Factory Constructor
class Singleton {
  Singleton._internal();

  static final Singleton _instance = Singleton._internal();

  static Singleton getInstance() {
    return _instance;
  }

  void showMessage() {
    print("Singleton instance accessed!");
  }
}
