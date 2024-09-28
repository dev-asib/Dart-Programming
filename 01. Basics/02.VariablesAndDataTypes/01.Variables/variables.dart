void main() {
  var name = 'Asib';
  var id = 12;
  var height = 5.5;
  var isStudent = true;
  var data = [2024, 10.4, true, false, true, 'Bangladesh'];
  var customers = {2024, 10.4, true, false, 'Bangladesh'};
  var myInfo = {
    'name': 'Asib',
    'country': 'Bangladesh',
    'age': 20,
    'isBangladeshi': true,
    'height': 5.5,
    'favoriteColors': ['Black', 'White', 'Deep Purple'],
    'favoriteCountries': {'Bangladesh', 'Saudi Arabia', 'America', 'Australia'},
    'dev_info': {
      'language': 'Dart',
      'framework': 'flutter',
    },
    2025: 'year',
  };
  print(name);
  print(id);
  print(height);
  print(isStudent);
  print(data);
  print(customers);
  print(myInfo);

  dynamic myCountry = 'Bangladesh';
  dynamic currentYear = 2024;
  dynamic originalPrice = 53.20;
  dynamic isDev = true;
  dynamic doctors = ['Asib', 'Sabbir', 'Samy'];
  dynamic smartphones = {'Samsung', 'iPhone', 'Symphony'};
  dynamic mobileDetails = {
    'name': 'Tecno Spark',
    'size': 6.5,
  };
  print(myCountry);
  print(currentYear);
  print(originalPrice);
  print(isDev);
  print(doctors);
  print(smartphones);
  print(mobileDetails);

  String stringData = 'Dev Asib';
  int integerData = 1234;
  double doubleData = 1025.50;
  bool booleanData = true;
  List listData = ['Dell', 5999, true, false, true, 5.5];
  Set setData = {'Rolex', 202, true, 510.231};
  Map mapData = {
    'country': 'Bangladesh',
    'year': 2024,
    'temperature': 35.60,
    true: 'Bangladeshi',
    'isIndian': false,
    1: [1, 2, 3, 4, true, 5.6, 'China'],
    'set': {true, false, 121, 'Australia', 99.98},
    'info': {
      1: 'Australia',
      2: 'America',
    }
  };
  print(stringData);
  print(integerData);
  print(doubleData);
  print(booleanData);
  print(listData);
  print(setData);
  print(mapData);

  Object country = 'Bangladesh';
  Object year = 2024;
  Object price = 53.20;
  Object bangladeshi = true;
  Object students = ['Asib', 'Sabbir', 'Samy'];
  Object mobiles = {'Samsung', 'iPhone', 'Symphony'};
  Object details = {
    'name': 'Tecno Spark',
    'size': 6.5,
  };
  print(country);
  print(year);
  print(price);
  print(bangladeshi);
  print(students);
  print(mobiles);
  print(details);

  const String constName = 'Asib';
  final String finalName = 'Asib';
  final int code;
  code = 201278;
  late double temperature;
  temperature = -10.8;
  double? cgpa;
  print(cgpa);
  cgpa = 4.00;
  print(constName);
  print(finalName);
  print(code);
  print(temperature);
  print(cgpa);
}
