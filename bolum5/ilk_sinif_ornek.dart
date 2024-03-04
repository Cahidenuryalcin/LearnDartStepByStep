void main(List<String> args) {

  Ogrenci cahide = Ogrenci(); //nesne-instance
  cahide.ogrAd = "cahide";
  cahide.ogrNo= 124;
  cahide.altifMi=true;

  Ogrenci hamza = Ogrenci();
  hamza.ogrAd="hamza";
  hamza.ogrNo=112;
  hamza.altifMi=false;

  var nur = Ogrenci();
  dynamic menes = Ogrenci();
  // menes.  gelmiyor.
  

  
}

class Ogrenci {  //sınıf
  // instance veriables
  int ogrNo=1;  // ? de yapılabilir
  String ogrAd = "";
  bool altifMi = true;

  void dersCalis(){
    print("öğrenci ders çalışıyor");
  }
}