void main() {
  int x = -4;
  int y = -6;
  if (x > 0 && y > 0) {
    print("The Coordinate point ($x,$y) lies in First Quadrant.");
  } else if (x < 0 && y > 0) {
    print("The Coordinate point ($x,$y) lies in Second Quadrant.");
  } else if (x < 0 && y < 0) {
    print("The Coordinate point ($x,$y) lies in Third Quadrant.");
  } else if (x > 0 && y < 0) {
    print("The Coordinate point ($x,$y) lies in Forth Quadrant.");
  } else if (x == 0 && y == 0) {
    print("The Coordinate point ($x,$y) lies in Origin.");
  }
}
