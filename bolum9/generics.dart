void main(List<String> args) {
  // List liste=[];
  // liste.add("cahide");
  // liste.add("nur");
  
  // // listeyi dynamic oluşturunca sorun çıkmıyor ama sonraki işlemlerde hata çıkabilir
  // yazdir(liste); // hata alırız, çünkü int sayının lenghti olmaz

  List<String> liste2=[];
  liste2.add("cahide");
  liste2.add("nur");

   yazdir(liste2);
}

yazdir(List list){
  print(list[1].length);
}