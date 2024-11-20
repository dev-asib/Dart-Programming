void main() {
  // print() Function
  print("I Love Dart Programming");

  String name = "Dev Asib";

  // toLowerCase() Function
  print(name.toLowerCase());

  // toUpperCase() Function
  print(name.toUpperCase());

  // length Function
  print(name.length);

  // isEmpty Function
  print(name.isEmpty);

  // isNotEmpty Function
  print(name.isNotEmpty);

  int number = -20;
  // abs() Function
  print(number.abs());

  List<int> numbers = [1, 2, 3, 4, 5];

  // map() Function
  List<int> newNumbers = numbers.map((n) => n * 3).toList();
  print(newNumbers);

  // contains() Function
  print(numbers.contains(4));
  print(numbers.contains(7));

  String languages = "Dart Go Java Python Php Ruby C# C C++ Javascript Kotlin";

  // split() Function
  var languageList = languages.split(" ");
  print(languageList);
}
