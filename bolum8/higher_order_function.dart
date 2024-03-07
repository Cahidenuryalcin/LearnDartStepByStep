void main(List<String> args) {
  List<int> liste=[1,2,3];
  liste.forEach((element) { // anında yazdırmıyor, bir tiple döndürüyor o da fonksiyon ile
    print("element $element");
   });
   // isimlendirilmemiş fonk, lambda exp
   
   //isimlendirilmiş hali
   void callback(int element){
    print("element $element");
   }
   void callback2(int element){
    print("element $element");
   }

  liste.forEach(callback);

  // void kendiForEach(List<int> liste){
  //   for (var i = 0; i < liste.length; i++) {
  //     print("elelman: ${liste[i]}");
  //   }
  // }

 //kendiForEach(liste); // direkt fonk ile çağrılıyor
   
   void kendiForEach(List<int> liste, Function callback){
    for (var i = 0; i < liste.length; i++) {
      callback(liste[i]);
    }
  }

   kendiForEach(liste,(int deger){
    print("değer $deger");
   }); 

    void kendiForEach2(List<int> liste, Function callback2){
    for (var i = 0; i < liste.length; i++) {
      callback2(liste[i],i);
    }
  }

   kendiForEach2(liste,(int deger, int index){
    print("değer $deger ve index $index");
   }); 
}