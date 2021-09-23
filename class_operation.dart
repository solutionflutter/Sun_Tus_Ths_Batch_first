//class declaration

class Information {
  //class list declaration
  // array style in c/c++ int array[23]
  List<String> information = [
    'Saied ahammed foyez',
    '217/A/1,South perirbagh,Amtola Bazar,Mirpur,Dhaka-1216',
    'Khulna',
    'Shatrastar mor',
    'Trainer'
  ];
  List<int> number = [36473, 83483, 73843, 4859];
  List<double> number1 = [1, 73.93984, 374.384488, 34747.8394];
  List<num> number2 = [123.7343, 2838.84958, 34837, 84958.8348, 734.884];

  //class function declaration
  void info() {
    // information list length found in var type "i" variable
    var i = information.length;

    //how for loop is work
    for (i = 0; i < information.length; i++) {
      print("Personal Information : ${information[i]}");
    }
  }

  void intNumberList() {
    var i = number.length;
    var total = 0;

    // for loop in int number add
    for (i = 0; i < number.length; i++) {
      total = total + number[i];
    }

    print("Inteser total : $total");
  }

  void doubleNumberList() {
    //variable declaration of i and total
    var i;
    double total = 0;

    // for loop and condition in calculator operation
    for (i = 0; i < number1.length; i++) {
      if (i == 0) {
        total = (total + number1[i]);
      } else if (i == 1) {
        total = (total - number1[i]);
      } else if (i == 2) {
        total = (total * number1[i]);
      } else if (i == 3) {
        total = (total / number1[i]);
      } else {
        print("for loop is over");
      }
    }
    print('Total calculator operation : ${total}');
  }

  void numNumberList() {
    var i;
    num total = 0;

    for (i = 0; i < number2.length; i++) {
      if (i == 0) {
        total = total + number2[i];
      } else if (i == 1) {
        total = total * number2[i];
      } else if (i == 2) {
        total = ((total * number2[i]) + number2[1]);
      } else if (i == 3) {
        total = total / number2[i];
      } else if (i == 4) {
        total = ((total + number2[i]) % number2[2]);
      } else {
        print("loop is out form operation");
      }
    }
    print("Num calculator operation : $total");
  }
}

void main() {
  //class object declaration
  Information information = new Information();

  // access class function info in void main()

  information.info();
  information.intNumberList();
  information.doubleNumberList();
  information.numNumberList();
}
