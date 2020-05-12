import 'dart:io';


double area(){

  stdout.writeln('Input width: ?');
  double width = double.parse(stdin.readLineSync());

  stdout.writeln('Input height: ?');
  double height = double.parse(stdin.readLineSync());

  double area = width*height;

  return area;

}

double area2(){




}

main(){

  print(area());


}