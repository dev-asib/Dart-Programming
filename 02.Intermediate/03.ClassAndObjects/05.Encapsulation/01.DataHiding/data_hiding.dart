void main() {
  Student student = Student("Asib", 101);
  print(student.name);
  print(student.id);

  String newName = (student.name = "Dev Asib");
  int newID = student.id = 102;

  print(newName);
  print(newID);

  print(student.name);
  print(student.id);

  student._info("Developer Asib", 103);

  student.displayCountry;
  student.displayIndustry = null;

  student.softwareDeveloperName = "Tech Asib";
}

class Student {
  String _name;
  int _id;

  Student(
    this._name,
    this._id,
  );

  String get name => _name;

  int get id => _id;

  set name(String studentName) => _name;

  set id(int id) => _id;

  void _info(
    String devName,
    int devID,
  ) {
    print("Dev Name = $devName");
    print("Dev ID = $devID");
  }

  void _displayCountry() {
    print("Bangladesh");
  }

  void get displayCountry => _displayCountry();

  void _displayIndustry() {
    print("IBM");
  }

  set displayIndustry(String? industryName) => _displayIndustry();

  void _softwareDeveloperName({required String softDevName}) {
    print("Software Developer Name = $softDevName");
  }

  set softwareDeveloperName(String devName) =>
      _softwareDeveloperName(softDevName: devName);
}
