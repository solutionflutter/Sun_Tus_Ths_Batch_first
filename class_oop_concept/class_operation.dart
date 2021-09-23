import 'dart:io';

abstract class Calculator {
  void add(num number, num number1) {}
  void sub(num number, num number1) {}
  void mult(num number, num number1) {}
  void div(num number, num number1) {}
  void mod(num number, num number1) {}

  num oddTotal(num number) {}
  num evenTotal(num number) {}
  num total(num number) {}
  num solution() {}
}

class Actions extends Calculator {
  @override
  void add(num number, num number1) {
    print("Add : ${number + number1}");
  }

  @override
  void sub(num number, num number1) {
    print("Sub : ${number - number1}");
  }

  @override
  void mult(num number, num number1) {
    print("Mult : ${number * number1}");
  }

  @override
  void div(num number, num number1) {
    print("Div : ${number / number1}");
  }

  @override
  void mod(num number, num number1) {
    print("Mod : ${number % number1}");
  }

  @override
  num oddTotal(num number) {
    num total = 0;
    num i = 0;
    for (i = 0; i <= number; i++) {
      if (i % 2 == 1) {
        total = total + i;
      }
    }
    return total;
  }

  @override
  num evenTotal(num number) {
    num total = 0;
    num i;
    for (i = 0; i <= number; i++) {
      if (i % 2 == 0) {
        total = total + i;
      }
    }
    return total;
  }

  @override
  num total(num number) {
    num total = 0;
    num i;
    for (i = 0; i <= number; i++) {
      total = total + i;
    }
    return total;
  }

  @override
  num solution() {
    return (((7.5 * 7000) / (100 * 12)) -
        ((7.5 * 7000 * 15) / (12 * 100 * 100)));
  }
}

void main() {
  //Calculator ccc = new Calculator()

  Actions actions = new Actions();

  // variable declaration in void main function

  print("Take the user input for number");
  num number = int.parse(stdin.readLineSync());
  print("Take the user input for number1");
  num number1 = int.parse(stdin.readLineSync());

  // access the  class void function by actions object
  actions.add(number, number1);
  actions.sub(number, number1);
  actions.mult(number, number1);
  actions.div(number, number1);
  actions.mod(number, number1);

  // access the  class return function by actions object

  actions.oddTotal(number);
  actions.evenTotal(number);
  actions.total(number);
  actions.solution();

  print("Total result of Oddtotal : ${actions.oddTotal(number)}");
  print("Total result of Eventotal : ${actions.evenTotal(number)}");
  print("Total result of 100 total : ${actions.total(number)}");
  print("Total result of solution : ${actions.solution()}");
}
