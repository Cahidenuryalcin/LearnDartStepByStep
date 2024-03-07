void main(List<String> args) {
  const Student cahide = Student(5, "cahide");  //eşit
  final Student cahide2 = const Student(5, "cahide");  //eşit
  var cahide3= const Student(5, "cahide");  //eşit
  cahide3= Student(5, "cahide"); // eşit değil
  cahide3= const Student(5, "cahide"); //eşit

 if(cahide==cahide2){
  print("esit");
}else{
  print("esit degil");
}

// eşit değil diyor ama eşit demesi gerekmekte
// const eklenir

}

class Student{
  final int id;
  final String isim;
  const Student(this.id, this.isim);
}