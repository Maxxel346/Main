range(int a, int b) {
  List<int> list = [];
  for (a; a <= b; a++) {
    list.add(a);
  }
  return list;
}

main() {
  print(range(1, 10));
}
