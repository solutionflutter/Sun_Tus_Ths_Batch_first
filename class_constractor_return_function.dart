class Loop {
  //class constractor calling process
  Loop({this.i, this.name, this.address, this.salary});

  num i;
  num number = 0;
  String name;
  String address;
  num salary;

  // function declaration in class
  void add100Number() {
    num total = 0;
    for (number = 0; number < i; number++) {
      total = total + number;
    }
    print("total add 100 number : $total");
  }

  num number2(num i) {
    num number = 0;
    num total = 0;
    for (number = 0; number < i; number++) {
      total = total + number;
    }
    return total;
  }

  String information() {
    return ("Name : " +
        name +
        "Address : " +
        address +
        "Salary : " +
        salary.toString());
  }
}

void main() {
  // class access with constractor and pass value with constractor by variable declaration in void main function.

  num number = 100;
  String name = "Saied";
  String address = "Mirpur";
  num salary = 83833847;
  // class constractor Loop object declaration
  Loop loop = new Loop(i: number);
  loop.add100Number();
  //class other object declaration
  Loop loop1 = new Loop(name: name, address: address, salary: salary);

  print(" Information print : ${loop1.information()}");

  // access num number2 return function
  print(" Add all number : ${loop.number2(number)}");
}
