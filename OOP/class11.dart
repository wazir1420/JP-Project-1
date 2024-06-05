//variable => attributes | properties         functions => methods | behovior            Objects/instance

class Teacher {
  String name = "Bilal Rehman";
  String Id = "";
  int age = 21;
  printName() {
    print(name);
  }

  printId() {
    print(Id);
  }

  printAge() {
    print(age);
  }
}

void main() {
  Teacher teacher1 = Teacher();
  print(teacher1.name);
  teacher1.Id = 'sdf23';
  teacher1.printId();
  teacher1.age = 23;
  teacher1.printAge();
  
  Teacher teacher2 = Teacher();
  teacher2.name = 'wazir';
  teacher2.printName();
  teacher2.Id = 'teaes';
  teacher2.printId();
  teacher2.age = 54;
  teacher2.printAge();
}
