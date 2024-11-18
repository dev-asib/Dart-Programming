void main() {
  // Logical Operators
  // && (AND): print(true && false); // false
  // || (OR): print(true || false); // true
  // ! (NOT): print(!true); // false

  String name = "Asib";
  String userName = "Asib";
  String myName = "Samy";
  String studentName = "Asib";
  bool isDeveloper = true;
  bool isProgrammer = false;

  print(name == userName || name == myName);
  print(name == userName && name == studentName);
  print(!isDeveloper);
  print(!isProgrammer);

  int numb1 = 20;
  int numb2 = 15;

  print(numb1 == 20 || numb1 == 15);
  print(numb1 == 20 && numb1 == 15);
  print(numb1 == 20 && numb2 == 15);
  print(!(numb1 == 20));
}
