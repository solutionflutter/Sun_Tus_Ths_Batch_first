//parameter fuction
void addition(var number, var number1) {
  print('Find addition : ${number + number1}');
}

void sub(var number1, var number2) {
  var number = number1;
  var number3 = number2;
  print('Find Sub : ${number - number3}');
}

void mult(var number1, var number2) {
  var number = number1;
  var number3 = number2;
  print('Find Mult : ${number * number3}');
}

void div(var number1, var number2) {
  var number = number1;
  var number3 = number2;
  print('Find div : ${number / number3}');
}

void mod(var number1, var number2) {
  var number = number1;
  var number3 = number2;
  print('Find Mod : ${number % number3}');
}

//void function with parameter
void calculator() {
  var number1 = 90.78;
  var number2 = 2878382.909;

  // access all the function except void main() {}
  addition(number1, number2);
  sub(number1, number2);
  mult(number1, number2);
  mod(number1, number2);
}

void main() {
  // access calculator function in here
  calculator();
}
