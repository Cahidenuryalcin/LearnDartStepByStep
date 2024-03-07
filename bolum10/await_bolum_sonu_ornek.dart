void main(List<String> args) async {


  Map<String, dynamic> gelenKullanici = await idyeGorekullaniciGetir(124);
  List<String> kursListlesi = await adaGorekullaniciKursGetir("gelenKullanici");
  String kursYorumu = await kursunIlkYorumuGetir(kursListlesi[0]);


  print(kursYorumu);
}

Future<Map<String, dynamic>> idyeGorekullaniciGetir(int id){
  print("$id kullanicisinin getirilioyr");
  return Future<Map<String, dynamic>>.delayed(Duration(seconds: 2), (){
    return {'ad' :'cahide' , 'id' : id};
  });
}

Future<List<String>> adaGorekullaniciKursGetir(String ad){
  print("$ad kullanicisinin kursları getirilioyr");
  return Future<List<String>>.delayed(Duration(seconds: 4), (){
    return ['dart' , 'flutter'];
  });
}
Future<String> kursunIlkYorumuGetir(String kursAdi){
  print("$kursAdi kursunun yorumu");
  return Future<String>.delayed(Duration(seconds: 1), (){
    return "güzel anlatıyor";
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