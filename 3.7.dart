import 'dart:io';

void luythua(int n, int k) {
  int s = 1;
  for (int i = 1; i <= k; i++) {
    s = s * n;
  }
  print("$n * $k = $s");
}

void main() {
  int s;
  print("nhap 1 so: ");
  int? n = int.parse(stdin.readLineSync()!);
  print("nhap so lan luy thua: ");
  int? k = int.parse(stdin.readLineSync()!);
  luythua(n, k);
}
