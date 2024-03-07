class MyStack{
  List _listem =[];

  push(yeniElemen){
    _listem.add(yeniElemen);
  }

  pop(){
    return _listem.removeLast();
  }
}

class IntMyStack{
  List<int> _listem =<int>[];

  push(int yeniElemen){
    _listem.add(yeniElemen);
  }

  pop(){
    return _listem.removeLast();
  }
}

class StringMyStack{
  List<String> _listem =<String>[];

  push(String yeniElemen){
    _listem.add(yeniElemen);
  }

  pop(){
    return _listem.removeLast();
  }
}

////// hep aynı işlem sadece farklı veri tipi
///generik tip kullanacağız
///

class GenericStack<T> {
   List<T> _listem =<T>[];

    push(T yeniElemen){
    _listem.add(yeniElemen);
  }

  pop(){
    return _listem.removeLast();
  }
  
}