void main() {
  int site1 = 50;
  int site2 = 50;
  int site3 = 50;
  if (site1 == site2 && site1 == site3) {
    print("This is an Equilateral Triangle");
  } else if (site1 == site2 || site1 == site3 || site2 == site3) {
    print("This is an Isosceles Triangle");
  } else {
    print("This is a Scalene Triangle");
  }
}
