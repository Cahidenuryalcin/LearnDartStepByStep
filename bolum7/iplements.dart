void main(List<String> args) {
  
}

// abstract class Hayvan{
//   void fly();
//   void run();
//   void bark();
// }

abstract class Hayvan{
}

abstract class Ucabilenler{
  void fly();
  void test(){
    print("test");
  }
}
abstract class Havlayabilenler{
  void bark();
}
abstract class Kosabilenler{
  void run();
}

class Kopek extends Hayvan implements Havlayabilenler, Kosabilenler{
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }

}

class Kus extends Hayvan implements Ucabilenler{
  @override
  void fly() {
    // TODO: implement fly
  }
  
  @override
  void test() { // implemenst olarak sınıf özelliklerini aldığım için mecbur yazıyoruz
    // TODO: implement test
  }

}





/** kullanılmayacak metodları yazmak zorunda değiliz
 *  bunun yerine özelleştirip, kullanılacak metodları implemetns edebiliriz
 * implemets, birden fazla sınıfın özelliklerini kullanabiliyoruz
 */

// kuş havlayamaz ama mecbur yazıyorz
// class Kus extends Hayvan{
//   @override
//   void bark() {
//     // TODO: implement bark
//   }

//   @override
//   void fly() {
//     // TODO: implement fly
//   }

//   @override
//   void run() {
//     // TODO: implement run
//   }

// }


// köpek uçamaz ama metodu yazmak zorundayız..
// class Kppek extends Hayvan{
//   @override
//   void bark() {
//     // TODO: implement bark
//   }

//   @override
//   void fly() {
//     // TODO: implement fly
//   }

//   @override
//   void run() {
//     // TODO: implement run
//   }

// }
