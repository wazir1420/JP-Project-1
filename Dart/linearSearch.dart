void main() {
  List wazir = [2, 3, 4, 5, 6, 7, 7, 8];
  int data = 6;
  int i;
  for (i = 0; i <= wazir.length - 1; i++) {
    if (wazir[i] == data) {
      print("Data is found at index $i is $data ");
      break;
    }
  }
  if (i == wazir.length) {
    print('data is not fount');
  }
}
