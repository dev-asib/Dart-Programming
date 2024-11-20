void main(){
  Teacher teacher = Teacher();
  print(teacher.teacherName);
  teacher.teacherNewName = "Developer Asib";
  print(teacher.teacherName);
  print(teacher.teacherNewName = "Samy");
  print(teacher.teacherNewName);
}

class Teacher{
  String _teacherName = "Dev Asib";
  String get teacherName => _teacherName;
  String get teacherNewName => _teacherName;

  set teacherNewName(String newName){
    _teacherName = newName;
  }
}