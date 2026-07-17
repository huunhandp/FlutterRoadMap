double tinhTong(var a, double b, int c) => a + b + c;
// ham co ten cua tham so
String createFullName({String Ho = "", String chuLot = "", String ten = ""}) {
  return Ho + " " + chuLot + " " + ten;
}

// tham so tuy chon
double sum(double a, [double? b, double? c, double? d]) {
  var result = a;
  result += (b != null) ? b : 0;
  result += (c != null) ? c : 0;
  result += (d != null) ? d : 0;

  return result;
}

// Ham an danh

void main() {
  double x = tinhTong(1, 5.0, 6);
  print(x);
  var fn = createFullName(Ho: "Dang", chuLot: "Huu", ten: "Nhan");
  print(fn);
  var fn2 = createFullName(ten: "Nhan2", Ho: "Dang");
  print(fn2);

  print(sum(1));
  print(sum(1, 3, 5));

  var ham = (var a, var b) => a + b;
  print(ham(1, 2));
}
