
//async and await
main() async{
  print('Line1');
  await display();
  print('Line3');
}
Future<void> display() async{
  Future.delayed(Duration(seconds: 5),()=>print('Line2'));
}

//sync will wait for the data and execute
//async will not wait for the data and complete the execution 1st
//for async consists two class, i.e future and steam