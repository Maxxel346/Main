void main() {
  print("Nama");
  namasaya();
  print("saya");
}

Future<void> namasaya() {
  return Future.delayed(
      Duration(seconds: 1), () => print("Muhammad Jinaan Fakhruddin"));
}
