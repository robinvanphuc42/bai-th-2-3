import 'dart:io';

import 'dart:io';

void main() {
  print("nhap 1 so: ");
  int? n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0)
    print("$n la so chan");
  else
    print("$n la so le");
}
