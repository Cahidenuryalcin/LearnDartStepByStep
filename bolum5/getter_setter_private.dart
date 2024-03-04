import 'musteri.dart';
import 'veritabani_islemleri.dart';

void main(List<String> args) {
  VeritabaniIslemleri db = VeritabaniIslemleri();

  // print(db.kullaniciAdi);
  // print(db.sifre);
  // bilgilerim ulaşılabilir halde, private ile saklayabiliriz

  // db.baglan(); // privateden sonra sadece bağlan gözüküyor.
  
  VeritabaniIslemleri db2 = VeritabaniIslemleri.loginWithNameandPassword("nur", "00");
  db.baglan();


  /* ----------------- */
  Musteri m1 = Musteri(456);
  Musteri m2 = Musteri(100);
  m1.bilgileriYazdir();
  m2.bilgileriYazdir();
  Musteri m3 = Musteri(400);
  m3.bilgileriYazdir();

  m3.musteriNoAta=301; //set ile
  m3.bilgileriYazdir();

  print(m3.musteriNoSoyle); //get ile



  bool sonuc = db.baglan();
  if (sonuc) {
    print("bağlandım");
  }else{
    print("bağlanamdım");
  }


  
}

