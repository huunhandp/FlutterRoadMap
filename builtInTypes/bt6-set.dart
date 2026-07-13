// set la tap hop cac phan tu khong trung lap - khong co thu tu xac dinh - moi phan tu chi xuat hien 1 lan
// cach khai bao

void main() {
  Set<String> set1 = {'A', 'B', 'C'}; // truc tiep
  var set2 = <int>{1, 2, 3}; // su dung var
  Set<String> set3 = Set(); // set rong
  var set4 = Set<int>.from([1, 2, 3, 4, 5, 6]); //tu list

  // cac phuong thuc

  //1, Them
  set1.add('N');
  set1.addAll(['H', 'A']);

  // xoa
  set1.remove('A');
  set1.removeAll(['H', 'N']);
  set1.clear();

  //3. truy cap phan tu
  print(set1.length);
  print(set1.isEmpty);
  print(set1.isNotEmpty);
  print(set1.contains('A'));

  // cac phep toan tap hop

  Set<int> s5 = {1, 2, 3};
  Set<int> s6 = {1, 4, 5};

  var union = s5.union(s6);
  var intersection = s5.intersection(s6);
  var difference = s5.difference(s6);

  // bien doi
  var list1 = set1.toList();
  var newSet = Set.from(set1);

  // loc va danh gia
  var filterd = set1.where((e) => e.startsWith('A'));
  var mapped = set1.map((e) => e.toLowerCase());
  // xu li cac phan tu
  set1.forEach((e) => print(e));

  // quan li danh sach ban be ( dung set)
  Set<String> friends = {'user1', 'user2 ', 'user3'};
  // them ban
  friends.add('user4');
  friends.add('user1'); // khogn them duoc do user1 da co trong set

  // kiem tra ban be
  bool isFriend = friends.contains('user2');
  // de xuat ban be
  Set<String> suggestions = {'user1', 'user5', 'user6'};
  var newFriend = suggestions.difference(
    friends,
  ); // chi lay nhung user khong co trong friends
}
