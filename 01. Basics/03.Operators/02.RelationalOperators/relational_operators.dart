void main() {
  // Relational (Comparison) Operators
  // == (Equal to): print(5 == 5); // true
  // != (Not equal to): print(5 != 3); // true
  // < (Less than): print(5 < 10); // true
  // > (Greater than): print(10 > 5); // true
  // <= (Less than or equal to): print(5 <= 5); // true
  // >= (Greater than or equal to): print(10 >= 5); // true

  String name = "Asib";
  String userName = "Asib";
  String myName = "Samy";

  // Equal
  print(name == userName);
  print(myName == userName);

  // Not Equal
  print(name != myName);
  print(name != userName);

  int numb1 = 20;
  int numb2 = 30;

  // Greater than
  print(numb2 > numb1);
  print(numb1 > numb2);

  // Less than
  print(numb1 < numb2);
  print(numb2 < numb1);

  int x = 10;
  int y = 30;
  int z = 30;

  // Greater than or Equal to
  print(y >= z);
  print(y >= x);
  print(x >= z);
  print(x >= x);

  // Less than or Equal to
  print(y <= z);
  print(y <= x);
  print(x <= z);
  print(x <= x);

  // Not equal to
  print(x != y);
  print(z != y);
}
