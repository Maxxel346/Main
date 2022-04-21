import 'persegi.dart';
import 'lingkaran.dart';

void main(List<String> args) {
  persegi Persegi = new persegi(4, 5);
  lingkaran Lingkaran = new lingkaran(7);

  print("Luas Persegi: ${Persegi.luas()}");
  print("Keliling Persegi: ${Persegi.keliling()}");
  print("Luas Langkaran: ${Lingkaran.luas()}");
  print("Keliling Langkaran: ${Lingkaran.keliling()}");
}
