void main() {
  Vehicle car1 = Vehicle(2019, 'Black');
  Vehicle car2 = Vehicle.Honda(2018, 'While');
  Vehicle car3 = Vehicle.Toyota(2014, 'Blue');
  print(car2.model);
  print(car2.color);
  print(car3.model);
  print(car3.color);
  print(car1.model);
  print(car1.color);
}

class Vehicle {
  int model = 0;
  String color = '';
  Vehicle(this.model, this.color);
  Vehicle.Toyota(this.model, this.color);
  Vehicle.Honda(this.model, this.color);
}
