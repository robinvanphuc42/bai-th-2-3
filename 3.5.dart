import 'dart:io';

void pytago(int a, int b, int c) {
  if (a * a == b * b + c * c)
    print("co la tam giac vuong");
  else if (b * b == a * a + c * c)
    print("co la tam giac vuong");
  else if (c * c == a * a + b * b)
    print("co la tam giac vuong");
  else
    print("khong la tam giac vuong");
}

void main() {
  print("nhap do dai 3 canh cua tam giac");
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int? c = int.parse(stdin.readLineSync()!);
  pytago(a, b, c);
}
