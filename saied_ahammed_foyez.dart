void main() {
  //three kind of data type or variable type 1.int 2.double 3.String
  //int -> is to store the full number
  //double -> is to store the full and point number
  //string -> is to store the word and sentences
  //if we store the int value in double type veriable,we need to change it in double.
  //if the store is for double in int type of veriable , we need to change it in int.

  // variable is the process of store data or data is store in variables.

  int number1 = 90;
  int number7 = 3784;
  int number5 = 933849;
  double number2 = 234.6767;
  double number3 = 7889773.37487384;
  double number4 = 83948.83483;
  String name = "Saied Ahammed Foyez";

  double total = number2 + number3 + number4;
  int total1 = number1 + number7 + number5;
  print('Double total : $total \n Inteser total : $total1');

  int total3 = (total + total1).toInt();
  double total4 = (total + total1).toDouble();

  print('Total Double : $total4 \n Total Inteser : $total3');
}
