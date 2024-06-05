void main() {
  Map<String, String> testMap = {"Name": "shahzeb", "Class": "Inter"};
  print(testMap);
  testMap.addAll({"Percentage": "96", "Age": "23"});
  print(testMap);
  testMap.update("Name", (value) => "wazir");
  print(testMap);
  testMap.clear();
  print(testMap);
  testMap.remove("Class");
  print(testMap);
  testMap.removeWhere((key, value) => "Name" == "shahzeb");
  print(testMap);
  testMap.putIfAbsent("Jana", () => "sequesnce");
  print(testMap);
testMap.addAll({"sef":"sdjfd", "ja":"shfd"});
}
