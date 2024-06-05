void main() {
  Map wazir = {"name": 'wazir', "marks": 54, "subject": 'math'};
  print(wazir);
  print(wazir.keys);
  print(wazir.values);
  var v = wazir.putIfAbsent('roll', () => 44);
  print(wazir);
  print(v);
}
