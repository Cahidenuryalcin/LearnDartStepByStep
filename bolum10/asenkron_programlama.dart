import 'dart:io';

void main(List<String> args) {
  print("anne çocuğu ekmek almaya yollar");
  // uzunSurenIslem();
 // String deger =uzunSurenIslem(); olamaz, future olası string deger döndürrü
 Future<String> sonuc = uzunSurenIslem();
 print(sonuc); // 5sn dolduğunda program bitti cocuk ekmekle eve girer çalışmadı

 sonuc.then((String value) => print(value)).catchError((hata){print(hata);}); // uncomplated hata olduğunda
 // sonuc.then((String value) => print(value)); // complated // hata olmadığında
 sonuc.then((String value) => print(value))
 .catchError((hata){
  print(hata);
  }).whenComplete(() => print("ekmek alma opearsonu bitti")); //hata olsa da olmasa da, future bittikten sonra çalışır hep


  print("anne sofrayı hazırlar");
  print("kahvaltı hazır!");
}

Future<String> uzunSurenIslem(){
//void uzunSurenIslem() {
  //sleep(Duration(seconds: 5)); // program bekliyor bitmesini
  /*return*/ Future<String> sonuc=  Future.delayed(Duration(seconds: 5), () { // program devam ediyor
     // return "çocuk ekmekle eve girer";
     throw Exception("bakkalda ekmek kalmamış");
  });

  return sonuc;
  
 
}