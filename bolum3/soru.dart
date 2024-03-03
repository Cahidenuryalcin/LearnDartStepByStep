void main(List<String> args) {

  int toplam= ciftSayilarinToplami(20);
  print("toplam= $toplam");

  daireAlanHesaplama(2,3);

  ucgenCesidiBul(kenar1: 1, kenar2: 1,kenar3: 3);
  
}

//1.parametre olarak bir tane int sayı alan fonk olsun
//fonksiyon, aldığı değer kadar olan çift sayıarın toplamını geriye döndürsün

int ciftSayilarinToplami(int deger){
  int toplam=0;
  for (int i = 0; i <deger; i++) {
    if (i % 2 == 0) {
      toplam+=i;
    }
  }
  return toplam;
}

//2. daire alanını hesaplayan fonksiyon yaz
//pi sayııs opsiyonel olmalı
// pi verilmediyse varsayılan 3.14 alınsın

void daireAlanHesaplama(double yaricap , [double pi=3.14]){
  double alan = pi*yaricap*yaricap;
  print(" yarıçapı $yaricap olan dairenin alanı  ($pi ile) : $alan ");
}


//3. bir üçgenin kenarlarının isimlendirilmiş parametre olarak alan fonk yaz
//fonk, kenar değerlerine göre üçgenin çeşidini yazsın ve geriye değer döndürmesin

void ucgenCesidiBul({int kenar1=1, int kenar2=1, int kenar3=1}){
  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("eş kenar üçgen");
  }else if (kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3) {
    print("çeşitkenar üçgen");
  }else{
    print("ikizkenar üçgen");
  }
}
