void main() {
  // var a = 0;
  // //pre increment
  // print(++a);
  // // post increment
  // print(a++);

  // var a = 0;
  // var b = 0;
  // var c = a++;
  // print(c);
  // a++;
  // b = a++;
  // print(b);
  // b = ++a;
  // print(b);
  // a--;
  // b = a--;
  // print(b);
  // b = --a;
  // print(b);

  // var a = 0;
  // var b = 0;
  // var c = ++a + a + --b;
  // var d = c-- + c;
  // var e = --d + d++;
  // print(e++);
  // int b = 5;
  // for (int i = 1; i <= 10; i++) {
  //   print(("$b * $i = ${b * i}"));
  // }

  List stdData = [
    {'student': 'anwar', 'marks': 56},
    {'student': 'ahmed', 'marks': 55},
    {'student': 'wazir', 'marks': 52},
    {'student': 'tatheer', 'marks': 50},
    {'student': 'abbas', 'marks': 51}
  ];
  // for (int i = 0; i <= stdData.length - 1; i++) {
  //   print(stdData[i]['marks']);
  // }
  for (var abc in stdData) {
    print(abc['student']);
    print(abc['marks']);
  }
}
