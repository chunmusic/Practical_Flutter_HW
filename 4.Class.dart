import 'dart:io';


class Dog {
  String name;
  String type;
  int age;
  int size;
  
  Dog(String name, String type, [int age = 5 , int size = 10])
  {
    this.name = name;
    this.type = type;
    this.age = age;
    this.size  = size;
  }

  void bark(String text){
    print("Name: ${this.name}  Type: ${this.type}  Age: ${this.age} เห่าว่า ${text}");
  }
}

class smalldog extends Dog{

  static var MAX_BODY_SIZE = 30;

  smalldog(String name, String type, [int age = 5, int size = 10]) : super(name,type,age,size);
  
  void runAway()
  {
    print("I am running.");
  }

  bool isSmall()
  {
    if (size > MAX_BODY_SIZE){
      return false;
    }
    else{
      return true;
    }
  }
}



main()
{

  var dog1 = Dog('Jack','Labrador');

  dog1.bark("wanwan");

  var dog2 = smalldog('Yuri', 'Golden',12, 40);

  dog2.bark("helloworld");

  dog2.runAway();
  
  print(dog2.isSmall());

}