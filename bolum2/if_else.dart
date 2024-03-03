void main(List<String> args) {
  int sayi1= 30;
  int sayi2=101;

  if(sayi1>sayi2){
       print("$sayi1 sayısı $sayi2  sayısından büyüktür");

  }else if(sayi1==sayi2){
print("$sayi2 sayısı $sayi1 sayısına eşittir");
  }else{
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  }
  // harf notu oluştur
  int notDegeri=-1 ;
  String aa= "AA";
  String ba= "BA";
  String bb= "BB";
  String bc= "BC";
  String ff= "FF";

if(notDegeri <0 || notDegeri>100){
  print("hatalı not");
}else{
  if(notDegeri>=85){
    print("Harf notu: $aa");
  }else if(notDegeri<85 && notDegeri>=65){
    print("Harf notu: $ba");
  }else if(notDegeri<65 && notDegeri>=45 ){
    print("Harf notu: $bb");
  }else if(notDegeri<45 && notDegeri>=25){
    print("Harf notu: $bc");
  }else{
    print("Harf notu: $ff");
  }
}
}