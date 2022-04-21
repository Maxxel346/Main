import 'bangun_datar.dart';

class persegi extends bangun_datar {
  late double aa;
  late double bb;

  persegi(double aa, double bb) {
    this.aa = aa;
    this.bb = bb;
  }

  @override
  double luas() {
    return aa * bb;
  }

  double keliling() {
    return 2 * aa + 2 * bb;
  }
}
