import 'dart:io';

void main() {
  var username = 'wazir';
  var password = "12345";

  int i = 0;

  do {
    stdout.write('enter user: ');
    var user = stdin.readLineSync();
    stdout.write('enter pass: ');
    var pass = stdin.readLineSync();
    if (user == username && pass == password) {
      print('Successfully Login');
      break;
    } else {
      if (i == 5) {
        print("Account is locked");
      } else {
        print("Retry");
      }
      i++;
    }
  } while (i <= 5);
}
