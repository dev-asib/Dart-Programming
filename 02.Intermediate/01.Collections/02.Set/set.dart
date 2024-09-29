void main() {
  var data1 = {'Asib', 'Dhaka', 2024, 10, 5.2, true, false};
  dynamic data2 = {'Bangladesh', 11, 12.48, true};
  Set info = {'Black', 'Red', 11, 12, 5.3, true, false, data1};
  var id = <int>{101, 102, 333, 401};
  dynamic names = <String>{'Asib', 'Samy', 'Sabbir'};
  Set colors = <String>{'red', 'black', 'yellow'};
  Set<double> temperatures = {-10, -4.5, 10, 5.3, 40};
  Set<int> rolls = {234578, 109283, 874531};
  Set<String> cities = {};

  print(data1);
  print(data2);
  print(info);
  print(id);
  print(names);
  print(colors);
  print(temperatures);
  print(rolls);
  print(cities);

  rolls = {};
  cities = {'Dhaka','Manikganj','Khulna'};
  print(rolls);
  print(cities);
}
