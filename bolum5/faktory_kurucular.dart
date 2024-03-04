void main(List<String> args) {
  Ogrenci cahide = Ogrenci(124, "cahide");

  Ogrenci nur = Ogrenci.idSiz("nur");

  Ogrenci menes = Ogrenci.factoryKurucu(-9, "menes");
  print(menes.id);
  Ogrenci menes2 = Ogrenci.factoryKurucu(1,"menes");
  print(menes2.id);
  
}

class Ogrenci{
  int id =0;
  String isim ="";

  Ogrenci(this.id, this.isim){
    print("varsayilan kurucu çalişti");
  }

  Ogrenci.idSiz(this.isim){
    print("idsiz kurucu çalisti");

  }
  

  // return ifadesi kullanilebilen kurucular
  factory Ogrenci.factoryKurucu(int id, String isim){ 
    if (id<0) {
      return Ogrenci(123, isim);
    }else{
      return Ogrenci(id, isim);
    }
  }
}