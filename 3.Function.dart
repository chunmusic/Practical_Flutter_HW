import 'dart:io';


double area(var width, var height){

  double area = width*height;
  return area;

}

double area2(var width, [var height]){

  double area = width * (height ?? width);
  return area;
}

double area3({var num1,var num2}){

  double area = num1*num2;
  return area;
}

double area4({var num1,var num2}) => num1*num2;



main(){

  stdout.writeln('Input width: ?');
  double width = double.parse(stdin.readLineSync());
  stdout.writeln('Input height: ?');
  double height = double.parse(stdin.readLineSync());

  print("Function 3a result: ");
  print(area(width,height));

  
  stdout.writeln('Input width: ?');
  double width2 = double.parse(stdin.readLineSync());

  print("Function 3a result: ");
  print(area2(width2));


  stdout.writeln('Input width: ?');
  double width3 = double.parse(stdin.readLineSync());
  stdout.writeln('Input height: ?');
  double height3 = double.parse(stdin.readLineSync());

  print("Function 3c result: ");
  print(area3(num1: width3, num2: height3));

  stdout.writeln('Input width: ?');
  double width4 = double.parse(stdin.readLineSync());
  stdout.writeln('Input height: ?');
  double height4 = double.parse(stdin.readLineSync());

  print("Function 3d result: ");
  print(area4(num1: width4, num2: height4));


}