// ??= : sẽ gán giá trị nếu biến đang null

void main() {
  int? b;
  b ??= 10;
  print(b); // in ra 10
  b ??= 5;
  print(b); // in ra 10 ( do b khong null)
}
