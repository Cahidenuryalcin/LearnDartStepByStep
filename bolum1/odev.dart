void main(List<String> args) {
  //1.soru :ad soyasd yaş oluştur
  // ekrana ad soyad yaş ve tüm isimdeki karakter sayısını bastır

  //2.soru: bir üçgenin kenarlarını değişkenlerde sakla ve çevreisni yaz

  //1.
  String ad="cahide";
  String soyad="yalçın";
  int yas=24;

  print("Benim adım $ad $soyad, yaşım $yas ve tüm isimdeki karakter sayısı: ${(ad+soyad).length} ");
  
  //2.
  int kenar1=3;
  int kenar2=4;
  int kenar3=5;

  print("üçgenin çevresi: ${(kenar1+kenar2+kenar3)}");
  


}