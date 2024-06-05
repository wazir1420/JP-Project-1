void main() {
  int a = 99;
  int b = 77;
  int c = 65;
  if (a > b && a > c) {
    print(
        "First number = $a  Second number = $b  Third number = $c \n$a is Greatest number");
  } else if (b > a && b > c) {
    print(
        "First number = $a  Second number = $b  Third number = $c \n$b is Greatest number");
  } else {
    print(
        "First number = $a  Second number = $b  Third number = $c \n$c is Greatest number");
  }
}
