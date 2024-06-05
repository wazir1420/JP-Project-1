void main() {
  printMarksheet(chemistry: 67, math: 86, biology: 69, physic: 90);
}

printMarksheet({chemistry, physic, math, biology}) {
  var StudentNam = 'Wazir';
  print("Student name is: $StudentNam");
  int total = 400;
  int obtained = chemistry + physic + math + biology;
  print("Total marks: $total");
  print("Obtained marks: $obtained");
  num percentage = obtained / total * 100;
  print("Percentage: $percentage");
}
