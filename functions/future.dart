import 'dart:async';

Future<String> taiDuLieu() {
  return Future.delayed(Duration(seconds: 2), () => "DU lieu da tai xong");
}

void hamChinh1() {
  print("bat dau tai: ")
  Future<String> f = taiDuLieu();

  f.then((ketQua){
    print("Ket qua : ");
  });
  print("tiep tuc cong viec khac !");
}

void hamChinh2() async{
  print("bat dau tai: ")
  Future<String> f = taiDuLieu();
  String ketQua = await taiDuLieu(); 
    print("Ket qua : $ketQua");
  
  print("tiep tuc cong viec khac !");
}

void main() {
  hamChinh1();
  hamChinh2();
}