num percentageFun(totalMarks, optainedMarks) {
  num percent = optainedMarks / totalMarks * 100;
  return percent;
}

myMarksheet() {
  print("Wazir");
  num percentage = percentageFun(200, 189);
  print(percentage);
  displayMyAge(name: 'wazir', age: 23);
}

displayMyAge({name, age}) {
  if (name == 'wazir') {
    print("My name is $name and my age is $age");
  } else {
    print('Sorry you entered wrong name');
  }
}

void main() {
  myMarksheet();
}

//dynamic mean void