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
  softwareDeveloperStudent.learning();

  // CSEStudent
  CSEStudent cseStudent = CSEStudent();
  cseStudent.studentName();
  cseStudent._department("Software Engineering");
  cseStudent.favoriteSubject();
  cseStudent.learning();

  // CyberSecurityStudent
  CyberSecurityStudent cyberSecurityStudent = CyberSecurityStudent();
  cyberSecurityStudent.habit();
  cyberSecurityStudent.tech();
  cyberSecurityStudent._department("Backend development");
  cyberSecurityStudent.learning();
}

abstract class Human {}

class Man implements Human {
  void playing() {
    print("Playing Method");
  }
}

abstract class Teacher {
  void teacherName();

  void _university();
}

class ProgrammingTeacher implements Teacher {
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

class CSEStudent implements Student {
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
    print("Flutter Engineering");
  }

  void learning() {
    print("Learning English");
  }
}

class SoftwareDeveloperStudent implements CSEStudent {
  @override
  void studentName() {
    print("Developer Asib");
  }

  @override
  void favoriteSubject() {}

  void habit() {
    print("Programming is my habit.");
  }

  @override
  void _department(String deptName) {
    print(deptName);
  }

  @override
  void learning() {
    print("Learning Flutter Development.");
  }
}

class CyberSecurityStudent extends SoftwareDeveloperStudent {
  @override
  void _department(String deptName) {
    print(deptName);
  }

  @override
  void habit() {
    print("Problem solving is my habit.");
  }

  void tech() {
    print("Flutter");
  }
}
