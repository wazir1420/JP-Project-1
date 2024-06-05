void main() {
  tableNamed(table: 6);
  tablePositional('d', 're', 5, 'e');
}

tablePositional([abc, wazir, table, ham]) {
  for (var i = 1; i <= 10; i++) {
    print(i * table);
  }
}

tableNamed({abc, wazir, tatheer, table}) {
  for (var i = 1; i <= 10; i++) {
    print(i * table);
  }
}
