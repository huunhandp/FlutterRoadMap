void main() {
  print(2 == 2); // true
  print(2 != 3); // true
  print(2 > 3); // false

  /*
  toan tu kiem tra kieu trong dart
  as: ep kieu du lieu
  is: kiem tra kieu du lieu
  !is: kiem tra khong phai kieu
  */

  Object obj = 'Hello';
  // kiem tra obj co phai la kieu String hay khong
  if (obj is String) {
    print("obj la 1 chuoi");
  }
  // kiem tra khong phai kieu String
  if (obj is! int) {
    print("obj khong phai la kieu int");
  }
  // Ep kieu
  String str = obj as String;
  print(str.toUpperCase()); // in ra chuuoi in hoa
}
