import 'dart:io';

void main() {
  print("Bilangan Genap dan Ganjil:");
  stdout.write('Masukan Bilangan Bulat: ');
  int angka= int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= angka; i++) {
    if (i % 2 == 0) {
      print("$i adalah bilangan genap.");
    } else {
      print("$i adalah bilangan ganjil.");
    }
  }
}