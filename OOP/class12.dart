void main() {
  // Teacher teacher1 = Teacher('wazir');
  // print(teacher1.name);
  // Teacher teacher2 = Teacher('Tatheer');
  // print(teacher2.name);
  // Teacher t = Teacher('Abbas');
  // print(t.name);
  Vehical vehical1 = Vehical('Toyota', 2010, 'Blue', 'TX');
  print(vehical1.make);
  print(vehical1.model);
  print(vehical1.color);
  print(vehical1.varient);
  Vehical vehical2 = Vehical('Honda', 2020, 'Black', 'GLI');
  print(vehical2.make);
  print(vehical2.model);
  print(vehical2.color);
  print(vehical2.varient);
}

// class Teacher {
//   String name = '';
//   Teacher(n) {
//     name = n;
//   }
// }
class Vehical {
  String make = '';
  int model = 0;
  String color = '';
  String varient = '';
  Vehical(this.make, this.model, this.color, this.varient) {
    make = make;
    model = model;
    color = color;
    varient = varient;
  }
}
