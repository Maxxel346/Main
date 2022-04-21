void main(List<String> args) async {
  print("Menyanyi, mulai");
  print(await line1());
  print(await line2());
  print(await line3());
}

Future<String> line1() async {
  String greeting = "Pelangi pelangi alangkah indahmu";
  return await Future.delayed(Duration(seconds: 1), () => (greeting));
}

Future<String> line2() async {
  String greeting = "Merah kuning hijau";
  return await Future.delayed(Duration(seconds: 2), () => (greeting));
}

Future<String> line3() async {
  String greeting = "Dilangit yang biru";
  return await Future.delayed(Duration(seconds: 1), () => (greeting));
}
