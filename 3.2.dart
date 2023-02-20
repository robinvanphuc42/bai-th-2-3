import 'dart:io';

void check(int m, int n) {
  for (int i = m; i <= n; i++) {
    if (i % 2 == 0) print(" $i");
  }
}

void main() {
  print("nhap khoang can check: ");
  int? m = int.parse(stdin.readLineSync()!);
  int? n = int.parse(stdin.readLineSync()!);
  check(m, n);
}
