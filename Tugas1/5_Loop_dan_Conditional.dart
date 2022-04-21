void main() {
  for (var i = 1; i <= 20; i++) {
    if ((i % 3 == 0) & (i % 2 == 0)) {
      print("$i - skip");
    } else if (i % 2 == 0) {
      print("$i - genap");
    } else {
      print("$i - ganjil");
    }
  }
}
