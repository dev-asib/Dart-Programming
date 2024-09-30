void main() {
  Object name = 'Asib';
  Object id = 121212;
  Object height = 5.5;
  Object isDeveloper = true;
  Object studentsName = ['Asib', 'Samy', 'Sabbir'];
  Object data = {1, 2, 3, 4, 'Dhaka'};
  Object info = {
    'brand': 'Tecno',
    'price': 12345,
  };

  print(name);
  print(id);
  print(height);
  print(isDeveloper);
  print(studentsName);
  print(data);
  print(info);

  id = 340823;
  print(id);

  int myID = id as int;
  print(myID);

  String myName = name as String;
  print(myName);

  id = "121212";
  isDeveloper = "Yes";
  print(id);
  print(isDeveloper);
}
