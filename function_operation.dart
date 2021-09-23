void information() {
  var salary = 340000;
  var foodalounc = 45000;
  var livealounc = 78000;
  var name = 'Saied ahammed Foyez';
  var address = '217/A/1,South Perirbagh,Amtola Bazar,Mirpur,Dhaka-1216';
  var position = 'Trainer';
  var posting = 'khulan';

  // print personal information

  print(
      'Personal Information : \n Name = $name \n Address : $address \n Posting : $posting \n Position : $position');

  // Total Salary

  print('Total Salary : ${salary + foodalounc + livealounc}');
}

// addition function

void addition() {
  num number = 12;
  num number2 = 89.898;
  num number3 = 90886.72837;
  num number4 = .9923232;
  num number5 = 829389238;
  num number6 = 8348348;

  // print operation

  print(
      'Total number add : ${number + number2 + number3 + number4 + number5 + number6}');
}

void main() {
  //function access in main function
  information();
  //addition function access in main function
  addition();
}
