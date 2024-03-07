void main(List<String> args) async { // await kullanmak için async kull gerek
  print("internetten kişi verisi getirilecek");

 // String kisi = await kisiVerisiniGetir(); 
  /**direkt atama yapamıyoruz çünkü bekleme işlemi var,
   * await ile bekle diyerek, sonucta bir değer alınırsa kisi degerine at diyoruz
   * 
   */
 // print(kisi.length);
 // .then((value) => print(value));

  kisiyleIlgiliIslemler();
  
  print("işlem bitti");
}

void kisiyleIlgiliIslemler() async{
  String kisi = await kisiVerisiniGetir(); 
  print(kisi.length);
}

Future<String> kisiVerisiniGetir() {
  return Future<String>.delayed(Duration(seconds: 3),(){
    return "kişi adı: emre ve id:100";
  });
}