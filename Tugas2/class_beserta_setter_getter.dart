void main() {
  Lingkaran LR;
  double LuasL;

  LR = new Lingkaran();
  LR.phi = 3.14;
  LR.radius = 7;

  LuasL = LR.LuasL();
  print(LuasL);
}

class Lingkaran {
  late double phi;
  late double radius;

  double LuasL() {
    return this.phi * radius * radius;
  }
}
