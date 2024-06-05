foodPanda() {
  print("pizza dispatched");
  return 'daal chawal';
}

String janmaS(name, age) {
  // ! if you sure you give the value then you use it
  print(name + age);
  return name;
}

int myMarks({sub1, sub2, sub3}) {
  print(sub1);
  return sub1 + sub2 + sub3;
}

studentInfo({String? profilepicture}) {
  String info = profilepicture ?? "Default picture";
  print(info);
  return 'profilepicture';
}

String userId({String? username}) {
  String user = username ?? 'ja';

  return user;
}

void main() {
  foodPanda();
  janmaS('wazir', '21');
  print(myMarks(sub1: 55, sub2: 88, sub3: 99));
  print(studentInfo(profilepicture: 'mySelfie'));
}
