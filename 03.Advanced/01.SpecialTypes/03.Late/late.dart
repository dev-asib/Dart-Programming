void main() {
  late int id;
  late String name;
  late double cgpa;
  late bool isDev;
  late List<String> students;
  late Set<int> codes;
  late Map<String, dynamic> info;

  id = 555;
  name = 'Asib';
  cgpa = 3.94;
  isDev = true;
  students = ['Asib', 'Samy', 'Sabbir'];
  codes = {938874, 101928, 294587};
  info = {
    'String': 'Asib',
    'city': 'Manikganj',
    'code': 2341,
  };

  print(id);
  print(name);
  print(cgpa);
  print(isDev);
  print(students);
  print(codes);
  print(info);

  id = 342;
  print(id);
  name = 'Dev Asib';
  print(name);
}
