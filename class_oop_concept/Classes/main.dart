import 'dart:io';

import 'information.dart';
import 'loop.dart';
import 'salary.dart';

void main() {
  //variable declaration for loop class constructor object

  print("input number for loop");
  num number = int.parse(stdin.readLineSync());

  Information information = new Information();
  Salary salary = new Salary();
  Loop loop = new Loop(i: number);

  information.information();
  salary.salary();
  loop.loop();
}
