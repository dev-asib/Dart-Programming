void main() {
  TodayReport todayReport = TodayReport();
  todayReport.generateReport();
}

/// Template Method Pattern
abstract class Report {
  void generateReport() {
    print("Generating Report...");
    buildHeader();
    buildContent();
    buildFooter();
  }

  void buildHeader();

  void buildContent();

  void buildFooter() {
    print("Building footer...");
  }
}

class TodayReport extends Report {
  @override
  void buildContent() {
    print("Bangladesh is a beautiful country.");
  }

  @override
  void buildHeader() {
    print("Bangladesh");
  }

  buildFooter() {
    print("I Love Bangladesh");
  }

  @override
  void generateReport() {
    super.generateReport();
    print("Bangladesh is a independent country.");
  }
}
