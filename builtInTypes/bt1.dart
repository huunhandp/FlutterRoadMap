void main() {
  //Kieu so nguyen
  int x = 100;
  // kieu so thuc
  double y = 100.5;

  // num : co the chua ca so nguyen va so thuc
  num z = 10; // ( ve ban chat ben trong la so nguyen)
  num t = 10.5; // (ve ban chat ben trong la so thuc)
  // chuyen chuoi sang so nguyen

  var a = int.tryParse('1');
  print(a == 1 ? 'TRUE' : 'FALSE');

  // chuyen chuoi sang so thuc
  var b = double.parse('1.1');
  print(b);

  // so nguyen thanh chuoi
  String piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString);
}
