void main() {
  List abc = [4, 100, 13, 76, 8];

  abc.sort();
  List a = abc.reversed.toList();
  print(a);
  abc.removeWhere((element) => (element > 60));
  print(abc);
  abc.retainWhere((element) => (element > 60));
  print(abc);
}
