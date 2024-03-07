void main(List<String> args) {
  //Sekil s1 =Sekil(); 
  // mantiken yapılmaz
  //amacımız alan ve çevre hesaplayacağımız şekil olmalı
  // şekilin bi şekli yok 
  // bir kare bir üçgen olması lazım
  // böyle bir nesne üretimi yapmak gerksiz ve işlevsiz
  // şekilin içindeki fonkları doludramıyorum
  // şekilin amacı, kare vs sınıflarını ortak bi noktada toplamak
// 1. adım bu yüzden şekil sınıfı abstract olmalı
// 2. kullanılmayan fonkların gövdesi silinmeli
// abstract sınıfılar, en az bir tane gövdesiz fonk. içermeli
// abstract sınıflardan nesne türetilemezzzzz


Sekil s1= Kare(4);
s1.selamla();
print(s1.alanHesapla());
print(s1.cevreHesapla());

Sekil d1= Dikdortgen(3, 2);
//Dikdortgen d1=Dikdortgen(3, 2);  önerilmez
d1.selamla();
print(d1.alanHesapla());
print(d1.cevreHesapla());

List<Sekil> tumSekiller= [];
tumSekiller.add(s1); // kare
tumSekiller.add(d1); // dikdörtgen
/******************** */
test(s1);
test(d1); 
}
// abstrac örnekte bu olay daha detaylı anlatılacak
void test(Sekil sekil){
  sekil.selamla();
}
/******************** */
abstract class Sekil{
  // bu sınıf çok soyut, içinde görevler var ama nasil yapacağını bilmior
  // görevleri daha somut sınıflara devrediyor
  double alanHesapla();
  double cevreHesapla();

  void selamla(){
    print("şekil sinifi");
  }
}


class Kare extends Sekil{
  int kenar;
  Kare(this.kenar);
  @override
  double alanHesapla() {
    return kenar*kenar.toDouble();
  }
  @override
  double cevreHesapla() {
    return kenar*4.toDouble();
  }
  @override
  void selamla() {
    print("kare sinifi");
  }
}

class Dikdortgen extends Sekil{
  int en;
  int boy;
  Dikdortgen(this.en, this.boy);
  @override
  double alanHesapla() {
    return en*boy.toDouble();
  }
  @override
  double cevreHesapla() {
    return 2*(en+boy).toDouble();
  }
  @override
  void selamla() {
    print("dikdörtken sinifi");
  }
}

