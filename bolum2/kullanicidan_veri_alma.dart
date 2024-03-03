import 'dart:io';

void main(List<String> args) {
  print("adınızı girin:");
  String? isim = stdin.readLineSync();
  print("hoşgeldin: $isim");

  print("yaşınızı girin:");
  int? yas = int.parse(stdin.readLineSync()!);
  yas+=5;
  print("yaşınız: $yas");


}