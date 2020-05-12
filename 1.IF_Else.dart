import 'dart:io';

void main(){


  stdout.writeln('How old are you: ?');
  int age = int.parse(stdin.readLineSync());

  if (age > 50){

    print("Old");
  }
  else if (age >= 20 && age <=50){

    print("Medium");
  }
  else if (age < 20 ){

    print ("Young");
  }


}