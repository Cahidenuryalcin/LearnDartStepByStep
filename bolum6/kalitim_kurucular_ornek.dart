void main(List<String> args) {
  Kisi kisi1= Kisi("cahide", 22);
  kisi1.kendiniTanit();

  Calisan calisan1 = Calisan("ali", 30, 20000);
  calisan1.kendiniTanit();
}

// kişi sınıfı oluştur , isim yaş değerleri olsun
//kendini tanıt fonksiyonu olsun isim ve yaş ile

//calisan sınıfı oluştur, kişi sınıfından türetilsin
// maaş değeri alsın
// kendini tanıt fonk olsun isim ve yaş ve maaş ile

class Kisi{
  String ad;
  int yas;

  Kisi(this.ad, this.yas);

  void kendiniTanit(){
    print("adım $ad  yasim $yas");
  }
}

class Calisan extends Kisi{
  int maas;
  Calisan(String name, int age, this.maas):super(name,age);

  @override
  void kendiniTanit() {
    // TODO: implement kendiniTanit
    super.kendiniTanit();
    print("$ad 'nin maasi: $maas");
  }
}