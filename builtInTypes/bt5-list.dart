// Dinh nghia
/*
List la tap hop cac phan tu co thu tu va co the trung lap
cac phan tu duọc truy cap thong qua index tu 0
kich thuoc co the thay doi 
 */

void main() {
  List<String> list1 = ['A', 'B', 'C'];
  var list2 = [1, 2, 3];
  List<String> list3 = [];
  var list4 = List<int>.filled(3, 1);
  print(list4);
  //1.them phan tu
  list1.add('A'); // them 1 phan tu
  list1.addAll(['B', 'C', 'D']);
  list1.insert(0, 'N');
  list1.insertAll(1, ['H', 'A', 'N']);

  print(list1);

  // xoa 1 phan tu
  list1.remove('A');
  list1.removeAt(3); // xoa phan tu tai vi tri thu 3
  list1.removeLast(); // xoa phan tu tai vi tri cuoi
  list1.removeWhere((e) => e == 'B'); // xoa phan tu băng B
  list1.clear(); // xoa sach

  // truy cap gia tri
  print(list1[0]); // lay ra phan tu tai vi tri 0
  print(list1.first); // lay ra phan tu dau tien
  print(list1.last); // lay ra phan tu cuoi cung
  print(list1.length); // lay ra do dai cua list

  // kiem tra
  print(list2.isEmpty); // kiem tra list có rong hay khong
  print("List 3 : ${list3.isNotEmpty ? "không rỗng" : "Rỗng"}");
  print(list4.contains(1));
  print(list4.indexOf(0)); //vi tri dau tien xuat hien so 0
  print(list4.lastIndexOf(0)); // vi tri cuoi cung xuat hien so 0

  // Bien doi
  list4 = [10, 3, 5, 2, 1];
  list4.sort(); // sap xep tang dan
  list4 = list4.reversed.toList(); // dao nguoc

  // cat va noi
  var subList = list4.sublist(1, 3); // cat 1 chuoi tu 1 den 3
  var str_joined = list4.join(
    ",",
  ); //noi cac phan tu trong list lại voi nhau va cach nhau boi dau ,

  // duyẹt cac phan tu ben trong list
  list4.forEach((e) => print(e));
}
