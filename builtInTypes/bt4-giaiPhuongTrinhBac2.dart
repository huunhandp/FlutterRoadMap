import 'dart:math';
import 'dart:io';

void main() {
  double a = 0, b = 0, c = 0;
  do {
    stdout.write("Nhap he so a :(a khac 0 ): ");
    String? input = stdin.readLineSync();
    if (input != null) {
      a = double.tryParse(input) ?? 0;
    }
  } while (a == 0);

  stdout.write("Nhap he so b : ");
  String? inputB = stdin.readLineSync();
  if (inputB != null) {
    b = double.tryParse(inputB) ?? 0;
  }

  stdout.write("nhap he so c :");
  String? inputC = stdin.readLineSync();
  if (inputC != null) {
    c = double.tryParse(inputC) ?? 0;
  }
  // tinh denta
  double denta = b * b - 4 * a * c;
  print("Phuong trinh : ${a}x^2 + ${b}x + $c = 0");
  // tinh nghiem
  if (denta < 0) {
    print(" Phuong trinh vo nghiem");
  } else if (denta == 0) {
    double x = -b / (2 * a);
    print("Phuong trinh co nghiem kep : x1 = x2 = ${x.toStringAsFixed(2)}");
  } else {
    double x1 = (-b + sqrt(denta)) / (2 * a);
    double x2 = (-b - sqrt(denta)) / (2 * a);
    print(
      "phuong trinh co 2 nghiem phan biet x1 = ${x1.toStringAsFixed(2)} x2 = ${x2.toStringAsFixed(2)}",
    );
  }
}
