/*
tóm tắt lý thuyết 

4 cách thường dùng 

-1 Khai báo rõ
2- dùng var
+ dart tự doán kiểu 
3- dùng dynamic
+có thể đổi kiểu dữ liệu liên tục 
-4 dùng object

    Phân biệt giữa final và const
    ( chỉ gán 1 lần )
    final : có thể không gán ngay
    const : phải được gán ngay 


    Late
    ( chưa gán ngay nhưng chắc chắn sẽ gán trước khi dùng )

 */

// bai tap
/*
 Khai báo các biến:

Họ tên
Tuổi
GPA
Có phải sinh viên không

In ra màn hình.
  */

void main() {
  String hoTen = "Dang Phan Huu Nhan";
  int tuoi = 21;
  double gpa = 3.65;
  bool laSinhVien = true;

  print("ho ten : $hoTen");
  print("tuoi : $tuoi");
  print("gpa : $gpa");
  print("la sinh vien : $laSinhVien");
}
