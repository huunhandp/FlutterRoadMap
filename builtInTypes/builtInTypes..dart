void main() {
  String name = "nhan";
  int age = 21;
  double gpa = 3.65;
  List<String> monHoc = ["java", "c++", "html"];
  final String maSinhVien = "23NS069";
  const String truong = "VKU";

  Map<String, String> thongTinLienHe = {
    "email": "nhandph.23ns@vku.udn.vn",
    "phone": "0363290648",
    "address": "Da Nang",
  };

  // In thông tin
  print("===== THÔNG TIN SINH VIÊN =====");
  print("Tên: $name");
  print("Tuổi: $age");
  print("GPA: $gpa");
  print("Mã sinh viên: $maSinhVien");
  print("Trường: $truong");

  monHoc.forEach((monHocs) => print(monHocs));

  print("\n===== THÔNG TIN LIÊN HỆ =====");
  print("Email: ${thongTinLienHe["Email"]}");
  print("Phone: ${thongTinLienHe["Phone"]}");
  print("Address: ${thongTinLienHe["Address"]}");
}
