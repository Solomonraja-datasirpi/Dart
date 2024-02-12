import 'dart:io';

class Students{
  var name;
  var email;

  Students(this.name, this.email); //constructor

  test(){ //function
    print("Hi $name");
    print("Kindly check your mail $email");
  }

}

main(){

  stdout.write("Enter the name : ");
  var name = stdin.readLineSync(); //getting input
  stdout.write("Enter the email : ");
  var email = stdin.readLineSync();
  Students details = Students(name, email);
  details.test(); //calling function

}