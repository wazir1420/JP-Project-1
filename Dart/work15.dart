void main() {
  List empDetails = [
    {'employe': 'Aslam', 'salary': '20k'},
    {'employe': 'Wazir', 'salary': '30k'},
    {'employe': 'Tatheer', 'salary': '40k'},
    {'employe': 'Tanveer', 'salary': '50k'},
    {'employe': 'Shujaat', 'salary': '60k'}
  ];
  for (int i = 0; i <= empDetails.length - 1; i++) {
    print(empDetails[i]['employe']);
    print(empDetails[i]['salary']);
  }
  // for (var waz in empDetails) {
  //   print(waz['employe']);
  //   print(waz['salary']);
  // }
}
