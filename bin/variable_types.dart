main() {
  int a = 10; //int datatype
  print(a.runtimeType);
  double b = 10.2222; //double
  print(b.runtimeType);
  bool istrue=true; //boolean
  print(istrue.runtimeType);

  //an inherited data type of the int and double types.
  num q=1.3,o=44.566;
  num i=q+o;
  print(i);

  // var datatype is accept all types of values.
  var c = 12.444,
      d = 19;
  var result = c + d;
  print("answer is $result");

  //when a variable is declared as a dynamic type, it can store any value, such as int,float.etc,
  dynamic z;
  z = 10;
  print("The value of z is $z Type : ${z.runtimeType}");
  z = 'Solomon';
  print("My name is $z Type : ${z.runtimeType}");

  /*dynamic: can change TYPE of the variable, & can change VALUE of the variable later in code.
  var: can't change TYPE of the variable, but can change the VALUE of the variable later in code.
*/

  // String datatype
  String firstname ='solomon';
  String secondname ='raja';
  String fullname = "solomon raja";
  print("My name is $firstname $secondname");
  print(fullname.length);
  print(fullname.substring(0,7));
  print(fullname.contains('olo'));
  print(fullname.toUpperCase());

  //List datatype
   List words = fullname.split(' ');
   print(words.runtimeType);
   print(words);
   print(words[0]);

   //map
  Map ele = new Map();
  ele['Firstname'] = "solomon";
  ele['Secondname'] = "raja";
  print(ele.runtimeType);
  print(ele);
}