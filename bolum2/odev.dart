import 'dart:io';

void main(List<String> args) {
  // 1. kullanııdan iki not al ortalamalarını yazıdr

  print("vize notunuz: ");
  int? vizeNot = int.parse(stdin.readLineSync()!);

  print("final notunuz: ");
  int? finalNot = int.parse(stdin.readLineSync()!);

  double sonuc= (vizeNot + finalNot)/2;
  print("not ortalaması = $sonuc");

  //2. fiyatı girilen ürüne %18 kdv eklenerek son fiyatı yazdır

  print("fiyat gir");
  double? fiyat = double.parse(stdin.readLineSync()!);
  double sonFiyat= (fiyat*18)/100+fiyat;
  print("son fiyat $sonFiyat");


}