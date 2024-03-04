import 'dart:math';

class VeritabaniIslemleri{
  // _veri diyerek private yapabilirsin
  String _kullaniciAdi= "cahide";
  String _sifre= "1234";

  VeritabaniIslemleri(){}

  bool baglan(){
    if (_internetVarMi()) {
      if(_kullaniciAdi == "cahide" && _sifre =="1234"){
      return true;
    }else{
      return false;
    }
    }else{
      return false;
    }
    
  }

  VeritabaniIslemleri.loginWithNameandPassword(String kullaniciAdi , String sifre){}

  // private olmasının sebebi, giriş yapan kullanıcı direkt giriş yapmak ister
  // internetin varlığını kontrol etmesine gerek yok
  bool _internetVarMi(){
    if (Random().nextBool()) {
      return true;
    }else{
      return false;
    }
  }
}