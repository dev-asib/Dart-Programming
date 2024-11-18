void main() {
  // is = Checks if an object is a type.
  // is! = Checks if not a type
  // as = Typecast
  //  Type Test Operators
  // is	Checks if an object is a type	print('hello' is String); // true
  // is!	Checks if not a type	print(5 is! String); // true
  // as	Typecast	var y = x as int;

  var name = "Asib";
  var number = 1234;
  double cgpa = 4.00;

  print(name is String);
  print(name is! int);
  print(name is double);

  print(number is! double);
  print(number is String);

  print(cgpa as double);

  try {
    print(cgpa as String);
  } catch (e) {
    print("Exception: $e");
  }
}
