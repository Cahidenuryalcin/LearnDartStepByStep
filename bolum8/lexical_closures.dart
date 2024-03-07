void main(List<String> args) {
  /**closuer ile bir üst kapsamdaki değişkenlerin 
   * değerlerini değiştirebiliriz
   */

  var mainDegiskeni=1;
    //  print(aDegiskeni); x

  

  void a(){
    var aDegiskeni=2;
      //print(bDegiskeni); x
      print(mainDegiskeni);
    

    void b(){
      var bDegiskeni=3;
      print(aDegiskeni);
      print(mainDegiskeni);
    }
  }



  var d =topla2();
  print(d);

  var e = d(5);
  print(e);




  var dondurulenfonksiyon = topla3(3);
  var sonuc =dondurulenfonksiyon(4);
  print(sonuc);


}

void topla(){ // geriye bi deger dondurmeyen fonk
}

Function topla2(){ // geriye başka bir fonk döndürüyor. yazdırdığımızda bir şey çıkmaz
  return (int deger) => deger*2;
}

Function topla3(int eleman){ // geriye başka bir fonk döndürüyor. yazdırdığımızda bir şey çıkmaz
  return (int deger) => deger*eleman;
}