void main() {
  // Man
  Man man = Man();
  man.playing();

  // Teacher
  Teacher teacher;
  teacher = ProgrammingTeacher();
  teacher.teacherName();
  teacher._university();

  // ProgrammingTeacher
  ProgrammingTeacher programmingTeacher = ProgrammingTeacher();
  programmingTeacher.teacherName();
  programmingTeacher._university();
  programmingTeacher.eating();

  // SoftwareDeveloperStudent
  SoftwareDeveloperStudent softwareDeveloperStudent =
      SoftwareDeveloperStudent();
  softwareDeveloperStudent._department("CyberSecurity");
  softwareDeveloperStudent.favoriteSubject();
  softwareDeveloperStudent.studentName();
  softwareDeveloperStudent.habit();

  // CSEStudent
  CSEStudent cseStudent = CSEStudent();
  cseStudent.studentName();
  cseStudent._department("Software Engineering");
  cseStudent.favoriteSubject();
}

abstract class Human {}

class Man extends Human {
  void playing() {
    print("Playing Method");
  }
}

abstract class Teacher {
  void teacherName();

  void _university();
}

class ProgrammingTeacher extends Teacher {
  @override
  void _university() {
    print("BUET");
  }

  @override
  void teacherName() {
    print("Dev Asib");
  }

  void eating() {
    print("Teacher is eating.");
  }
}

abstract class Student {
  void studentName();

  void _department(String deptName);

  void favoriteSubject() {
    print("OOP Thought Process.");
  }
}

class CSEStudent extends Student {
  @override
  void _department(String deptName) {
    print("Department = $deptName");
  }

  @override
  void studentName() {
    print("Asib");
  }

  @override
  void favoriteSubject() {
    print("Favorite Subjects: ");
    super.favoriteSubject();
    print("Flutter Engineering");
  }
}

class SoftwareDeveloperStudent extends CSEStudent {
  @override
  void studentName() {
    print("Developer Asib");
  }

  @override
  void favoriteSubject() {
    super.favoriteSubject();
  }

  void habit() {
    print("Programming is my habit.");
  }
}

