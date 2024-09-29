void main() {
  var data1 = [12, 44.23, 'Bangladesh', true, false, false];
  dynamic data2 = ['Dhaka', 100, 55.30, true, 'Bangladesh', 100];
  List list1 = ['Australia', 1234, 50, 1000, data1, data2, data1];
  List<int> id = [101, 102, 204, 155];
  List<double> temperatures = [-2.4, -5, 10.5, 34.5];
  List<String> names = ['Asib', 'Samy', 'Sabbir', 'Dhaka', 'Manikganj'];
  var mobileBrands = <String>['Samsung', 'Apple', 'Symphony', 'Xiaomi'];
  List codes = <int>[2204, 1689, 1312, 9274];
  dynamic prices = <int>[150, 200, 460];
  List<int> registration = [];
  print(data1);
  print(data2);
  print(list1);
  print(id);
  print(temperatures);
  print(names);
  print(mobileBrands);
  print(codes);
  print(prices);
  print(registration);

  list1 = [];
  data1 = <int>[1, 2, 3, 4];
  registration = [1234246789, 9876543965, 3213243232];
  print(list1);
  print(data1);
  print(registration);
}
