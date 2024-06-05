import 'dart:io';

void main() {
  var userid = 'wazir';
  var pass = 654321;
  int attempt = 5;
  int i = 0;
  while (i < attempt) {
    stdout.write('enter user: ');
    var username = stdin.readLineSync();
    stdout.write('enter pass: ');
    var password = stdin.readLineSync();
    if (username == 'wazir' && password == 123456) {
      print('logined');
      break;
    } else {
      print('retry');
    }
    if (i == 4) {
      print('Accout is locked');
    }
    i++;
  }
}
