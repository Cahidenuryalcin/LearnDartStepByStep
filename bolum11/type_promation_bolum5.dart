void main(List<String> args) {
  String? mesaj;

  if (DateTime.now().hour <12) {
    mesaj ="gunaydin";
  }else{
    mesaj="iyi aksamlar";
  }

  print(mesaj);
  print(mesaj.length);

  //type promation from base class to derived class
  Object metin = "bu string";
  if (metin is String) {
    print(metin.length);
  }
}

/*
void main(List<String> args) {
  String? mesaj;

  // if (DateTime.now().hour <12) {
  //   mesaj ="gunaydin";
  // }else{
  //   mesaj="iyi aksamlar";
  // }

  

  print(mesaj);
  print(mesaj.length);


   // //type promation from base class to derived class
  // Object metin = "bu string";
   // // if (metin is String) {
  //   print(metin.length);
  // }

}
 */