import 'dart:io';

void main() {
    stdout.write('Masukan Bilangan Bulat: ');
  int angka= int.parse(stdin.readLineSync()!);
  for (int number = 2; number <= angka; number++) {
    bool isPrime = true;
    for (int i = 2; i * i <= number; i++) {
      if (number % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print('$number adalah bilangan prima.');
    }
  }
}