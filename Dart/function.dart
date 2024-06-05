import 'dart:io';

void main() {
  //printTable();
  wazir(2);
  print('=========================');
  wazir(3);
  print('=========================');
  wazir(4);
}

// printTable() {
//   var a;
//   print('Enter any number:');
//   a = int.parse("${stdin.readLineSync()}");
//   for (int i = 1; i <= 10; i++) {
//     print("$a * $i = ${a * i}");
//   }
// }
wazir(int x) {
  for (var i = 1; i < 11; i++) {
    print(i * x);
  }
}
