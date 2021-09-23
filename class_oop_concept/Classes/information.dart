import 'root_class.dart';

class Information extends Root {
  List<String> info = [
    "Saied Ahammed Foyez",
    "Mirpur-2,Dhaka-1216",
    "Khulna",
    "Shatraster mor",
    "Trainer"
  ];

  @override
  void information() {
    num length = info.length;
    num i;
    for (i = 0; i <= length; i++) {
      switch (i) {
        case 0:
          print("First Name : ${info[i].substring(0, 6)}");
          break;
        case 1:
          print("Address : ${info[i].toUpperCase()}");
          break;
        case 2:
          print("Place : ${info[i].substring(0, 4).toUpperCase()}");
          break;
        case 3:
          print(
              "posting : ${info[i].substring(0, 4).toUpperCase() + info[i].substring(5, info[i].length)}");
          break;
        case 4:
          print("Position : ${info[i].toUpperCase()}");
          break;
        default:
          break;
      }
    }
  }
}
