import 'dart:io';

void main() {
  print("nhap 1 so: ");
  double? n = double.parse(stdin.readLineSync()!);
  if (n == 0)
    print("n la so 0");
  else if (n > 0)
    print(" n la so duong ");
  else
    print(" n la so am ");
}
