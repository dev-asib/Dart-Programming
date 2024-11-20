void main() {
  Teacher(name: "Samy", city: "Dhaka")..teacherInfo();
  Teacher teacher = Teacher(name: "Asib", city: "Manikganj");
  teacher.teacherInfo();
}

class Teacher {
  String name;
  String city;

  Teacher({required this.name, required this.city});

  void teacherInfo() {
    print("Teacher's Name = $name");
    print("Teacher's City = $city");
  }
}
