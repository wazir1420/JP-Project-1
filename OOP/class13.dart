void main() {
  Dog animal1 = Dog('jac');
  Cat animal2 = Cat('Tom');
  animal1.bark();
  animal1.speak();
  animal2.miaw();
  animal2.speak();
}

class Animal {
  String name = '';
  Animal(this.name);
  void speak() {
    print('Animal Speaks. $name');
  }
}

class Dog extends Animal {
  Dog(super.name);
  void bark() {
    print('$name is barking');
  }
}

class Cat extends Animal {
  Cat(super.name);
  void miaw() {
    print('$name is miaving');
  }
}
