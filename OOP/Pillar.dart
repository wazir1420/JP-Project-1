void main() {
  Men m = Men('wazir');
  print(m.name);
  m.canDrive();
}

class Human {
  int age = 0;
  String name = '';
  Human(this.name);
  CanEat() {}
  CanSee() {}
  CanWalk() {}
}

class Men extends Human {
  Men(super.name);

  canDrive() {
    print('$name is Driving');
  }

  canJob() {
    print('$name is doing job');
  }
}

class Women extends Human {
  Women(super.name);

  canCook() {
    print('$name is cooking food');
  }
}
