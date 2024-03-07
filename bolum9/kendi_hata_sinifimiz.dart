void main(List<String> args) {
  try {
    Ogrenci cahide = Ogrenci(-5);
    print(cahide);
  } on AgeException catch (e) {
    print(e.mesaj);
  }
  
}

class AgeException implements Exception{
  String mesaj = "";

  AgeException({this.mesaj = "AgeException"});

  @override
  String toString() {
    // TODO: implement toString
    return "hatanin tostring metodu çalıştı";
  }
}

class Ogrenci{
  int yas=0;

  Ogrenci(int yas){
    if (yas<0) {
      throw AgeException(mesaj: "yaş negatif olamaz");
    }else{
      this.yas=yas;
    }
  }
}