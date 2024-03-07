import 'my_stack.dart';

void main(List<String> args) {
  /**
   * stack yapisi
   * 3
   * 2
   * 1
   */

  MyStack myStack= MyStack();
  myStack.push(5);
  myStack.push(2);
  myStack.push(1);
  myStack.push(6);
  myStack.push(7);
  myStack.push(10);
 
 
  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());
  print(myStack.pop());

  IntMyStack intMyStack = IntMyStack();
  intMyStack.push(5);
 // intMyStack.push("a"); noooo
  print(intMyStack.pop());


  StringMyStack stringMyStack = StringMyStack();
  stringMyStack.push("aa");
  stringMyStack.push("aa");
  //stringMyStack.push(2); nooooo
   print(stringMyStack.pop());

  GenericStack genericStack = GenericStack();
  genericStack.push(553);
  genericStack.push("merhaba");
  genericStack.push(true);
  print(genericStack.pop());
  print(genericStack.pop());


}

