class Musteri{
  int? _musteriNo;

 // Musteri(this._musteriNo);

 Musteri(int musteriNo){
  _musteriNoKontrol(musteriNo);
 }


// veri atamaya yarayan fonksiyonlardır
  void set musteriNoAta(int no){
    if (no>300) {
      _musteriNo =no;
    }else
      return;
  }

  String get musteriNoSoyle{
    return "Musteri no: $_musteriNo";
  }

//kolay yazımı
 // String get musteriNoSoyle => "Musteri no: $_musteriNo";
  

  void _musteriNoKontrol(int no){
    if (no>300) {
      _musteriNo =no;
    }
  }

  void bilgileriYazdir(){
    print("müşteri : $_musteriNo");
  }
}