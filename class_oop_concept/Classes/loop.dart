import 'root_class.dart';

class Loop extends Root {
  //declaration of constractor
  Loop({this.i});
  //variable declaration
  num i;
  @override
  void loop() {
    num oddtotal = 0;
    num eventotal = 0;
    num total;
    num number;

    for (number = 0; number <= i; number++) {
      if (number % 2 == 0) {
        eventotal = number + eventotal;
      } else if (number % 2 == 1) {
        oddtotal = number + oddtotal;
      } else {
        print("loop end");
      }
    }

    total = oddtotal + eventotal;

    print("Even number total : $eventotal");
    print("odd number total : $oddtotal");
    print("Total : $total");
  }
}
