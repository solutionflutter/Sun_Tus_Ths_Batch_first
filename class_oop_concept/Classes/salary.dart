import 'root_class.dart';

class Salary extends Root {
  List<num> totalSalary = [
    12000,
    45787.8,
    72837,
    728.992893,
  ];

  @override
  void salary() {
    num length = totalSalary.length;
    num i;
    num total = 0;
    for (i = 0; i < length; i++) {
      total = total + totalSalary[i];
    }
    print("Total Salary : $total");
  }
}
