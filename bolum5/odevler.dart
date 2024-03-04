import 'dart:math';

import 'cember_daire.dart';
import 'ogrenci.dart';

void main(List<String> args) {
  
  //1. cemberDaire isimli sınıf oluştur
  //yaricap kurucusu olsun
  // alan ve cevre hesaplayan metodarı olsun

  CemberDaire cember1= CemberDaire(2);
  print("Çevre : ${cember1.cevreHesapla()}");
  print("Çevre : ${cember1.alanHesapla()}");

  //2. öğrenci isimli sınıf oluştr
  // id ve not degri tutulsun
  // 100 elemanlı listede id ve not değ. rastgele oluştur
  // bu öğrencileri saklve ve bilgilerini yazan metod oluştur

  Ogrenci ogr1 = Ogrenci(id:4,not:50);

  List<Ogrenci> tumOgreciler = List.filled(100, Ogrenci());

  ogrenciListesiDoldur(tumOgreciler);
  // print(tumOgreciler[4].not);
  // print(tumOgreciler[4].id);

  for (Ogrenci element in tumOgreciler) {
    print(element); // instance of "ogrenci" yazacak, bunu istemiyoruz.
  }

  print("öğrencilerin not ortalaması: "+ ortalama(tumOgreciler).toString());

 

}

void ogrenciListesiDoldur(List<Ogrenci> liste) {
 
  for (var i = 0; i < 100; i++) {
  liste[i]= Ogrenci(id: Random().nextInt(1000), not: Random().nextInt(100));

  

  }
}

 double ortalama(List<Ogrenci> liste){
    int toplam=0;
    for (Ogrenci element in liste) {
      toplam+=element.not;
    }
    return toplam / liste.length;
  }