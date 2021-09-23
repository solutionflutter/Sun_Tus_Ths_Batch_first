void upperCase(var name, var address, var posting, var position) {
  var name1 = name;
  var address1 = address;
  var position1 = position;
  var posting1 = posting;

  print(
      'Upper case information : \n Name : ${name1.toString().toUpperCase()} \n Address : ${address1.toString().toUpperCase()} \n Position : ${position1.toString().toUpperCase()} \n Posting : ${posting1.toString().toUpperCase()}');
}

void lowerCase(var name, var address, var posting, var position) {
  var name1 = name;
  var address1 = address;
  var position1 = position;
  var posting1 = posting;

  print(
      'Lower case information : \n Name : ${name1.toString().toLowerCase()} \n Address : ${address1.toString().toLowerCase()} \n Position : ${position1.toString().toLowerCase()} \n Posting : ${posting1.toString().toLowerCase()}');
}

void length(var name, var address, var posting, var position) {
  var name1 = name;
  var address1 = address;
  var position1 = position;
  var posting1 = posting;

  print(
      'Information length : \n Name : ${name1.toString().length} \n Address : ${address1.toString().length} \n Position : ${position1.toString().length} \n Posting : ${posting1.toString().length}');
}

void stringAdd(var name, var address, var posting, var position) {
  print(
      'Add the information : ${name + " " + address + " " + posting + " " + position}');

  // Access the function stringAddUpper, stringAddLower

  stringAddUpper(name, address, posting, position);
  stringAddLower(name, address, posting, position);
}

void stringAddUpper(
    String name, String address, String posting, String position) {
  print(
      'Add the information upper: ${(name + " " + address + " " + posting + " " + position).toUpperCase()}');
}

void stringAddLower(
    String name, String address, String posting, String position) {
  print(
      'Add the information lower: ${(name + " " + address + " " + posting + " " + position).toLowerCase()}');
}

void firstName(var name) {
  print('First name : ${name.toString().substring(0, 6)}');
}

void information() {
  var name = "Saied ahammed Foyez";
  var address = "Mirpur-2,Dhaka-1216";
  var posting = "khulna";
  var position = "Trainer";

  // function access
  upperCase(name, address, posting, position);
  lowerCase(name, address, posting, position);
  length(name, address, posting, position);
  stringAdd(name, address, posting, position);
  firstName(name);
}

void main() {
  //access information function
  information();
}

// no var type use in name
// use the string

//like String name = 'Your name'
