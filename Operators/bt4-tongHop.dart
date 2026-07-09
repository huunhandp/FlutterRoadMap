void main() {
  int toan = 10;
  int van = 8;
  int anh = 9;
  int tong = 0;
  // cong diem tung mon
  tong += toan;
  tong += van;
  tong += anh;

  // diem trung binh
  double diemTB = tong / 3;
  // gan diem dat or khong dat
  String? kq;
  kq ??= 'chua xet';
  if (diemTB >= 5) {
    kq = 'dat';
  }

  print("diem trung binh : $diemTB");
  print("ket qua : $kq");
}
