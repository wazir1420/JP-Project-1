void main() {
  int rollNo = 784;
  var name = 'James';
  int physics = 70;
  int chemistry = 80;
  int computerApplication = 90;
  int totalMarks = 300;
  int marksObtained = physics + chemistry + computerApplication;
  num percentage = marksObtained / totalMarks * 100;
  print("Roll No: $rollNo");
  print("Name of the Student: $name");
  print("Marks in Physics: $physics");
  print("Marks in Chemistry: $chemistry");
  print("Marks in Computer Application: $computerApplication");
  print("Obtained Marks: $marksObtained");
  print("Percentage: $percentage");
  if (percentage < 60) {
    print("Division = Forth");
  } else if (percentage >= 60 && percentage < 70) {
    print("Division = Third");
  } else if (percentage >= 70 && percentage < 80) {
    print("Division = Second");
  } else {
    print("Division = First");
  }
}
