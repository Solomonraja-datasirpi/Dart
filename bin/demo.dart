
class Students{
  static var name='solomon';  //static variable

  static test(){  //static method
    var a=Students.name;
    print('welcome $a');
  }
}

main(){
  print(Students.name);
  Students.test();
}