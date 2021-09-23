void main() {
  //variable declaration

  int number = 90;
  double number1 = 7823.89;
  int number2 = 9034;
  int number4 = 934934;
  double number5 = 90.384783;
  double number6 = 783748.73847;

  //operation in print function
  print(
      'Add all number : ${number + number1 + number2 + number4 + number5 + number6}');
  print(
      'Mult all number : ${number * number1 * number2 * number4 * number5 * number6}');
  print(
      'Math solution : ${(((number1 * number2) / number6) + ((number + number5) * number4)) * number4}');
  print('persentance solution : ${(number1 + number2) % number6}');
  print('find persentance : ${(7.5 * 5000) / (100 * 12)}');
  print(
      'Number solution : ${((((100 + 67.384) * 45) / 3 + 234 + (((456 * 456) / 45) * 34) * 7) / 34) % 45}');
}
