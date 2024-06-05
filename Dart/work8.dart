import 'dart:math';

void main() {
  int a = 1;
  int b = 5;
  int c = 2;
  num d = sqrt(b * b - 4 * a * c);
  num e = (-b + d) / 2 * a;
  num f = (-b - d) / 2 * a;
  print(e);
  print(f);
}
