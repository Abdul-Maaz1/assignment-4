void main() {
  List numlist = [1, 4, 9, 16, 5, 25, 36, 49, 64, 81, 100];

  List evenList = [];

  for (final i in numlist) {
    if (i.isEven) {
      evenList.add(i);
    }
  }

  print(evenList);
}
