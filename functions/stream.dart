void viDuStream() {
  print("Vi du 1");
  Stream<int> stream = Stream.periodic(
    Duration(seconds: 1),
    (x) => x + 1,
  ).take(20);

  // lang nghe
  stream.listen(
    (x) => print("nghe duoc so : ${x * 5} - dang chay tron"),
    onDone: () => print("Nguoi giu bat dau di tim!"),
    onError: (error) => print("Co van de ngung tro choi: $error"),
  );
}

void main() {
  viDuStream();
}
