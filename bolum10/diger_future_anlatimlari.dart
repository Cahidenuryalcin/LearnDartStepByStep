void main(List<String> args) async {
  print("progmram başladi");

  Future.delayed(Duration(seconds: 0), (){
    print("0 saniylik islem");
  });
  print("progmram bitti");

  Future<int> toplam = Future((){
    int toplam=0;
    for (var i = 0; i < 1000000000; i++) {
      toplam= toplam+i;
    }
   // return toplam;
   throw Exception("toplam hesaplanamadı");
    
  });

  // toplam.then((int toplam) => print(toplam))
  // .catchError((hata) => print(hata));

try {
  int forSonuc = await toplam;
  print("****** $forSonuc");
} catch (e) {
  print(e);
}
  

  var f2= Future.value('geriye deger donduren future');
  //MOCK data
  var f3 = Future.error("hata bildiren future");

  
}