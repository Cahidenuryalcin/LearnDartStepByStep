void main(List<String> args) {

  kullaniciGetir(5).then((value){
    print(value);
    kullaniciKurs(value['username']).then((List kurlarListesi) {
      print(kurlarListesi);
      String ilkKurs = kurlarListesi[0];
      kursIlkYorumu(ilkKurs).then((String yorum) {
        print(yorum);
      });
    });
  });

}

Future<Map<String,dynamic>> kullaniciGetir(int id){
  print("$id idli kullanıcı getiriliyor");
  return Future<Map<String,dynamic>>.delayed(Duration(seconds: 2),(){
    return {'username': 'cahide' , 'id': id};
  });
}

Future<List<String>> kullaniciKurs(String username){
  print("$username kullanicisinin kursları getiriliyor");
  return Future<List<String>>.delayed(Duration(seconds: 4),(){
    return ['flutter', 'kotlin', ' java'];
  });
}

Future<String> kursIlkYorumu(String kursAdi){
  return Future<String>.delayed(Duration(seconds: 1), (){
    return  "kurs mukemmel";
  });
}



  /**bir fonksiyon yaz, bu fonksiyonun aldığı id
   * parametresine göre bir kullanıcı getirsin
   * bu işlem 2 saniye sonunda sonuclanacaktır ve 
   * getirilen kişi bilgisi map olarak alınacaktır
   * bu map yapısında username ve id bilgisi yeterlidir
   * 
   * getirilen kişi bilgisindeki username degerini 
   * kullanarak, kişinin kurslarını getiren bir fonk yaz
   * bu fonk 4 saniye sürecektir ve username degerie ait
   * olan kursları içinde kursun adları olan bir liste
   * olarak döndürülecektir
   * 
   * son olarak da kurslar listesindeki ilk elemanı
   * parametre olarak alan ve bu kursa ait bir yorumu
   * döndüren bir fonk yazın
   * bu konf 1 sn sürecektir
   */