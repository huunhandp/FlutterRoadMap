void main() {
  // cac phep toan co ban
  int a = 5 + 3;
  int b = 5 - 3;
  int c = 5 * 3;
  double d = 5 / 3; // ket qua la 1 so thuc
  int e = 5 % 3;
  // phep chia lay phan nguyen
  int f = 5 ~/ 3; // chia lay phan nguyen

  // phep gan va tinh toan ket hop
  int x = 10;
  x += 5; // x = x + 5
  x -= 2; // x = x-2;

  // tang giam
  //++ or --
  int y = 100;
  y++; // y = y + 1
  y--; // y =y-1
  ++y;
  --y;
  /*
  tien to va hau to 
  + tien to (Prefix)
  ++a : tang a truoc khi su dung 
  --a : giam a truoc khi su dung
  + hau to (Postfix)
  a++: su dung a truoc khi tang a 
  a--: su dung a truoc khi giam a


   */
  int x1 = 100;
  print(x1++); // // in ra 100 a = 101
  print(++x1); //in ra 102 a =102
  print(x1--); //102 a =101
  print(--x1); // in ra 100
  print(x1);
}
