void main() {
  int math = 65;
  int physic = 55;
  int chemistry = 66;
  int t = math + physic + chemistry;
  int mp = math + physic;
  if (math >= 65) {
    if (physic >= 55) {
      if (chemistry >= 50) {
        if (t >= 190 || mp >= 140) {
          print("The Candidate is Eligible for admission");
        } else {
          print("The Candidate is not Eligible for admission");
        }
      }
    }
  }
}
