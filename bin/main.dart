import 'dasar/komentar.dart';
import 'dasar/operator.dart';
import 'dasar/variabel.dart';

void main() {
  print('Assalamualaikum selamat datang di pronus (programmer nusantara)');

  var komentar = Komentar();
  print(komentar.a);
  print(komentar.b);
  print(komentar.c);

  var variabel = Variabel();
  print(variabel.portabel);
  print(variabel.angka);
  print(variabel.angkaDesimal);
  print(variabel.text);

  var operator = Operator();
  print(operator.lima + operator.sepuluh);
  print(operator.x == operator.y);
  print(operator.t || operator.f);
  print(operator.num += 5);
}
