void main(List<String> args) {
  print("program başladı");
  try {
    int sayi= 100 ~/ int.parse("emre"); 
    print(sayi);
  }on IntegerDivisionByZeroException{
     print("Bölen sıfır olamaz");
  }on FormatException catch (e){
     print(e.message);
     print(e.source);
  } catch (e) {
     print("HATA: $e");
  }finally{
    print("finally kesin yazılacak!");
  }


  print("program bitti");
  


  

 



 
}