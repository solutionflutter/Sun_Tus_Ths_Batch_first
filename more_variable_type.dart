void main() {
  var number = 90;
  var number2 = 7485.7387;
  var number3 = 738438.99;
  var number4 = ' saied ahamed foyez';
  var address = 'mirpur-2/dhaka-1216  ';

  print('Total result : ${(number + number2 + number3).toString() + number4}');
  print('String to number : ${number + number2 + number3 + number4.length}');
  print(
      'With String : ${(number + number2 + number3 + number4.length).toString()}');
  print('String add : ${number4 + address + number2.toString()}');
}
