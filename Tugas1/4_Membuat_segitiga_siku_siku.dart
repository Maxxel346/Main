import 'dart:io';

void main() {
  var x = 4;

  for (var i = 1; i <= x; i++) {
    for (var j = 0; j < i; j++) {
      stdout.write('* ');
    }
    print('');
  }
}
