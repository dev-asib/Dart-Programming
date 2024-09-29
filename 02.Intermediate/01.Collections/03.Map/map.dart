void main() {
  var myInfo = {
    'name': 'Asib',
    'city': 'Manikganj',
    'isBangladeshi': true,
    'salary': 999999,
    5.5: 'height',
  };
  dynamic info = {
    'color': 'black',
    101: 'favorite number',
    true: 'Bangladeshi',
    'eyes': 'blue'
  };
  Map data = {
    'productName': 'Smartwatch Galaxy SE2',
    'price': 2402923,
    'color': 'orange',
  };
  Map<String, dynamic> map1 = {
    'name': 'Asib',
    'country': 'Bangladesh',
    'city': 'Dhaka',
    'age': 20,
    'isDeveloper': true,
  };
  var map2 = <String, String>{
    'brand': 'Tecno',
    'model': 'Tecno Spark 7pro',
    'price': '15000',
  };
  dynamic studentInfo = <String, dynamic>{
    'Total Student': 22222,
    'instituteName': 'XYZ',
  };
  Map<String, String> details = {};

  print(myInfo);
  print(info);
  print(data);
  print(map1);
  print(map2);
  print(studentInfo);
  print(details);

  details = {'brand': 'Pran', 'productName': 'Potato', 'price': "10"};
  map2 = {};
  print(details);
  print(map2);
}
