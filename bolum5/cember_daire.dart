class CemberDaire{
  int _yariCap=1;
  double _pi=3.14;
 
  CemberDaire(int yariCap){
    _yariCapKontol=yariCap;
  }

  void set _yariCapKontol(int deger){
    if (deger>0) {
      _yariCap=deger;
    }else{
      _yariCap=1;
    }
  }

  double alanHesapla(){
    return _yariCap* _yariCap * _pi;
  }

  double cevreHesapla(){
    return _yariCap* 2 * _pi;
  }
  
}


