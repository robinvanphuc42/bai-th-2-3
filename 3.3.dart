import 'dart:math';

void main() {
  Random random = new Random();
  int passnumber = random.nextInt(9999999);
  print("$passnumber");
  String pass = random.toString();
  print("$pass");
}
