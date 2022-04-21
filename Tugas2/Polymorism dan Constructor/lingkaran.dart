import 'bangun_datar.dart';

class lingkaran extends bangun_datar {
  late double a;
  late double b;
  double phi = 3.14;
  lingkaran(double a) {
    this.a = a;
  }

  @override
  double luas() {
    return phi * a;
  }

  double keliling() {
    return phi * 2 * a;
  }
}
