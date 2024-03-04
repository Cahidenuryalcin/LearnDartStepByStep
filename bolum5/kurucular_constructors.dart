void main(List<String> args) {
  Araba honda = Araba(2020, "honda", true);
  // honda.marka ="honda";
  // honda.modelYili=2022;
  // honda.otomatikMi=true;

  honda.bilgileriGoster();

  honda.modelYili=2021;
  honda.bilgileriGoster();
  

  Araba reno = Araba(2019, "reno", false);
  reno.bilgileriGoster();

  var bmw= Araba(2000, "bmw", true);

  bmw.yasHesapla();

  // isimlendirilmiş kurucu
  var citroen = Araba.markasizKurucuMetod(2000, true);
  var suzuki = Araba.modelYilsizKurucuMetod("suzuki", false);

  citroen.bilgileriGoster();
  suzuki.yasHesapla(); // mdelYılsız girdiğimiz için hata verecek
  // yas hesapla fonk. if else yapisi ile kontrol edilebilir



}

class Araba{
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(this.modelYili, this.marka, this.otomatikMi){ //constructor , her nesne oluşturulduğunda otomatik çalışır
    print("kurucu metot çalıştı");
  
  } 
  Araba.markasizKurucuMetod(this.modelYili, this.otomatikMi){}  
  Araba.modelYilsizKurucuMetod(this.marka, this.otomatikMi){}  

  // Araba(int modelYili, String marka, bool otomatikMi){ //parametreli kurucu, constructor
  //   print("kurucu metot çalıştı");

  //   this.modelYili=modelYili;
  //   this.marka=marka;
  //   this.otomatikMi=otomatikMi;

  //   //this kullanmadan da yapılabilir
  //   // modelYili=yil;
  //   // marka=mrk;
  //   // otomatikMi=otomatik;
  // } 

  void bilgileriGoster(){
    print("model: $modelYili , marka: $marka , otomatik mi : $otomatikMi");

  }

  void yasHesapla(){
    if (modelYili != null) {
      print("arabanın yaşı ${2024-modelYili!}");
    }else{
      print("model yılı belirtilmemiş: yaş hesaplanamadı");
    }
    
  }
}