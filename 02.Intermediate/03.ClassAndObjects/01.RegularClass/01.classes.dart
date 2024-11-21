void main() {
  // Teacher Class
  Teacher teacher = Teacher();
  teacher.teacherInfo();
  teacher.teacherEating();
  teacher.name = "Samy";
  teacher.city = "New York";
  teacher.teacherInfo();

  // Mobile Class
  Mobile().mobileInfo();
  Mobile()
    ..mobileBrand = "Tecno"
    ..mobileModel = "Tecno Spark 7 pro"
    ..mobilePrice = 14500
    ..mobileInfo();

  // Arithmetic Class
  Arithmetic arithmetic = Arithmetic();
  arithmetic.addTwoNumbers(20, 50);
  print(arithmetic.currentYear(DateTime.now().year));

  // Student Class
  Student().studentInfo();
  Student().techInfo();
  Student().name = "Samy";
  Student().cgpa = 4.00;
  Student().studentInfo();

  // Developer Class
  Developer developer = Developer();
  developer.name = "XYZ";
  developer.city = "Washington";
  developer.age = 32;
  developer.developerInfo();
  developer.developerJobInfo();
  developer.industry = "Microsoft";
  developer.department = "Engineering & Technology";
  developer.developerJobInfo();

  // FlutterDeveloper Class
  var flutterDeveloper = FlutterDeveloper();
  flutterDeveloper.name = "Dev Asib";
  print(flutterDeveloper.devName());

  flutterDeveloper.devWorkingTime();

  flutterDeveloper.devInfo(
    devName: "Asib",
    devCity: "Manikganj",
    devWorkingTime: "10 hours",
  );

  print(flutterDeveloper.devCity("Dhaka"));
}

// Teacher Class
class Teacher {
  String name = "Asib";
  String city = "Dhaka";

  void teacherEating() {
    print("Teacher is eating rice.");
  }

  void teacherInfo() {
    print("Teacher's name $name.");
    print("Teacher's City $city.");
  }
}

// Mobile Class
class Mobile {
  String mobileBrand = "";
  String mobileModel = "";
  int mobilePrice = 0;

  mobileInfo() {
    print("Mobile Brand = $mobileBrand");
    print("Mobile Model = $mobileModel");
    print("Mobile Price = $mobilePrice");
  }
}

// Arithmetic Class
class Arithmetic {
  addTwoNumbers(int numb1, int numb2) {
    print(numb1 + numb2);
  }

  int currentYear(int year) {
    return year;
  }
}

// Student Class
class Student {
  String name = "Asib";
  double cgpa = 3.94;

  studentInfo() {
    print("Student's Name = " + name);
    print("Student's CGPA = " + cgpa.toString());
  }

  techInfo() {
    String framework = "Flutter";
    print("Framework = $framework");
    print("Language = Dart");
  }
}

/// Developer Class
class Developer {
  late String name;
  late String city;
  late int age;

  String? industry;
  String? department;

  developerInfo() {
    print("Developer's name = $name");
    print("Developer's city = $city");
    print("Developer's age = $age");
  }

  developerJobInfo() {
    print("Developer's industry = $industry");
    print("Developer's department = $department");
  }
}

// FlutterDeveloper Class
class FlutterDeveloper {
  late String name;
  late final String city;
  late String workingTime;

  void devInfo(
      {required String devName,
      required String devCity,
      required String devWorkingTime}) {
    name = devName;
    city = devCity;
    workingTime = devWorkingTime;

    print("Flutter Developer's name = $devName");
    print("Flutter Developer's city = $devCity");
    print("Flutter Developer's devWorkingTime = $devWorkingTime");
  }

  String devCity(String city) {
    return city;
  }

  void devWorkingTime() {
    workingTime = 10.toString() + "Hours";
    print("Developer Working Time = $workingTime");
  }

  String devName() {
    return "Flutter Developer's Name = $name";
  }
}
