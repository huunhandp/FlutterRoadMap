void main() {
  var s1 = " Dang Phan Huu Nhan";
  var s2 = "dphnhan.id.vn";
  double toan = 9;
  double van = 8;
  var s3 =
      "Xin chao $s1, ban da dang nhap vao trang web $s2 , tong diem cua ban la ${toan + van}";
  print(s3);
  // tao ra chuoi nam o nhieu dong
  var s4 = ''' 
  dong 1
  dong 2
  dong 3
  ''';

  var s5 = """ 
  dong 1
  dong 2
  dong 3
  """;

  // chen ki tu dac biẹt

  var s6 = "Đây là 1 đoạn /n văn bản";
  print(s6);
  var s7 = r"Đây là 1 đoạn /n văn bản"; // raw
}
