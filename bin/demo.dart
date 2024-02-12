import 'dart:io';

var number1=25; //global scope
main(){
  int number2 = test1();
  print("Result is ${number1 + number2}");
  test("Done");
}
test(String command){  //passing argument
  print(command);
}

int test1(){
  print("Enter the value : ");
  var number = int.parse(stdin.readLineSync()!); //local scope
  return number;  //return type
}