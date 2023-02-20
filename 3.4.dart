import 'dart:io';

void circle(double r) {
  double s = 3.14 * r * r;
  print("dien tich hinh tron la: $s");
}

void main() {
  //double s;
  print("nhap ban kinh hinh tron");
  double? r = double.parse(stdin.readLineSync()!);
  circle(r);
}
