void main() {
  List<int> list = [1, 3, 7, 11, 16, 33, 48, 72, 81, 99];
  int searchNumber = 99;
  int result = binarySearch(list, searchNumber);
  if (result == -1) {
    print('number $searchNumber not found');
  } else {
    print('number $searchNumber found on index $result');
  }
}

int binarySearch(list, element) {
  int start = 0;
  int end = list.length - 1;
  int i = 0;
  while (start <= end) {
    int mid = ((start + end) / 2).floor();
    if (list[mid] == element) {
      return mid;
    }
    if (list[mid] < element) {
      start = mid + 1;
    } else {
      end = mid - 1;
    }
  }
  return -1;
}
